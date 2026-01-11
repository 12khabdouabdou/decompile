.class public final LDAb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHAb;


# direct methods
.method public synthetic constructor <init>(LHAb;I)V
    .locals 0

    .line 1
    iput p2, p0, LDAb;->a:I

    iput-object p1, p0, LDAb;->b:LHAb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LDAb;->b:LHAb;

    .line 4
    .line 5
    iget v3, p0, LDAb;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LOVi;->a:LiAi;

    .line 11
    .line 12
    invoke-virtual {v2}, LHAb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LHAb;->Z:LmAb;

    .line 16
    .line 17
    iget-object v0, v0, LmAb;->a:LIu7;

    .line 18
    .line 19
    sget-object v1, LTzb;->t:LTzb;

    .line 20
    .line 21
    invoke-virtual {v2}, LHAb;->D2()Luzb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Luzb;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, LIu7;->m(LCv7;Ljava/lang/String;)LZK6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LHAb;->o0:LZK6;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v3, LFAb;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, LFAb;-><init>(LHAb;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LFAb;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, LFAb;-><init>(LHAb;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LGAb;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 62
    .line 63
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 67
    .line 68
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LbQ7;->r0:LbQ7;

    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LN1;->a:LN1;

    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LEAb;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LEAb;-><init>(LHAb;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 101
    .line 102
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    sget-object v3, LTzb;->b:LTzb;

    .line 107
    .line 108
    const-string v4, "No file for media id "

    .line 109
    .line 110
    sget-object v5, LOVi;->a:LiAi;

    .line 111
    .line 112
    invoke-virtual {v2}, LHAb;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, LHAb;->Z:LmAb;

    .line 116
    .line 117
    :try_start_0
    iget-object v6, v5, LmAb;->a:LIu7;

    .line 118
    .line 119
    invoke-virtual {v2}, LHAb;->D2()Luzb;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Luzb;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, LIu7;->n(Ljava/lang/String;)LZK6;

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    iput-object v6, v2, LHAb;->m0:LZK6;

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/FileNotFoundException;

    .line 137
    .line 138
    invoke-virtual {v2}, LHAb;->D2()Luzb;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Luzb;->k()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v6, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    move-exception v4

    .line 163
    invoke-virtual {v2}, LHAb;->D2()Luzb;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Luzb;->k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v5, LmAb;->a:LIu7;

    .line 175
    .line 176
    invoke-virtual {v8, v3, v7, v1}, LIu7;->c(LCv7;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v6}, Luzb;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v8, v3, v7, v0}, LIu7;->c(LCv7;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v3, v5, LmAb;->m:LdZ5;

    .line 189
    .line 190
    sget-object v7, LPyb;->l2:LPyb;

    .line 191
    .line 192
    iget-object v2, v2, LHAb;->a:Lnp0;

    .line 193
    .line 194
    invoke-virtual {v2}, Lnp0;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v9, 0x40

    .line 199
    .line 200
    invoke-static {v9, v8}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "caller"

    .line 205
    .line 206
    invoke-static {v7, v9, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v8, "exist_in_cache"

    .line 211
    .line 212
    const-string v9, "exist_in_disk"

    .line 213
    .line 214
    invoke-static {v1, v7, v8, v0, v9}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v3, LdZ5;->a:LQS9;

    .line 218
    .line 219
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LcH8;

    .line 224
    .line 225
    invoke-static {v3, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v5, LmAb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-virtual {v6}, Luzb;->n()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v7, v5, LmAb;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v6}, Luzb;->n()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v5, v5, LmAb;->l:Lq18;

    .line 253
    .line 254
    new-instance v10, LZzb;

    .line 255
    .line 256
    invoke-direct {v10}, LZzb;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Luzb;->n()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iput-object v11, v10, LZzb;->p0:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v11, 0x7

    .line 266
    invoke-static {v11}, LWyb;->g(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iput-object v11, v10, LZzb;->q0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2}, Lnp0;->e()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v10, LZzb;->r0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v10, LZzb;->v0:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    goto :goto_0

    .line 295
    :cond_1
    move-wide v2, v11

    .line 296
    :goto_0
    sub-long v2, v11, v2

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v10, LZzb;->y0:Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v7, :cond_2

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    goto :goto_1

    .line 311
    :cond_2
    move-wide v2, v11

    .line 312
    :goto_1
    sub-long v2, v11, v2

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v10, LZzb;->z0:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, LEp2;->i:Ljava/lang/Long;

    .line 325
    .line 326
    if-nez v2, :cond_3

    .line 327
    .line 328
    move-wide v2, v11

    .line 329
    goto :goto_2

    .line 330
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    :goto_2
    sub-long/2addr v11, v2

    .line 335
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v10, LZzb;->A0:Ljava/lang/Long;

    .line 340
    .line 341
    new-instance v2, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, Lq18;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lq25;

    .line 363
    .line 364
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lmjg;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v10, LZzb;->u0:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5, v10}, Lq18;->p(LZzb;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :pswitch_2
    sget-object v0, LOVi;->a:LiAi;

    .line 381
    .line 382
    invoke-virtual {v2}, LHAb;->c()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, LHAb;->Z:LmAb;

    .line 386
    .line 387
    iget-object v0, v0, LmAb;->a:LIu7;

    .line 388
    .line 389
    sget-object v1, LTzb;->c:LTzb;

    .line 390
    .line 391
    invoke-virtual {v2}, LHAb;->D2()Luzb;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Luzb;->e()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v1, v3}, LIu7;->m(LCv7;Ljava/lang/String;)LZK6;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LHAb;->i0:LZK6;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_3
    sget-object v0, LOVi;->a:LiAi;

    .line 407
    .line 408
    invoke-virtual {v2}, LHAb;->c()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LHAb;->t:LpL6;

    .line 412
    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    iget-object v0, v2, LHAb;->j0:LREi;

    .line 417
    .line 418
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lmv7;

    .line 423
    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    iget-object v2, v2, LHAb;->Z:LmAb;

    .line 427
    .line 428
    iget-object v2, v2, LmAb;->c:LQS9;

    .line 429
    .line 430
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lmjg;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lmv7;->d(I)Ljava/io/FileInputStream;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-class v1, LpL6;

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LpL6;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    const/4 v0, 0x0

    .line 450
    :goto_3
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
