.class public final LYmb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbnb;


# direct methods
.method public synthetic constructor <init>(Lbnb;I)V
    .locals 0

    .line 1
    iput p2, p0, LYmb;->a:I

    iput-object p1, p0, LYmb;->b:Lbnb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LYmb;->b:Lbnb;

    .line 4
    .line 5
    iget v3, p0, LYmb;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LLwi;->a:Lobi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbnb;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lbnb;->Z:LImb;

    .line 16
    .line 17
    iget-object v0, v0, LImb;->a:LDp7;

    .line 18
    .line 19
    sget-object v1, Lsmb;->t:Lsmb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbnb;->O2()LSlb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LSlb;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, LDp7;->m(Luq7;Ljava/lang/String;)LtH6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lbnb;->o0:LtH6;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v3, Lanb;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lanb;-><init>(Lbnb;I)V

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
    new-instance v3, Lanb;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lanb;-><init>(Lbnb;I)V

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
    new-instance v3, LjXa;

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    invoke-direct {v3, v5, v2}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 64
    .line 65
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LIga;->g0:LIga;

    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 76
    .line 77
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu1;->a:Lu1;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 88
    .line 89
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LZmb;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LZmb;-><init>(Lbnb;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    sget-object v3, Lsmb;->b:Lsmb;

    .line 109
    .line 110
    const-string v4, "No file for media id "

    .line 111
    .line 112
    sget-object v5, LLwi;->a:Lobi;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbnb;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, Lbnb;->Z:LImb;

    .line 118
    .line 119
    :try_start_0
    iget-object v6, v5, LImb;->a:LDp7;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbnb;->O2()LSlb;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, LSlb;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, LDp7;->n(Ljava/lang/String;)LtH6;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    iput-object v6, v2, Lbnb;->m0:LtH6;

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/FileNotFoundException;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbnb;->O2()LSlb;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, LSlb;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v6, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    move-exception v4

    .line 165
    invoke-virtual {v2}, Lbnb;->O2()LSlb;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, LSlb;->k()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, v5, LImb;->a:LDp7;

    .line 177
    .line 178
    invoke-virtual {v8, v3, v7, v1}, LDp7;->c(Luq7;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v6}, LSlb;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v8, v3, v7, v0}, LDp7;->c(Luq7;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v3, v5, LImb;->m:LGV5;

    .line 191
    .line 192
    sget-object v7, Lrlb;->k2:Lrlb;

    .line 193
    .line 194
    iget-object v2, v2, Lbnb;->a:LWm0;

    .line 195
    .line 196
    invoke-virtual {v2}, LWm0;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/16 v9, 0x40

    .line 201
    .line 202
    invoke-static {v9, v8}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v9, "caller"

    .line 207
    .line 208
    invoke-static {v7, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "exist_in_cache"

    .line 213
    .line 214
    const-string v9, "exist_in_disk"

    .line 215
    .line 216
    invoke-static {v1, v7, v8, v0, v9}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, LGV5;->a:LrH9;

    .line 220
    .line 221
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LaA8;

    .line 226
    .line 227
    invoke-static {v3, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v5, LImb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {v6}, LSlb;->n()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v7, v5, LImb;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-virtual {v6}, LSlb;->n()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v5, v5, LImb;->l:LVZj;

    .line 255
    .line 256
    new-instance v10, Lxmb;

    .line 257
    .line 258
    invoke-direct {v10}, Lxmb;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, LSlb;->n()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iput-object v11, v10, Lxmb;->j:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v11, 0x7

    .line 268
    invoke-static {v11}, Ln5b;->g(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iput-object v11, v10, Lxmb;->k:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2}, LWm0;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v10, Lxmb;->l:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v10, Lxmb;->p:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v3, :cond_1

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    goto :goto_0

    .line 297
    :cond_1
    move-wide v2, v11

    .line 298
    :goto_0
    sub-long v2, v11, v2

    .line 299
    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v10, Lxmb;->s:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v7, :cond_2

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    goto :goto_1

    .line 313
    :cond_2
    move-wide v2, v11

    .line 314
    :goto_1
    sub-long v2, v11, v2

    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v10, Lxmb;->t:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, LSm2;->i:Ljava/lang/Long;

    .line 327
    .line 328
    if-nez v2, :cond_3

    .line 329
    .line 330
    move-wide v2, v11

    .line 331
    goto :goto_2

    .line 332
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    :goto_2
    sub-long/2addr v11, v2

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v10, Lxmb;->u:Ljava/lang/Long;

    .line 342
    .line 343
    new-instance v2, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, LVZj;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LfY4;

    .line 365
    .line 366
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LkZf;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v10, Lxmb;->o:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v5, v10}, LVZj;->m(Lxmb;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :pswitch_2
    sget-object v0, LLwi;->a:Lobi;

    .line 383
    .line 384
    invoke-virtual {v2}, Lbnb;->b()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lbnb;->Z:LImb;

    .line 388
    .line 389
    iget-object v0, v0, LImb;->a:LDp7;

    .line 390
    .line 391
    sget-object v1, Lsmb;->c:Lsmb;

    .line 392
    .line 393
    invoke-virtual {v2}, Lbnb;->O2()LSlb;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, LSlb;->e()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v1, v3}, LDp7;->m(Luq7;Ljava/lang/String;)LtH6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, Lbnb;->i0:LtH6;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_3
    sget-object v0, LLwi;->a:Lobi;

    .line 409
    .line 410
    invoke-virtual {v2}, Lbnb;->b()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, Lbnb;->t:LKH6;

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_4
    iget-object v0, v2, Lbnb;->j0:LXfi;

    .line 419
    .line 420
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lfq7;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    iget-object v2, v2, Lbnb;->Z:LImb;

    .line 429
    .line 430
    iget-object v2, v2, LImb;->c:LrH9;

    .line 431
    .line 432
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LkZf;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lfq7;->b(I)Ljava/io/FileInputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-class v1, LKH6;

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LKH6;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_5
    const/4 v0, 0x0

    .line 452
    :goto_3
    return-object v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
