.class public final LlUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDad;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LF54;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlUc;->a:I

    iput-object p2, p0, LlUc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LvPd;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, LrPd;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LlUc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, Lngb;

    .line 11
    .line 12
    const-string v3, " item is not supported"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v6, v5, Lngb;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LsX4;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, LrPd;

    .line 23
    .line 24
    iget-object v0, v7, LrPd;->b:LYbd;

    .line 25
    .line 26
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v8, v1, LRn6;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LvAk;->s(LYbd;)Lw7h;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v12, v8, Lw7h;->m:Lcrj;

    .line 44
    .line 45
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, LxVg;

    .line 51
    .line 52
    new-array v0, v4, [LpM1;

    .line 53
    .line 54
    const/16 v19, 0x38

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    iget-object v11, v7, LrPd;->a:Landroid/net/Uri;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    invoke-static/range {v10 .. v19}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v12

    .line 70
    invoke-virtual {v5}, Lngb;->G()LlJe;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LnJe;

    .line 75
    .line 76
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LeLk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LsN5;

    .line 93
    .line 94
    const/16 v10, 0xc

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LOj6;->x0:LOj6;

    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 107
    .line 108
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LpM3;->w0:LpM3;

    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 114
    .line 115
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    instance-of v1, v0, LqPd;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    move-object v1, v6

    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, LqPd;

    .line 151
    .line 152
    iget-object v0, v6, LqPd;->b:LYbd;

    .line 153
    .line 154
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    instance-of v8, v7, LQn6;

    .line 159
    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LvAk;->s(LYbd;)Lw7h;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v7, v8, Lw7h;->m:Lcrj;

    .line 172
    .line 173
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, LxVg;

    .line 179
    .line 180
    new-array v0, v4, [LpM1;

    .line 181
    .line 182
    const/16 v19, 0x38

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    iget-object v11, v6, LqPd;->a:Landroid/net/Uri;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    move-object v12, v7

    .line 194
    invoke-static/range {v10 .. v19}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5}, Lngb;->G()LlJe;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LnJe;

    .line 203
    .line 204
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, LeLk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, LbY5;

    .line 221
    .line 222
    const/4 v10, 0x7

    .line 223
    invoke-direct/range {v4 .. v10}, LbY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 227
    .line 228
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LOj6;->y0:LOj6;

    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 234
    .line 235
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LxM3;->w0:LxM3;

    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 241
    .line 242
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_3
    instance-of v1, v0, LtPd;

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    check-cast v7, LtPd;

    .line 277
    .line 278
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 279
    .line 280
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, LtPd;->b:LYbd;

    .line 284
    .line 285
    invoke-static {v0}, LvAk;->s(LYbd;)Lw7h;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v0, v5, Lngb;->h0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LsX4;

    .line 292
    .line 293
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v9, v0

    .line 298
    check-cast v9, LpYg;

    .line 299
    .line 300
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 301
    .line 302
    iget-object v0, v7, LtPd;->a:LvXg;

    .line 303
    .line 304
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, LvRk;->l(Lw7h;)LZY3;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v16, 0x18

    .line 313
    .line 314
    iget-object v12, v6, Lw7h;->m:Lcrj;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-static/range {v9 .. v16}, LdQk;->k(LpYg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LZY3;Lcrj;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5}, Lngb;->G()LlJe;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LnJe;

    .line 327
    .line 328
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 333
    .line 334
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lxi6;

    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    invoke-direct/range {v4 .. v9}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 344
    .line 345
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LOj6;->u0:LOj6;

    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 351
    .line 352
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_4
    instance-of v1, v0, LsPd;

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    check-cast v0, LsPd;

    .line 361
    .line 362
    iget-object v1, v0, LsPd;->a:[B

    .line 363
    .line 364
    if-nez v1, :cond_5

    .line 365
    .line 366
    new-instance v0, Ljava/lang/Throwable;

    .line 367
    .line 368
    const-string v1, "Bloops contentObject is empty. Can\'t generate media"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_5
    iget-object v1, v0, LsPd;->c:LYbd;

    .line 379
    .line 380
    invoke-static {v1}, LvAk;->s(LYbd;)Lw7h;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v3, v3, Lw7h;->m:Lcrj;

    .line 385
    .line 386
    sget-object v4, LUo1;->k:LGqd;

    .line 387
    .line 388
    sget-object v6, LiP6;->a:LiP6;

    .line 389
    .line 390
    invoke-virtual {v1, v4, v6}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v10, v1

    .line 395
    check-cast v10, Ljava/util/Map;

    .line 396
    .line 397
    iget-object v1, v5, Lngb;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LsX4;

    .line 400
    .line 401
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v7, v1

    .line 406
    check-cast v7, Lon1;

    .line 407
    .line 408
    iget-object v1, v7, Lon1;->b:LDBe;

    .line 409
    .line 410
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lkm1;

    .line 415
    .line 416
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 417
    .line 418
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LOF3;

    .line 423
    .line 424
    sget-object v4, Lex1;->s2:Lex1;

    .line 425
    .line 426
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v6, LOP7;

    .line 431
    .line 432
    iget-boolean v9, v0, LsPd;->b:Z

    .line 433
    .line 434
    iget-object v8, v0, LsPd;->a:[B

    .line 435
    .line 436
    const/16 v11, 0xf

    .line 437
    .line 438
    invoke-direct/range {v6 .. v11}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lza6;

    .line 447
    .line 448
    const/4 v6, 0x6

    .line 449
    invoke-direct {v1, v5, v3, v0, v6}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 453
    .line 454
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LFa6;

    .line 458
    .line 459
    const/16 v4, 0x10

    .line 460
    .line 461
    invoke-direct {v1, v5, v4, v0}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 465
    .line 466
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, LOj6;->v0:LOj6;

    .line 470
    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 472
    .line 473
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_6
    instance-of v1, v0, LuPd;

    .line 478
    .line 479
    if-eqz v1, :cond_7

    .line 480
    .line 481
    check-cast v0, LuPd;

    .line 482
    .line 483
    iget-object v1, v0, LuPd;->a:LYbd;

    .line 484
    .line 485
    invoke-static {v1}, LvAk;->s(LYbd;)Lw7h;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v1, v1, Lw7h;->m:Lcrj;

    .line 490
    .line 491
    new-instance v3, LkK5;

    .line 492
    .line 493
    const/4 v4, 0x7

    .line 494
    invoke-direct {v3, v5, v1, v0, v4}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 498
    .line 499
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lngb;->G()LlJe;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LnJe;

    .line 507
    .line 508
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 513
    .line 514
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lnn6;

    .line 518
    .line 519
    const/4 v3, 0x4

    .line 520
    invoke-direct {v1, v0, v3, v5}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 524
    .line 525
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, LGW5;

    .line 529
    .line 530
    const/16 v4, 0x1b

    .line 531
    .line 532
    invoke-direct {v1, v5, v4, v0}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 536
    .line 537
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LOj6;->w0:LOj6;

    .line 541
    .line 542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 543
    .line 544
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LNY3;->v0:LNY3;

    .line 548
    .line 549
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 550
    .line 551
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_7
    new-instance v0, LwOc;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, LlUc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LlUc;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v1, LN47;

    .line 24
    .line 25
    check-cast v10, LCbe;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LN47;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LwTd;

    .line 40
    .line 41
    invoke-direct {v2, v5, v10}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LCRd;

    .line 55
    .line 56
    invoke-direct {v3, v5, v1}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast v1, Lewj;

    .line 66
    .line 67
    check-cast v10, Ly8e;

    .line 68
    .line 69
    iget-object v1, v10, Ly8e;->Z:LR93;

    .line 70
    .line 71
    check-cast v1, LFRe;

    .line 72
    .line 73
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast v1, Lx5h;

    .line 79
    .line 80
    instance-of v2, v1, Lv5h;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    check-cast v1, Lv5h;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    iget-object v1, v1, Lv5h;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    instance-of v2, v1, Lw5h;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast v10, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 99
    .line 100
    iget-object v2, v10, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->U1:LUYg;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v3, v10, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Y1:Lnp0;

    .line 105
    .line 106
    check-cast v1, Lw5h;

    .line 107
    .line 108
    check-cast v2, LYYg;

    .line 109
    .line 110
    iget-object v1, v1, Lw5h;->a:LSYg;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    return-object v2

    .line 117
    :cond_1
    const-string v1, "snapDocSessionManager"

    .line 118
    .line 119
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v9

    .line 123
    :cond_2
    new-instance v1, LwOc;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v10, Lm7e;

    .line 135
    .line 136
    iget-object v1, v10, Ldde;->w0:LOF3;

    .line 137
    .line 138
    sget-object v2, LN6e;->z1:LN6e;

    .line 139
    .line 140
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    check-cast v10, Lf4e;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v10, Lf4e;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v1, LeKi;

    .line 164
    .line 165
    iget-object v2, v10, Lf4e;->t:LdH2;

    .line 166
    .line 167
    iget-object v3, v2, LdH2;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v2, v2, LdH2;->c:Z

    .line 170
    .line 171
    invoke-direct {v1, v3, v2}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v10, Lf4e;->c:LVa7;

    .line 175
    .line 176
    sget-object v3, LeT7;->f0:LeT7;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, LVa7;->c(LeKi;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, LeUd;->m0:LeUd;

    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 185
    .line 186
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LJId;

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-direct {v2, v10, v3, v1}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 197
    .line 198
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v1

    .line 202
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lhpa;

    .line 227
    .line 228
    iget-object v4, v4, Lhpa;->b:LD37;

    .line 229
    .line 230
    iget-object v4, v4, LD37;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v4}, LKWk;->k(Ljava/util/List;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 245
    .line 246
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    check-cast v10, LT1e;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, LdOh;

    .line 261
    .line 262
    sget-object v4, LeOh;->b:LeOh;

    .line 263
    .line 264
    invoke-direct {v1, v2, v4}, LdOh;-><init>(Ljava/util/Set;LIWk;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v10, LT1e;->b:LfOh;

    .line 268
    .line 269
    invoke-interface {v2, v1}, LfOh;->a(LdOh;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-wide/16 v4, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 285
    .line 286
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v1

    .line 290
    :cond_5
    return-object v3

    .line 291
    :pswitch_6
    check-cast v1, LW7i;

    .line 292
    .line 293
    new-instance v2, Laug;

    .line 294
    .line 295
    check-cast v10, LQYd;

    .line 296
    .line 297
    iget-object v3, v1, LW7i;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v10, LQYd;->c:LR93;

    .line 300
    .line 301
    iget-object v5, v10, LQYd;->d:LbXg;

    .line 302
    .line 303
    invoke-direct {v2, v3, v5, v4}, Laug;-><init>(Ljava/lang/String;LbXg;LR93;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v10, LQYd;->f:LCBe;

    .line 307
    .line 308
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LiP5;

    .line 313
    .line 314
    invoke-virtual {v4}, LiP5;->B()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    iget-object v4, v10, LQYd;->e:LRFg;

    .line 321
    .line 322
    invoke-interface {v4}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, LgP6;->a:LgP6;

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v5, LnQd;->c:LnQd;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 338
    .line 339
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, LLvd;->t:LLvd;

    .line 343
    .line 344
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 345
    .line 346
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    sget-object v4, LiP6;->a:LiP6;

    .line 351
    .line 352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 353
    .line 354
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 358
    .line 359
    iget-object v6, v10, LQYd;->a:LP5i;

    .line 360
    .line 361
    invoke-virtual {v6, v3}, LP5i;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v6, v2, Laug;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, LREi;

    .line 368
    .line 369
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lzh5;

    .line 374
    .line 375
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lzh5;

    .line 380
    .line 381
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LVWg;

    .line 386
    .line 387
    check-cast v6, LWWg;

    .line 388
    .line 389
    iget-object v6, v6, LWWg;->x0:Lbeg;

    .line 390
    .line 391
    invoke-virtual {v6}, Lbeg;->g()LbLg;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v7, v6}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v7, v2, Laug;->X:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, LnJe;

    .line 402
    .line 403
    invoke-virtual {v7}, LnJe;->k()LA36;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 408
    .line 409
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, LHId;->x0:LHId;

    .line 413
    .line 414
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v7, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, LHVd;

    .line 427
    .line 428
    const/4 v5, 0x3

    .line 429
    invoke-direct {v4, v2, v5, v1}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    check-cast v10, LqWd;

    .line 440
    .line 441
    iget-object v1, v10, LqWd;->b:Lpzd;

    .line 442
    .line 443
    sget-object v2, LBzd;->C0:LBzd;

    .line 444
    .line 445
    iget-object v3, v10, LqWd;->a:Landroid/app/Activity;

    .line 446
    .line 447
    invoke-virtual {v1, v3, v2, v9}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, v10, LqWd;->f:LnJe;

    .line 452
    .line 453
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 458
    .line 459
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LeUd;->Y:LeUd;

    .line 463
    .line 464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 470
    .line 471
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, LoWd;

    .line 475
    .line 476
    invoke-direct {v2, v10, v7}, LoWd;-><init>(LqWd;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Lbmd;

    .line 484
    .line 485
    const/16 v3, 0x12

    .line 486
    .line 487
    invoke-direct {v2, v3, v10}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_8
    check-cast v1, LDpd;

    .line 496
    .line 497
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Ljava/util/List;

    .line 500
    .line 501
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, v1

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Iterable;

    .line 507
    .line 508
    instance-of v1, v2, Ljava/util/Collection;

    .line 509
    .line 510
    move-object v11, v10

    .line 511
    check-cast v11, LiUd;

    .line 512
    .line 513
    if-eqz v1, :cond_7

    .line 514
    .line 515
    move-object v1, v2

    .line 516
    check-cast v1, Ljava/util/Collection;

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_7

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_d

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v12, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v10, v10, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 553
    .line 554
    const-string v13, "productIds"

    .line 555
    .line 556
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v14, :cond_9

    .line 561
    .line 562
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-eqz v10, :cond_a

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    if-ge v13, v14, :cond_a

    .line 574
    .line 575
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    add-int/2addr v13, v4

    .line 583
    goto :goto_5

    .line 584
    :cond_9
    const-string v13, "productId"

    .line 585
    .line 586
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_a

    .line 591
    .line 592
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_b

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_8

    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    check-cast v12, Ljava/lang/String;

    .line 621
    .line 622
    const-string v13, "com.snapchat.scplus"

    .line 623
    .line 624
    invoke-static {v12, v13, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_c

    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_e

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_f

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_f
    move-object v1, v9

    .line 654
    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 655
    .line 656
    iget-object v1, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 657
    .line 658
    const-string v12, "purchaseTime"

    .line 659
    .line 660
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object v10, v1

    .line 669
    check-cast v10, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 670
    .line 671
    iget-object v10, v10, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 672
    .line 673
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v15

    .line 677
    cmp-long v10, v13, v15

    .line 678
    .line 679
    if-gez v10, :cond_11

    .line 680
    .line 681
    move-object v9, v1

    .line 682
    move-wide v13, v15

    .line 683
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_10

    .line 688
    .line 689
    :goto_7
    check-cast v9, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 690
    .line 691
    if-eqz v9, :cond_13

    .line 692
    .line 693
    iget-object v1, v9, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 694
    .line 695
    const-string v2, "purchaseToken"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v9, "token"

    .line 702
    .line 703
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-nez v1, :cond_12

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_12
    move-object v3, v1

    .line 711
    :cond_13
    :goto_8
    iget-object v1, v11, LiUd;->a:Lbwi;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v2, LmEi;

    .line 717
    .line 718
    invoke-direct {v2}, LmEi;-><init>()V

    .line 719
    .line 720
    .line 721
    iput v8, v2, LmEi;->t:I

    .line 722
    .line 723
    iget v9, v2, LmEi;->c:I

    .line 724
    .line 725
    iput-boolean v7, v2, LmEi;->Z:Z

    .line 726
    .line 727
    or-int/2addr v6, v9

    .line 728
    iput v6, v2, LmEi;->c:I

    .line 729
    .line 730
    new-instance v6, LzF8;

    .line 731
    .line 732
    invoke-direct {v6}, LzF8;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object v3, v6, LzF8;->b:Ljava/lang/String;

    .line 736
    .line 737
    iget v3, v6, LzF8;->a:I

    .line 738
    .line 739
    or-int/2addr v3, v4

    .line 740
    iput v3, v6, LzF8;->a:I

    .line 741
    .line 742
    const/4 v3, 0x6

    .line 743
    iput v3, v2, LmEi;->a:I

    .line 744
    .line 745
    iput-object v6, v2, LmEi;->b:Le57;

    .line 746
    .line 747
    iput-object v5, v2, LmEi;->Y:Ljava/lang/String;

    .line 748
    .line 749
    iget v3, v2, LmEi;->c:I

    .line 750
    .line 751
    or-int/2addr v3, v8

    .line 752
    iput v3, v2, LmEi;->c:I

    .line 753
    .line 754
    sget-object v3, Lawi;->f0:Lawi;

    .line 755
    .line 756
    iget-object v4, v1, Lbwi;->a:LmF7;

    .line 757
    .line 758
    iget-object v1, v1, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 759
    .line 760
    invoke-virtual {v4, v1, v2, v3}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    return-object v1

    .line 765
    :pswitch_9
    check-cast v1, LKRd;

    .line 766
    .line 767
    new-instance v2, LJRd;

    .line 768
    .line 769
    check-cast v10, LJRd;

    .line 770
    .line 771
    iget v3, v10, LJRd;->b:I

    .line 772
    .line 773
    invoke-direct {v2, v1, v3}, LJRd;-><init>(LKRd;I)V

    .line 774
    .line 775
    .line 776
    return-object v2

    .line 777
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 778
    .line 779
    check-cast v10, LMLd;

    .line 780
    .line 781
    iget-object v1, v10, LMLd;->b:LYY4;

    .line 782
    .line 783
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ldd0;

    .line 788
    .line 789
    iget-object v2, v10, LMLd;->a:Lnp0;

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v2, LHLd;->b:LHLd;

    .line 796
    .line 797
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 798
    .line 799
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    return-object v1

    .line 807
    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    .line 808
    .line 809
    check-cast v10, LGi9;

    .line 810
    .line 811
    iget-object v1, v10, LGi9;->i0:Ljava/lang/Object;

    .line 812
    .line 813
    sget-object v1, LN1;->a:LN1;

    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_14

    .line 823
    .line 824
    check-cast v10, LTFd;

    .line 825
    .line 826
    invoke-static {v10}, LTFd;->b(LTFd;)Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    goto :goto_9

    .line 831
    :cond_14
    sget-object v1, LsP6;->a:LsP6;

    .line 832
    .line 833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    move-object v1, v2

    .line 839
    :goto_9
    return-object v1

    .line 840
    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    .line 841
    .line 842
    check-cast v10, LcBd;

    .line 843
    .line 844
    new-instance v1, LHD0;

    .line 845
    .line 846
    invoke-static {v10}, LcBd;->a(LcBd;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-direct {v1, v6, v2, v9}, LHD0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_e
    check-cast v1, LDpd;

    .line 855
    .line 856
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LSoj;

    .line 859
    .line 860
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LnDj;

    .line 863
    .line 864
    new-instance v3, Lk5c;

    .line 865
    .line 866
    check-cast v10, LmF7;

    .line 867
    .line 868
    const/16 v4, 0x1d

    .line 869
    .line 870
    invoke-direct {v3, v2, v1, v10, v4}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 874
    .line 875
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_f
    check-cast v1, Ljnf;

    .line 880
    .line 881
    check-cast v10, Lqnb;

    .line 882
    .line 883
    iget-object v2, v10, Lqnb;->X:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LCBe;

    .line 886
    .line 887
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lmjg;

    .line 892
    .line 893
    invoke-static {v1, v2}, LFMk;->a(Ljnf;Lmjg;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LUk4;

    .line 898
    .line 899
    return-object v1

    .line 900
    :pswitch_10
    move-object v9, v1

    .line 901
    check-cast v9, Ldoe;

    .line 902
    .line 903
    move-object v1, v10

    .line 904
    check-cast v1, Lfud;

    .line 905
    .line 906
    iget-object v3, v1, LxBh;->p0:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Laud;

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    const/16 v10, 0x3f

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    const/4 v5, 0x0

    .line 915
    const/4 v7, 0x0

    .line 916
    const/4 v8, 0x0

    .line 917
    invoke-static/range {v3 .. v10}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v1, v3}, Lfud;->o1(Laud;)V

    .line 922
    .line 923
    .line 924
    return-object v2

    .line 925
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    check-cast v10, LKVc;

    .line 931
    .line 932
    return-object v10

    .line 933
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_15

    .line 940
    .line 941
    check-cast v10, LVgd;

    .line 942
    .line 943
    iget-object v1, v10, LVgd;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 944
    .line 945
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    goto :goto_a

    .line 950
    :cond_15
    sget-object v1, LWPa;->t:LWPa;

    .line 951
    .line 952
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 953
    .line 954
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    move-object v1, v2

    .line 958
    :goto_a
    return-object v1

    .line 959
    :pswitch_13
    check-cast v1, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_16

    .line 966
    .line 967
    check-cast v10, LzJ3;

    .line 968
    .line 969
    iget-object v1, v10, LzJ3;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LdUa;

    .line 972
    .line 973
    invoke-virtual {v1}, LdUa;->d()Lio/reactivex/rxjava3/core/Maybe;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 978
    .line 979
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    new-instance v2, LoNc;

    .line 987
    .line 988
    const/16 v3, 0x9

    .line 989
    .line 990
    invoke-direct {v2, v3, v10}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 994
    .line 995
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 996
    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_16
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1000
    .line 1001
    :goto_b
    return-object v3

    .line 1002
    :pswitch_14
    check-cast v1, LJIj;

    .line 1003
    .line 1004
    check-cast v10, LuD3;

    .line 1005
    .line 1006
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, LA0d;

    .line 1010
    .line 1011
    invoke-direct {v2, v1, v7}, LA0d;-><init>(LJIj;I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v10, LuD3;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1022
    .line 1023
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v3

    .line 1027
    :pswitch_15
    check-cast v10, LeI6;

    .line 1028
    .line 1029
    iget-object v2, v10, LeI6;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LJP9;

    .line 1032
    .line 1033
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lo37;

    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_16
    check-cast v1, Landroid/net/Uri;

    .line 1041
    .line 1042
    check-cast v10, Lqnb;

    .line 1043
    .line 1044
    iget-object v2, v10, Lqnb;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, LhVc;

    .line 1047
    .line 1048
    iget-object v2, v2, LhVc;->a:Lfoc;

    .line 1049
    .line 1050
    iget-object v2, v2, Lfoc;->e0:LJ3c;

    .line 1051
    .line 1052
    iget-object v2, v2, LJ3c;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lvr0;

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Lvr0;->a(Landroid/net/Uri;)Loq0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1061
    .line 1062
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    return-object v1

    .line 1070
    :pswitch_17
    check-cast v1, LDpd;

    .line 1071
    .line 1072
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Ljava/util/List;

    .line 1075
    .line 1076
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LEeh;

    .line 1079
    .line 1080
    check-cast v10, LkI7;

    .line 1081
    .line 1082
    iget-object v4, v10, LkI7;->g:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, LCBe;

    .line 1085
    .line 1086
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, LVy8;

    .line 1091
    .line 1092
    new-instance v5, LXy8;

    .line 1093
    .line 1094
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    if-nez v1, :cond_17

    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :cond_17
    move-object v3, v1

    .line 1100
    :goto_c
    invoke-direct {v5, v3, v2}, LXy8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, LQ2i;

    .line 1104
    .line 1105
    iget-object v2, v4, LVy8;->c:LEt4;

    .line 1106
    .line 1107
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LR93;

    .line 1112
    .line 1113
    invoke-direct {v1, v2}, LQ2i;-><init>(LR93;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1117
    .line 1118
    iget-object v2, v4, LVy8;->a:LCTc;

    .line 1119
    .line 1120
    iget-object v2, v2, LCTc;->a:LpN8;

    .line 1121
    .line 1122
    invoke-virtual {v2, v8}, LpN8;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1127
    .line 1128
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v4, LVy8;->b:LEt4;

    .line 1132
    .line 1133
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, LQeh;

    .line 1138
    .line 1139
    invoke-interface {v2}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v7, LW0j;

    .line 1144
    .line 1145
    const/16 v8, 0x13

    .line 1146
    .line 1147
    invoke-direct {v7, v8}, LW0j;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v8, v4, LVy8;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1151
    .line 1152
    iget-object v9, v4, LVy8;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1153
    .line 1154
    invoke-static {v3, v8, v9, v2, v7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    new-instance v3, LlY7;

    .line 1159
    .line 1160
    invoke-direct {v3, v4, v5, v1, v6}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1164
    .line 1165
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, LFxc;

    .line 1169
    .line 1170
    const/16 v3, 0xa

    .line 1171
    .line 1172
    invoke-direct {v2, v3, v10}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1176
    .line 1177
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v3

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LlUc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->h0:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(Lsfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlUc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LDWf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LTXf;

    .line 3
    .line 4
    invoke-direct {v1}, LTXf;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LTXf;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v1, LTXf;->q0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, v1, LTXf;->r0:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, v1, LTXf;->t0:LDWf;

    .line 14
    .line 15
    iput-object p5, v1, LTXf;->v0:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p6, v1, LTXf;->x0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    aput-object p1, p2, p3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p7, p2, p1

    .line 34
    .line 35
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "%d::%s::0"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, v1, LTXf;->y0:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, LFUf;->b:LFUf;

    .line 50
    .line 51
    iput-object p1, v1, LTXf;->C0:LFUf;

    .line 52
    .line 53
    sget-object p1, LhVf;->X:LhVf;

    .line 54
    .line 55
    iput-object p1, v1, LTXf;->B0:LhVf;

    .line 56
    .line 57
    const/16 p1, 0x3e

    .line 58
    .line 59
    invoke-static {p1, p8}, LN90;->t0(I[I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, LTXf;->D0:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, LXc;->Z:LXc;

    .line 66
    .line 67
    iput-object p1, v1, LTXf;->H0:LXc;

    .line 68
    .line 69
    sget-object p1, Lkmh;->Z1:Lkmh;

    .line 70
    .line 71
    iput-object p1, v1, LTXf;->F0:Lkmh;

    .line 72
    .line 73
    iget-object p1, p0, LlUc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lbe1;

    .line 76
    .line 77
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LHYh;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LJce;->a:[I

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    aget p6, v0, p6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p6, v0, :cond_0

    .line 11
    .line 12
    sget-object p6, Lkmh;->b:Lkmh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p6, Lkmh;->Z1:Lkmh;

    .line 16
    .line 17
    :goto_0
    new-instance v0, LXXf;

    .line 18
    .line 19
    invoke-direct {v0}, LXXf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LXXf;->p0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, LXXf;->q0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LXXf;->r0:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p5, v0, LXXf;->t0:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LXXf;->v0:Ljava/lang/Double;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, v0, LXXf;->A0:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p6, v0, LXXf;->z0:Lkmh;

    .line 47
    .line 48
    if-eqz p7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p8, 0x0

    .line 52
    :goto_1
    iput-object p8, v0, LXXf;->s0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, LlUc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbe1;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LlUc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->b:LLuc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()LAad;
    .locals 1

    .line 1
    iget-object v0, p0, LlUc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->g0:LAad;

    .line 6
    .line 7
    return-object v0
.end method

.method public j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lsfd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LlUc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LlUc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->c:LLuc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LlUc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->a:LJP9;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LlUc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LyGd;

    .line 10
    .line 11
    iput-boolean p1, v0, LyGd;->t:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LlUc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCAb;

    .line 4
    .line 5
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    :try_start_4
    invoke-static {v0, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(LqZi;)V
    .locals 0

    .line 1
    return-void
.end method
