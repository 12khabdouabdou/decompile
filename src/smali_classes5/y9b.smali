.class public final Ly9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LnUg;
.implements LPab;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly9b;->a:I

    iput-object p1, p0, Ly9b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly9b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lr4e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ly9b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, Ly9b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Ly9b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, Ly9b;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lxzb;

    .line 25
    .line 26
    check-cast v9, LvXg;

    .line 27
    .line 28
    check-cast v8, LMEb;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Lxzb;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, LMEb;->l:Ly45;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LwXg;

    .line 40
    .line 41
    invoke-static {v2, v9}, LlPk;->a(Lxzb;LvXg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v2}, Lxzb;->close()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v3, v0

    .line 54
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v8, Lnp0;

    .line 71
    .line 72
    check-cast v9, LMEb;

    .line 73
    .line 74
    invoke-static {v9, v8, v0}, LMEb;->j(LMEb;Lnp0;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Luzb;

    .line 82
    .line 83
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 84
    .line 85
    check-cast v9, LAEb;

    .line 86
    .line 87
    iget-object v3, v9, LAEb;->a:Ly45;

    .line 88
    .line 89
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LbAb;

    .line 94
    .line 95
    check-cast v8, Lnp0;

    .line 96
    .line 97
    const-string v4, "MediaReferencesBuilder"

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v3, LmAb;

    .line 104
    .line 105
    invoke-virtual {v3, v5, v0}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, v9, LAEb;->a:Ly45;

    .line 110
    .line 111
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LbAb;

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v5, LmAb;

    .line 122
    .line 123
    invoke-virtual {v5, v4, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LzEb;

    .line 135
    .line 136
    invoke-direct {v3, v7, v0}, LzEb;-><init>(ILuzb;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, LDpd;

    .line 148
    .line 149
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LCAb;

    .line 152
    .line 153
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lmid;

    .line 156
    .line 157
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LdBb;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v0}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_0
    if-eqz v5, :cond_1

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const/16 v21, 0x0

    .line 179
    .line 180
    :goto_0
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v9, LpBb;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v10, Lfif;

    .line 190
    .line 191
    invoke-virtual {v0}, Luzb;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, LEp2;->h:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v5, :cond_2

    .line 202
    .line 203
    const-string v5, ""

    .line 204
    .line 205
    :cond_2
    move-object v12, v5

    .line 206
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, LEp2;->o:Ljava/lang/Long;

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    if-nez v5, :cond_3

    .line 215
    .line 216
    move-wide v15, v13

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    :goto_1
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v5, v5, LEp2;->u:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    :cond_4
    long-to-int v5, v13

    .line 235
    int-to-long v13, v5

    .line 236
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, LOzb;->j(LEp2;)Lujf;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v5, v5, LEp2;->A:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Luzb;->c()LL13;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-virtual {v0}, Luzb;->o()LkBb;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v6, LkBb;->X:LkBb;

    .line 259
    .line 260
    if-ne v0, v6, :cond_5

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    const/4 v6, 0x0

    .line 265
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    move-wide/from16 v26, v15

    .line 270
    .line 271
    move-wide v15, v13

    .line 272
    move-wide/from16 v13, v26

    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    invoke-direct/range {v10 .. v21}, Lfif;-><init>(Ljava/lang/String;Ljava/lang/String;JJLujf;Ljava/lang/Integer;LL13;Ljava/lang/Boolean;Z)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LT97;

    .line 280
    .line 281
    check-cast v8, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {v0, v9, v2, v8, v3}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LDpb;

    .line 292
    .line 293
    invoke-direct {v0, v9, v4, v8}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 297
    .line 298
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LoBb;

    .line 302
    .line 303
    invoke-direct {v0, v7, v10}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 307
    .line 308
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_4
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, LaHb;

    .line 315
    .line 316
    new-instance v2, LDpd;

    .line 317
    .line 318
    check-cast v9, Ljava/lang/Double;

    .line 319
    .line 320
    if-nez v9, :cond_6

    .line 321
    .line 322
    iget-boolean v3, v0, LaHb;->c:Z

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    :cond_6
    move-object v5, v8

    .line 327
    check-cast v5, Lujf;

    .line 328
    .line 329
    :cond_7
    invoke-direct {v2, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_5
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Luzb;

    .line 336
    .line 337
    check-cast v9, LWzb;

    .line 338
    .line 339
    invoke-static {v9}, LWzb;->e(LWzb;)LbAb;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v8, Lnp0;

    .line 344
    .line 345
    check-cast v2, LmAb;

    .line 346
    .line 347
    invoke-virtual {v2, v8, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, LVzb;

    .line 352
    .line 353
    invoke-direct {v3, v7, v0}, LVzb;-><init>(ILuzb;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_6
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/util/List;

    .line 365
    .line 366
    check-cast v9, LzJ3;

    .line 367
    .line 368
    iget-object v2, v9, LzJ3;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LbVb;

    .line 371
    .line 372
    check-cast v8, LRxb;

    .line 373
    .line 374
    invoke-virtual {v8}, LRxb;->c()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v8}, LRxb;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v2, v3, v4, v0}, LbVb;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Ltfb;

    .line 387
    .line 388
    const/16 v3, 0x1d

    .line 389
    .line 390
    invoke-direct {v2, v3, v9}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, LXsb;

    .line 398
    .line 399
    const/4 v3, 0x5

    .line 400
    invoke-direct {v2, v3, v9}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_7
    move-object/from16 v7, p1

    .line 409
    .line 410
    check-cast v7, Ljava/lang/Throwable;

    .line 411
    .line 412
    new-instance v2, Ls47;

    .line 413
    .line 414
    check-cast v8, LHqd;

    .line 415
    .line 416
    iget-object v4, v8, LHqd;->a:Lnp0;

    .line 417
    .line 418
    move-object v3, v9

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    iget-object v6, v8, LHqd;->c:Lawb;

    .line 423
    .line 424
    invoke-direct/range {v2 .. v7}, Ls47;-><init>(Ljava/lang/String;Lnp0;ILawb;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_8
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, LSYg;

    .line 431
    .line 432
    check-cast v9, LZvb;

    .line 433
    .line 434
    iget-object v2, v9, LZvb;->c:LUYg;

    .line 435
    .line 436
    check-cast v8, Lnp0;

    .line 437
    .line 438
    check-cast v2, LYYg;

    .line 439
    .line 440
    invoke-virtual {v2, v8, v0}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_9
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, LRya;

    .line 448
    .line 449
    sget-object v3, LQya;->t:LQya;

    .line 450
    .line 451
    iget-object v4, v0, LRya;->e:LQya;

    .line 452
    .line 453
    if-ne v4, v3, :cond_8

    .line 454
    .line 455
    check-cast v9, LMtb;

    .line 456
    .line 457
    iget-object v3, v9, LMtb;->a:LxM4;

    .line 458
    .line 459
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ls06;

    .line 464
    .line 465
    iget-object v4, v0, LRya;->a:Ljava/lang/String;

    .line 466
    .line 467
    check-cast v8, Ljava/lang/String;

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    invoke-virtual {v3, v5, v4, v8}, Ls06;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Lk5b;

    .line 475
    .line 476
    invoke-direct {v4, v2, v0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 480
    .line 481
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, LjHa;

    .line 489
    .line 490
    const/16 v4, 0x15

    .line 491
    .line 492
    invoke-direct {v3, v4, v0}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_3

    .line 500
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 501
    .line 502
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v0, v2

    .line 506
    :goto_3
    return-object v0

    .line 507
    :pswitch_a
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lbtb;

    .line 510
    .line 511
    check-cast v9, Ldtb;

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v2, Ljava/util/ArrayList;

    .line 517
    .line 518
    iget-object v3, v0, Lbtb;->e:Ljava/util/Set;

    .line 519
    .line 520
    const/16 v4, 0xa

    .line 521
    .line 522
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    iget-object v10, v9, Ldtb;->d:LDh5;

    .line 538
    .line 539
    if-eqz v6, :cond_9

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v10, v6}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_9
    iget-object v4, v0, Lbtb;->c:Ljava/util/List;

    .line 556
    .line 557
    move-object v6, v4

    .line 558
    check-cast v6, Ljava/util/Collection;

    .line 559
    .line 560
    iget-object v9, v0, Lbtb;->d:Ljava/util/List;

    .line 561
    .line 562
    check-cast v9, Ljava/lang/Iterable;

    .line 563
    .line 564
    invoke-static {v6, v9}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v6, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    iget-object v11, v0, Lbtb;->a:Lsxg;

    .line 590
    .line 591
    if-eqz v9, :cond_c

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    move-object v12, v9

    .line 598
    check-cast v12, Lgcb;

    .line 599
    .line 600
    invoke-interface {v12}, Lgcb;->getUserId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    iget-object v14, v0, Lbtb;->b:Ljava/util/Set;

    .line 605
    .line 606
    invoke-static {v14, v13}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    invoke-interface {v12}, Lgcb;->getUserId()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-eqz v14, :cond_b

    .line 615
    .line 616
    invoke-virtual {v11, v14}, Lsxg;->d(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    const/16 v18, 0x1

    .line 621
    .line 622
    xor-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_b
    const/4 v11, 0x0

    .line 626
    :goto_6
    invoke-interface {v12}, Lgcb;->getUserId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-interface {v12}, Lgcb;->e()LfT7;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    invoke-virtual {v10, v14, v12}, LDh5;->i(Ljava/lang/String;LfT7;)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_a

    .line 643
    .line 644
    if-eqz v11, :cond_a

    .line 645
    .line 646
    if-nez v13, :cond_a

    .line 647
    .line 648
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_e

    .line 671
    .line 672
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    move-object v10, v9

    .line 677
    check-cast v10, Lgcb;

    .line 678
    .line 679
    invoke-interface {v10}, Lgcb;->getUserId()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_d

    .line 688
    .line 689
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_15

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lgcb;

    .line 713
    .line 714
    invoke-interface {v6}, Lgcb;->getUserId()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    if-eqz v13, :cond_14

    .line 719
    .line 720
    invoke-interface {v6}, Lgcb;->getDisplayName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-interface {v6}, Lgcb;->c()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    invoke-interface {v6}, Lgcb;->d()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v16

    .line 732
    move-object v6, v4

    .line 733
    check-cast v6, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v9, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-eqz v10, :cond_11

    .line 749
    .line 750
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Lgcb;

    .line 755
    .line 756
    invoke-interface {v10}, Lgcb;->getUserId()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-eqz v10, :cond_10

    .line 761
    .line 762
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_11
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-eqz v9, :cond_12

    .line 775
    .line 776
    sget-object v6, Lcom/snap/map_me_tray/MeTrayFriendConnectionType;->BestFriend:Lcom/snap/map_me_tray/MeTrayFriendConnectionType;

    .line 777
    .line 778
    :goto_a
    move-object/from16 v17, v6

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_12
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_13

    .line 786
    .line 787
    sget-object v6, Lcom/snap/map_me_tray/MeTrayFriendConnectionType;->SharingWithYou:Lcom/snap/map_me_tray/MeTrayFriendConnectionType;

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_13
    sget-object v6, Lcom/snap/map_me_tray/MeTrayFriendConnectionType;->RecentlyInteracted:Lcom/snap/map_me_tray/MeTrayFriendConnectionType;

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :goto_b
    new-instance v12, LQfb;

    .line 794
    .line 795
    invoke-direct/range {v12 .. v17}, LQfb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/map_me_tray/MeTrayFriendConnectionType;)V

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_14
    move-object v12, v5

    .line 800
    :goto_c
    if-eqz v12, :cond_f

    .line 801
    .line 802
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_15
    invoke-virtual {v11}, Lsxg;->b()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-lez v3, :cond_17

    .line 819
    .line 820
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_16

    .line 827
    .line 828
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_17

    .line 835
    .line 836
    sget-object v2, LFMa;->b:LFMa;

    .line 837
    .line 838
    iget-object v3, v11, Lsxg;->c:LFMa;

    .line 839
    .line 840
    if-ne v3, v2, :cond_17

    .line 841
    .line 842
    :cond_16
    const/4 v6, 0x1

    .line 843
    goto :goto_d

    .line 844
    :cond_17
    const/4 v6, 0x0

    .line 845
    :goto_d
    new-instance v2, LRE;

    .line 846
    .line 847
    check-cast v8, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 848
    .line 849
    const/16 v3, 0xe

    .line 850
    .line 851
    invoke-direct {v2, v8, v6, v0, v3}, LRE;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 855
    .line 856
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_b
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Ljava/util/Map;

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/lang/Iterable;

    .line 869
    .line 870
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v9, LHk6;

    .line 875
    .line 876
    iget-object v3, v9, LHk6;->t:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, LQeh;

    .line 879
    .line 880
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget-object v4, v9, LHk6;->X:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, LnJe;

    .line 887
    .line 888
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    new-instance v4, LH2b;

    .line 897
    .line 898
    check-cast v8, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 899
    .line 900
    invoke-direct {v4, v9, v8, v2}, LH2b;-><init>(LHk6;Lcom/snap/map_me_tray/MapMeTrayViewV2;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v3, v9, LHk6;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Letb;

    .line 910
    .line 911
    iget-object v4, v3, Letb;->e:LWsb;

    .line 912
    .line 913
    iget-object v4, v4, LWsb;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 914
    .line 915
    iget-object v5, v3, Letb;->g:LESj;

    .line 916
    .line 917
    iget-object v5, v5, LESj;->a:LLSj;

    .line 918
    .line 919
    iget-object v5, v5, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    new-instance v5, LCVa;

    .line 926
    .line 927
    const/16 v6, 0x1b

    .line 928
    .line 929
    invoke-direct {v5, v0, v6, v3}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 933
    .line 934
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v3, Letb;->l:LnJe;

    .line 938
    .line 939
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v4, LXsb;

    .line 948
    .line 949
    const/4 v5, 0x1

    .line 950
    invoke-direct {v4, v5, v3}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 958
    .line 959
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x2

    .line 963
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 964
    .line 965
    aput-object v2, v0, v7

    .line 966
    .line 967
    aput-object v3, v0, v5

    .line 968
    .line 969
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Iterable;

    .line 974
    .line 975
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 976
    .line 977
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_c
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Lewj;

    .line 984
    .line 985
    check-cast v9, LwAa;

    .line 986
    .line 987
    check-cast v8, Ljava/util/List;

    .line 988
    .line 989
    iget-object v0, v9, LwAa;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Liab;

    .line 992
    .line 993
    invoke-interface {v0, v8}, Liab;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v2, Lb2j;

    .line 998
    .line 999
    const/16 v3, 0x18

    .line 1000
    .line 1001
    invoke-direct {v2, v3, v9}, Lb2j;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1005
    .line 1006
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v3

    .line 1010
    :pswitch_d
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/String;

    .line 1013
    .line 1014
    check-cast v9, LaLa;

    .line 1015
    .line 1016
    iget-object v2, v9, LaLa;->e0:Ljava/lang/Object;

    .line 1017
    .line 1018
    new-instance v2, Lcpb;

    .line 1019
    .line 1020
    check-cast v8, Lcom/snap/modules/map_chrome_api/MapWeatherCondition;

    .line 1021
    .line 1022
    invoke-direct {v2, v0, v8}, Lcpb;-><init>(Ljava/lang/String;Lcom/snap/modules/map_chrome_api/MapWeatherCondition;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :pswitch_e
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_18

    .line 1035
    .line 1036
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_18
    check-cast v9, Lqnb;

    .line 1040
    .line 1041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    check-cast v8, Landroid/view/ViewGroup;

    .line 1045
    .line 1046
    const v0, 0x7f0e0445

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v8, v0, v8, v7}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Landroid/view/ViewGroup;

    .line 1054
    .line 1055
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1056
    .line 1057
    const/4 v4, -0x2

    .line 1058
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v4, 0x12c

    .line 1062
    .line 1063
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1064
    .line 1065
    const/16 v4, 0x32

    .line 1066
    .line 1067
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1068
    .line 1069
    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    .line 1071
    .line 1072
    const v2, 0x7f0b0e18

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Landroid/widget/TextView;

    .line 1080
    .line 1081
    iget-object v2, v9, Lqnb;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, LJcb;

    .line 1084
    .line 1085
    check-cast v2, Lyqb;

    .line 1086
    .line 1087
    iget-object v2, v2, Lyqb;->t:LHqb;

    .line 1088
    .line 1089
    if-eqz v2, :cond_19

    .line 1090
    .line 1091
    iget-object v2, v2, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/k;->b()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    :cond_19
    if-eqz v5, :cond_1a

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    new-array v2, v2, [Ljava/lang/Object;

    .line 1101
    .line 1102
    aput-object v5, v2, v7

    .line 1103
    .line 1104
    iget-object v4, v9, Lqnb;->X:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, Landroid/content/res/Resources;

    .line 1107
    .line 1108
    const v5, 0x7f132138

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1a
    iget-object v2, v9, Lqnb;->t:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LCob;

    .line 1121
    .line 1122
    iget-object v2, v2, LCob;->e:LJcb;

    .line 1123
    .line 1124
    check-cast v2, Lyqb;

    .line 1125
    .line 1126
    iget-object v2, v2, Lyqb;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1127
    .line 1128
    new-instance v4, LjXa;

    .line 1129
    .line 1130
    invoke-direct {v4, v0, v3, v9}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_e
    return-object v0

    .line 1138
    :pswitch_f
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, LnM6;

    .line 1141
    .line 1142
    instance-of v0, v0, LmM6;

    .line 1143
    .line 1144
    check-cast v9, Lanb;

    .line 1145
    .line 1146
    iget-object v2, v9, Lanb;->X:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, LBpa;

    .line 1149
    .line 1150
    check-cast v8, Ljava/lang/String;

    .line 1151
    .line 1152
    const/4 v5, 0x1

    .line 1153
    invoke-virtual {v2, v8, v0, v5}, LBpa;->e(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_10
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, LnM6;

    .line 1161
    .line 1162
    instance-of v2, v0, LmM6;

    .line 1163
    .line 1164
    if-eqz v2, :cond_1b

    .line 1165
    .line 1166
    check-cast v0, LmM6;

    .line 1167
    .line 1168
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Ljava/lang/String;

    .line 1171
    .line 1172
    check-cast v9, LTm6;

    .line 1173
    .line 1174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    check-cast v8, LXjf;

    .line 1178
    .line 1179
    iget-object v2, v8, LXjf;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    new-instance v3, LmM6;

    .line 1182
    .line 1183
    new-instance v4, LWmb;

    .line 1184
    .line 1185
    invoke-direct {v4, v2, v0}, LWmb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v3, v4}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    move-object v0, v3

    .line 1192
    goto :goto_f

    .line 1193
    :cond_1b
    instance-of v2, v0, LlM6;

    .line 1194
    .line 1195
    if-eqz v2, :cond_1c

    .line 1196
    .line 1197
    :goto_f
    return-object v0

    .line 1198
    :cond_1c
    new-instance v0, LwOc;

    .line 1199
    .line 1200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :pswitch_11
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Ljnf;

    .line 1207
    .line 1208
    invoke-static {v0}, Lqu6;->a(Ljnf;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lzt8;

    .line 1213
    .line 1214
    sget-object v2, Lmeh;->c:Lmeh;

    .line 1215
    .line 1216
    iget v2, v0, Lzt8;->k0:I

    .line 1217
    .line 1218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v2}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    iget-object v2, v0, Lzt8;->h0:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v3, v0, Lzt8;->g0:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v4, v0, Lzt8;->j0:Ljava/lang/String;

    .line 1231
    .line 1232
    iget-object v5, v0, Lzt8;->i0:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v2, v12, v3, v4, v5}, LMLk;->e(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    new-instance v3, LK7h;

    .line 1239
    .line 1240
    new-instance v10, Luxb;

    .line 1241
    .line 1242
    iget-object v11, v0, Lzt8;->h0:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v13, v0, Lzt8;->g0:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v14, v0, Lzt8;->j0:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v15, v0, Lzt8;->i0:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-wide v4, v0, Lzt8;->t:J

    .line 1251
    .line 1252
    iget-boolean v6, v0, Lzt8;->s0:Z

    .line 1253
    .line 1254
    const/16 v22, 0x0

    .line 1255
    .line 1256
    const/16 v25, 0x1f80

    .line 1257
    .line 1258
    const/16 v19, 0x0

    .line 1259
    .line 1260
    const/16 v20, 0x0

    .line 1261
    .line 1262
    const/16 v21, 0x0

    .line 1263
    .line 1264
    const/16 v23, 0x0

    .line 1265
    .line 1266
    const/16 v24, 0x0

    .line 1267
    .line 1268
    move-wide/from16 v16, v4

    .line 1269
    .line 1270
    move/from16 v18, v6

    .line 1271
    .line 1272
    invoke-direct/range {v10 .. v25}, Luxb;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLLHb;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v3, v2, v10}, LK7h;-><init>(Landroid/net/Uri;Luxb;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v13, Lvmb;

    .line 1279
    .line 1280
    iget-object v14, v0, Lzt8;->q0:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-wide v4, v0, Lzt8;->n0:D

    .line 1283
    .line 1284
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v16

    .line 1288
    iget-wide v4, v0, Lzt8;->o0:D

    .line 1289
    .line 1290
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v17

    .line 1294
    iget-wide v4, v0, Lzt8;->p0:D

    .line 1295
    .line 1296
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v18

    .line 1300
    move-object v15, v3

    .line 1301
    invoke-direct/range {v13 .. v18}, Lvmb;-><init>(Ljava/lang/String;LK7h;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1302
    .line 1303
    .line 1304
    check-cast v9, Lumb;

    .line 1305
    .line 1306
    iget-object v0, v9, Lumb;->f:Ljava/util/HashMap;

    .line 1307
    .line 1308
    check-cast v8, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v0, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    return-object v13

    .line 1314
    :pswitch_12
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, Ljava/util/Set;

    .line 1317
    .line 1318
    const-string v2, "pull_to_refresh"

    .line 1319
    .line 1320
    check-cast v9, Ldmb;

    .line 1321
    .line 1322
    check-cast v8, Ljava/util/Set;

    .line 1323
    .line 1324
    invoke-static {v9, v8, v0, v2}, Ldmb;->a(Ldmb;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    return-object v0

    .line 1329
    :pswitch_13
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    check-cast v0, LDpd;

    .line 1332
    .line 1333
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->a()Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Ljava/lang/String;

    .line 1346
    .line 1347
    check-cast v9, Lnjb;

    .line 1348
    .line 1349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v2, Lh3b;

    .line 1353
    .line 1354
    invoke-direct {v2, v4, v9}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v3, v9, Lnjb;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1358
    .line 1359
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    new-instance v3, LR8b;

    .line 1364
    .line 1365
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1366
    .line 1367
    const/4 v5, 0x6

    .line 1368
    invoke-direct {v3, v9, v8, v0, v5}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    new-instance v3, LSu0;

    .line 1376
    .line 1377
    invoke-direct {v3, v0, v4}, LSu0;-><init>(Ljava/lang/String;I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1381
    .line 1382
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_14
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Ljava/util/List;

    .line 1389
    .line 1390
    check-cast v0, Ljava/lang/Iterable;

    .line 1391
    .line 1392
    new-instance v4, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    :cond_1d
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_1e

    .line 1406
    .line 1407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object v3, v2

    .line 1412
    check-cast v3, LCI6;

    .line 1413
    .line 1414
    move-object v5, v8

    .line 1415
    check-cast v5, Llib;

    .line 1416
    .line 1417
    iget-object v5, v5, Llib;->Y:Lmib;

    .line 1418
    .line 1419
    iget-object v5, v5, Lmib;->a:Ljava/util/Set;

    .line 1420
    .line 1421
    iget-object v3, v3, LCI6;->a:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-nez v3, :cond_1d

    .line 1428
    .line 1429
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_10

    .line 1433
    :cond_1e
    new-instance v2, LZoi;

    .line 1434
    .line 1435
    move-object v3, v9

    .line 1436
    check-cast v3, Ljava/lang/String;

    .line 1437
    .line 1438
    const/16 v7, 0x1c

    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    const/4 v6, 0x0

    .line 1442
    invoke-direct/range {v2 .. v7}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1443
    .line 1444
    .line 1445
    return-object v2

    .line 1446
    :pswitch_15
    move-object/from16 v2, p1

    .line 1447
    .line 1448
    check-cast v2, LYck;

    .line 1449
    .line 1450
    iget-boolean v2, v2, LYck;->a:Z

    .line 1451
    .line 1452
    if-eqz v2, :cond_1f

    .line 1453
    .line 1454
    const-string v2, "orbis-staging/v1/getRankedOrbisStoryPreview"

    .line 1455
    .line 1456
    goto :goto_11

    .line 1457
    :cond_1f
    const-string v2, "orbis/v1/getRankedOrbisStoryPreview"

    .line 1458
    .line 1459
    :goto_11
    check-cast v9, LHk6;

    .line 1460
    .line 1461
    iget-object v3, v9, LHk6;->X:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v3, LREi;

    .line 1464
    .line 1465
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    check-cast v3, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 1470
    .line 1471
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1472
    .line 1473
    const-string v4, "https://aws.api.snapchat.com/map/"

    .line 1474
    .line 1475
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v8, Lgy8;

    .line 1480
    .line 1481
    invoke-interface {v3, v0, v2, v8}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lgy8;)Lio/reactivex/rxjava3/core/Single;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :pswitch_16
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    check-cast v8, LYkb;

    .line 1495
    .line 1496
    check-cast v9, Lsgb;

    .line 1497
    .line 1498
    if-eqz v0, :cond_21

    .line 1499
    .line 1500
    iget-object v0, v9, Lsgb;->d:LYhb;

    .line 1501
    .line 1502
    invoke-virtual {v0}, LYhb;->c()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_20

    .line 1507
    .line 1508
    iget-boolean v0, v9, Lsgb;->n:Z

    .line 1509
    .line 1510
    if-nez v0, :cond_20

    .line 1511
    .line 1512
    iget-object v0, v9, Lsgb;->d:LYhb;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LYhb;->a()Z

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, LZkb;

    .line 1518
    .line 1519
    sget-object v2, Lkmh;->K0:Lkmh;

    .line 1520
    .line 1521
    invoke-direct {v0, v2, v8}, LZkb;-><init>(Lkmh;LYkb;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v2, v9, Lsgb;->i:LYmd;

    .line 1525
    .line 1526
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    :cond_20
    if-nez v5, :cond_22

    .line 1531
    .line 1532
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1533
    .line 1534
    goto :goto_12

    .line 1535
    :cond_21
    iget-object v0, v9, Lsgb;->e:Ls57;

    .line 1536
    .line 1537
    sget-object v3, Lyeb;->c:Lyeb;

    .line 1538
    .line 1539
    invoke-virtual {v0, v3}, Ls57;->n(Lyeb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget-object v3, v9, Lsgb;->m:LnJe;

    .line 1544
    .line 1545
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1550
    .line 1551
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v0, LtKa;

    .line 1555
    .line 1556
    invoke-direct {v0, v9, v2, v8}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1560
    .line 1561
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_22
    :goto_12
    return-object v5

    .line 1565
    :pswitch_17
    move-object/from16 v2, p1

    .line 1566
    .line 1567
    check-cast v2, Ljava/lang/String;

    .line 1568
    .line 1569
    check-cast v9, Lz9b;

    .line 1570
    .line 1571
    iget-object v3, v9, Lz9b;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1572
    .line 1573
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1574
    .line 1575
    const-string v4, "https://aws.api.snapchat.com"

    .line 1576
    .line 1577
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v8, Lvt8;

    .line 1582
    .line 1583
    invoke-interface {v3, v0, v2, v8}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetMapFriends(Ljava/lang/String;Ljava/lang/String;Lvt8;)Lio/reactivex/rxjava3/core/Single;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    return-object v0

    .line 1588
    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ly9b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LpUg;

    .line 7
    .line 8
    iget-object p1, p1, LpUg;->m0:LW7c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LW7c;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget p1, p1, LW7c;->b:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v0, p1

    .line 19
    iget-object p1, p0, Ly9b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LKcb;

    .line 22
    .line 23
    iput v0, p1, LKcb;->h0:F

    .line 24
    .line 25
    invoke-virtual {p1}, LKcb;->Q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 29

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Ly9b;->b:Ljava/lang/Object;

    check-cast v1, LMCb;

    const/4 v2, 0x0

    iput-object v2, v1, LMCb;->r0:LsO9;

    .line 7
    iget-object v3, v1, LMCb;->n0:LeDb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3, v4}, LeDb;->H(Z)V

    .line 9
    :cond_0
    iget-object v3, v1, LMCb;->n0:LeDb;

    if-nez v3, :cond_2

    .line 10
    iget-object v3, v1, LMCb;->p0:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    new-instance v5, Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 13
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v1, LMCb;->m0:Landroid/view/Surface;

    .line 14
    iget-object v3, v1, LMCb;->s0:Lujf;

    invoke-virtual {v3}, Lujf;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Lujf;->getHeight()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 15
    iput-object v5, v1, LMCb;->l0:Landroid/graphics/SurfaceTexture;

    .line 16
    :cond_1
    iget-object v3, v1, LMCb;->b:LxOd;

    invoke-virtual {v3}, LxOd;->c()LeOd;

    move-result-object v5

    const/16 v25, 0x0

    .line 17
    iget-object v6, v5, LeOd;->e:LzQd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, -0x100001

    const/16 v28, 0x3fff

    invoke-static/range {v6 .. v28}, LzQd;->a(LzQd;ZZZZZZZZZZZZZZZZZZZZII)LzQd;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v17, -0x41

    const/16 v18, 0x1f

    .line 18
    invoke-static/range {v5 .. v18}, LeOd;->a(LeOd;ILMZ6;LzQd;ZZZZZZZZII)LeOd;

    move-result-object v21

    .line 19
    new-instance v19, LGPd;

    .line 20
    iget-object v3, v1, LMCb;->g0:Lnp0;

    .line 21
    iget-object v5, v0, Ly9b;->c:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Lujf;

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xf8

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v28}, LGPd;-><init>(Lnp0;LeOd;Lujf;Landroid/view/View;Ljava/lang/String;Lkj7;Lopc;II)V

    move-object/from16 v3, v19

    .line 22
    iget-object v5, v1, LMCb;->a:LbDb;

    invoke-virtual {v5, v3}, LbDb;->b(LGPd;)LeDb;

    move-result-object v3

    .line 23
    new-instance v5, LWr0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, LWr0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, LeDb;->N(LgDb;)V

    .line 24
    iput-object v3, v1, LMCb;->n0:LeDb;

    .line 25
    :cond_2
    iget-object v5, v1, LMCb;->l0:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_3

    .line 26
    new-instance v6, LcB5;

    const/4 v7, 0x2

    move-object/from16 v8, p1

    invoke-direct {v6, v7, v8}, LcB5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 27
    :cond_3
    iget-object v5, v0, Ly9b;->c:Ljava/lang/Object;

    check-cast v5, Lujf;

    invoke-virtual {v1, v3, v5, v4, v2}, LMCb;->b(LeDb;Lujf;ZLErd;)V

    .line 28
    invoke-interface {v3}, LeDb;->start()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9b;->b:Ljava/lang/Object;

    check-cast v0, LEqb;

    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getViewportLogger()Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;

    move-result-object v0

    .line 3
    new-instance v1, LDqb;

    invoke-direct {v1, p1}, LDqb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 4
    iget-object p1, p0, Ly9b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;->getBasemapFeaturesInViewport(Lcom/snapchat/client/snap_maps_sdk/ViewportLoggerObserver;Ljava/util/ArrayList;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p4, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p3, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Llrb;->z0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, LMpb;

    .line 48
    .line 49
    iget-object v2, v2, LMpb;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LHpb;

    .line 85
    .line 86
    iget v2, v0, LHpb;->b:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget v2, v0, LHpb;->c:I

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v0, LHpb;->a:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Ly9b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LMpb;

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v3, LBpb;

    .line 125
    .line 126
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LNpb;

    .line 131
    .line 132
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LKpb;

    .line 137
    .line 138
    invoke-direct {v3, v5, v6, v4}, LBpb;-><init>(LMpb;LNpb;LKpb;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LCpb;

    .line 142
    .line 143
    invoke-direct {v4, v2, v0, v3}, LCpb;-><init>(ILHpb;LBpb;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    iget-object v0, p0, Ly9b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LFpb;

    .line 151
    .line 152
    iget-object v0, v0, LFpb;->j:LJp0;

    .line 153
    .line 154
    :goto_3
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    return-object p2
.end method
