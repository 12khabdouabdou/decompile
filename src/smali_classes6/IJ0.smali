.class public final synthetic LIJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIJ0;->a:I

    iput-object p2, p0, LIJ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)J
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LIJ0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LR93;

    .line 27
    .line 28
    check-cast v0, LFRe;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    div-long/2addr v0, v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LIJ0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, LIJ0;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    check-cast v5, LQr1;

    .line 23
    .line 24
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    iget-object v3, v5, LQr1;->e0:Lnv4;

    .line 27
    .line 28
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lts1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v5, LQr1;->f0:Lnv4;

    .line 39
    .line 40
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lkm1;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkm1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lzl0;

    .line 55
    .line 56
    const/16 v6, 0x13

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lzl0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lnj;

    .line 66
    .line 67
    invoke-direct {v4, v1, v2}, Lnj;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    check-cast v5, LNq1;

    .line 81
    .line 82
    iget-object v2, v5, LNq1;->a:LYK4;

    .line 83
    .line 84
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lkm1;

    .line 89
    .line 90
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 91
    .line 92
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LOF3;

    .line 97
    .line 98
    sget-object v3, Lex1;->F3:Lex1;

    .line 99
    .line 100
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LMq1;

    .line 105
    .line 106
    invoke-direct {v3, v1, v4}, LMq1;-><init>(Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    check-cast v5, LBp1;

    .line 120
    .line 121
    invoke-virtual {v5}, LBp1;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_3
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v2, v1, v4

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    aget-object v2, v1, v3

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v2, 0x2

    .line 147
    aget-object v2, v1, v2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v2, 0x3

    .line 156
    aget-object v1, v1, v2

    .line 157
    .line 158
    check-cast v1, LIhh;

    .line 159
    .line 160
    xor-int/lit8 v2, v9, 0x1

    .line 161
    .line 162
    check-cast v5, LOo1;

    .line 163
    .line 164
    iget-object v3, v5, LOo1;->I0:LYbd;

    .line 165
    .line 166
    sget-object v4, Ludd;->a:LGqd;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lw7h;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    iget-object v3, v3, Lw7h;->b:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move-object v3, v4

    .line 181
    :goto_0
    invoke-static {v5, v1, v3}, LOo1;->c3(LOo1;LIhh;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    iget-object v1, v1, LIhh;->a:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LSo0;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    iget-object v4, v1, LSo0;->c:Ljava/lang/String;

    .line 198
    .line 199
    :cond_1
    move-object v7, v4

    .line 200
    iget-object v1, v5, LOo1;->q0:Lnv4;

    .line 201
    .line 202
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LJm1;

    .line 207
    .line 208
    invoke-virtual {v1}, LJm1;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iget-object v3, v5, LOo1;->I0:LYbd;

    .line 215
    .line 216
    sget-object v4, LUo1;->m:LGqd;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v4, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 223
    .line 224
    .line 225
    iget-object v1, v5, LOo1;->I0:LYbd;

    .line 226
    .line 227
    sget-object v3, LUo1;->n:LGqd;

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 234
    .line 235
    .line 236
    :cond_2
    new-instance v6, LGo1;

    .line 237
    .line 238
    invoke-direct/range {v6 .. v11}, LGo1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :pswitch_4
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, LgY3;

    .line 245
    .line 246
    check-cast v5, Lko1;

    .line 247
    .line 248
    iget-object v2, v5, Lko1;->b:LJp0;

    .line 249
    .line 250
    invoke-interface {v1}, LgY3;->d1()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_3
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "contentResult is failure: "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :pswitch_5
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v5, Lbn1;

    .line 293
    .line 294
    iget-object v1, v5, Lbn1;->a:LDBe;

    .line 295
    .line 296
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lkm1;

    .line 301
    .line 302
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 303
    .line 304
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LOF3;

    .line 309
    .line 310
    sget-object v2, Lex1;->b4:Lex1;

    .line 311
    .line 312
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_6
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lc7b;

    .line 320
    .line 321
    sget-object v4, Ljm1;->a:[I

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    aget v4, v4, v6

    .line 328
    .line 329
    if-ne v4, v3, :cond_4

    .line 330
    .line 331
    check-cast v5, Lkm1;

    .line 332
    .line 333
    iget-object v1, v5, Lkm1;->b:LYK4;

    .line 334
    .line 335
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LI23;

    .line 340
    .line 341
    sget-object v3, Lex1;->O2:Lex1;

    .line 342
    .line 343
    new-instance v4, LhT1;

    .line 344
    .line 345
    invoke-direct {v4}, LhT1;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v6, Lk33;->a:LQi7;

    .line 349
    .line 350
    invoke-interface {v1, v3, v4, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v3, Lkg1;

    .line 355
    .line 356
    invoke-direct {v3, v2, v5}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 360
    .line 361
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_1
    return-object v2

    .line 371
    :pswitch_7
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ljava/util/List;

    .line 374
    .line 375
    check-cast v5, LKl1;

    .line 376
    .line 377
    invoke-static {v5, v1}, LKl1;->a(LKl1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_8
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LPn1;

    .line 385
    .line 386
    new-instance v2, Lyl1;

    .line 387
    .line 388
    check-cast v5, LDl1;

    .line 389
    .line 390
    invoke-direct {v2, v5, v1, v4}, Lyl1;-><init>(LDl1;LPn1;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 394
    .line 395
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_9
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_5

    .line 408
    .line 409
    sget-object v1, LPn1;->b:LPn1;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_5
    sget-object v1, LPn1;->c:LPn1;

    .line 413
    .line 414
    :goto_2
    new-instance v2, LXk1;

    .line 415
    .line 416
    sget-object v3, Lel1;->b:Lel1;

    .line 417
    .line 418
    check-cast v5, LXk1;

    .line 419
    .line 420
    iget-object v4, v5, LXk1;->c:Lql1;

    .line 421
    .line 422
    const/16 v5, 0x8

    .line 423
    .line 424
    invoke-direct {v2, v3, v1, v4, v5}, LXk1;-><init>(Lel1;LPn1;Lql1;I)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_a
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Luzb;

    .line 431
    .line 432
    check-cast v5, LIk1;

    .line 433
    .line 434
    invoke-virtual {v5}, LIk1;->i3()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, LHk1;

    .line 439
    .line 440
    invoke-direct {v3, v4, v1}, LHk1;-><init>(ILuzb;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 444
    .line 445
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_b
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lcl1;

    .line 452
    .line 453
    check-cast v5, Ljk1;

    .line 454
    .line 455
    iget-object v2, v5, Ljk1;->h:LtK4;

    .line 456
    .line 457
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lkm1;

    .line 462
    .line 463
    invoke-virtual {v2}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v6, v5, Ljk1;->k:LnJe;

    .line 468
    .line 469
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 474
    .line 475
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v6, LUj1;->X:LUj1;

    .line 483
    .line 484
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 485
    .line 486
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lck1;

    .line 490
    .line 491
    invoke-direct {v2, v5, v3}, Lck1;-><init>(Ljk1;I)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 495
    .line 496
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lek1;

    .line 500
    .line 501
    invoke-direct {v2, v5, v4}, Lek1;-><init>(Ljk1;I)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 505
    .line 506
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lwk0;

    .line 510
    .line 511
    const/16 v3, 0x19

    .line 512
    .line 513
    invoke-direct {v2, v3, v5}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 517
    .line 518
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lfk1;

    .line 522
    .line 523
    invoke-direct {v2, v5, v4}, Lfk1;-><init>(Ljk1;I)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 527
    .line 528
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, LHv0;

    .line 532
    .line 533
    const/16 v3, 0x1b

    .line 534
    .line 535
    invoke-direct {v2, v1, v3, v5}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 539
    .line 540
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 544
    .line 545
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, LJQ0;

    .line 549
    .line 550
    const/16 v4, 0x1c

    .line 551
    .line 552
    invoke-direct {v3, v4, v5}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 556
    .line 557
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lek0;

    .line 561
    .line 562
    const/16 v3, 0x1d

    .line 563
    .line 564
    invoke-direct {v2, v3, v1}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_c
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v2, LDpd;

    .line 577
    .line 578
    check-cast v5, LCAh;

    .line 579
    .line 580
    invoke-direct {v2, v5, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_d
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_6

    .line 593
    .line 594
    check-cast v5, LDj1;

    .line 595
    .line 596
    iget-object v1, v5, LDj1;->a:LDBe;

    .line 597
    .line 598
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lkm1;

    .line 603
    .line 604
    invoke-virtual {v1}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto :goto_3

    .line 609
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object v1, v2

    .line 617
    :goto_3
    return-object v1

    .line 618
    :pswitch_e
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, LTf1;

    .line 621
    .line 622
    iget-boolean v2, v1, LTf1;->b:Z

    .line 623
    .line 624
    if-nez v2, :cond_7

    .line 625
    .line 626
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_7
    invoke-static {}, LOf1;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    move-object v8, v5

    .line 636
    check-cast v8, LNf1;

    .line 637
    .line 638
    iget-object v2, v8, LNf1;->b:Lfh1;

    .line 639
    .line 640
    iget-object v7, v2, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 641
    .line 642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 643
    .line 644
    iget-wide v4, v1, LTf1;->a:J

    .line 645
    .line 646
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, LNf1;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 654
    .line 655
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, LuX0;

    .line 659
    .line 660
    const/16 v2, 0x9

    .line 661
    .line 662
    invoke-direct {v1, v2, v8}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 666
    .line 667
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 671
    .line 672
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 673
    .line 674
    .line 675
    :goto_4
    return-object v1

    .line 676
    :pswitch_f
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, LO51;

    .line 679
    .line 680
    check-cast v5, LYr5;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v2, LTL0;->a:[I

    .line 686
    .line 687
    invoke-virtual {v1}, LO51;->a()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    sget-object v6, LxF2;->a:Ljava/nio/charset/Charset;

    .line 692
    .line 693
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const/4 v6, 0x4

    .line 698
    invoke-static {v6, v2}, LTL0;->d(I[B)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string v6, "="

    .line 703
    .line 704
    const-string v7, ""

    .line 705
    .line 706
    invoke-static {v2, v6, v7, v4}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iget-object v2, v5, LYr5;->a:LCBe;

    .line 711
    .line 712
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LpW3;

    .line 717
    .line 718
    new-instance v8, Lrx5;

    .line 719
    .line 720
    new-instance v15, LCPf;

    .line 721
    .line 722
    sget-object v4, Lv71;->Z:Lv71;

    .line 723
    .line 724
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    const-wide/16 v13, 0x0

    .line 729
    .line 730
    const/16 v17, 0x1c

    .line 731
    .line 732
    const/4 v12, 0x1

    .line 733
    move-object v10, v15

    .line 734
    const/4 v15, 0x0

    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    invoke-direct/range {v10 .. v17}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 738
    .line 739
    .line 740
    sget-object v4, LpM1;->a:LpM1;

    .line 741
    .line 742
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v16

    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    move-object v15, v10

    .line 751
    const/4 v10, 0x0

    .line 752
    const/4 v11, 0x0

    .line 753
    const/4 v12, 0x0

    .line 754
    const/4 v13, 0x0

    .line 755
    iget-object v14, v1, LO51;->d:LWY3;

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v23, 0x7e1c

    .line 766
    .line 767
    invoke-direct/range {v8 .. v23}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2, v8}, LpW3;->i(LOX3;)LzKg;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 775
    .line 776
    invoke-static {v1, v3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v2, LJS3;->Z:LJS3;

    .line 781
    .line 782
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    return-object v3

    .line 788
    :pswitch_10
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    check-cast v5, LOX0;

    .line 796
    .line 797
    iget-object v2, v5, LOX0;->d:Ljava/lang/Object;

    .line 798
    .line 799
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 800
    .line 801
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v2

    .line 805
    :pswitch_11
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_8

    .line 814
    .line 815
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 818
    .line 819
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_8
    check-cast v5, LaY0;

    .line 824
    .line 825
    iget-object v1, v5, LaY0;->q:LEt4;

    .line 826
    .line 827
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LRY0;

    .line 832
    .line 833
    check-cast v1, LWY0;

    .line 834
    .line 835
    iget-object v1, v1, LWY0;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 836
    .line 837
    const-wide/16 v2, 0x1

    .line 838
    .line 839
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :goto_5
    return-object v2

    .line 848
    :pswitch_12
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, LEeh;

    .line 851
    .line 852
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v1, :cond_9

    .line 855
    .line 856
    check-cast v5, LsX0;

    .line 857
    .line 858
    iget-object v2, v5, LsX0;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LCBe;

    .line 861
    .line 862
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, LDP5;

    .line 867
    .line 868
    sget-object v3, Likd;->h0:Likd;

    .line 869
    .line 870
    invoke-virtual {v2, v1, v3}, LDP5;->a(Ljava/lang/String;Likd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    goto :goto_6

    .line 875
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 876
    .line 877
    const-string v2, "User Id is null"

    .line 878
    .line 879
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_6
    return-object v1

    .line 887
    :pswitch_13
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, LDpd;

    .line 890
    .line 891
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LCW0;

    .line 894
    .line 895
    iget-object v3, v2, LCW0;->a:Ljava/util/List;

    .line 896
    .line 897
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    check-cast v5, LMW0;

    .line 906
    .line 907
    invoke-static {v5, v3, v4}, LMW0;->B(LMW0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    iget-object v2, v2, LCW0;->b:Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5, v2, v1}, LMW0;->B(LMW0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    sget-object v2, LRk0;->A:LRk0;

    .line 922
    .line 923
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    :pswitch_14
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 931
    .line 932
    check-cast v5, LPS0;

    .line 933
    .line 934
    iget-object v2, v5, LPS0;->k:Lmh0;

    .line 935
    .line 936
    invoke-virtual {v2}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v3, LOR8;->m0:LOR8;

    .line 941
    .line 942
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 947
    .line 948
    invoke-direct {v6, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v5, LPS0;->p:LnJe;

    .line 952
    .line 953
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    new-instance v3, LqS0;

    .line 962
    .line 963
    invoke-direct {v3, v5, v1}, LqS0;-><init>(LPS0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    return-object v1

    .line 971
    :pswitch_15
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ljava/util/List;

    .line 974
    .line 975
    check-cast v5, LRP0;

    .line 976
    .line 977
    iget-boolean v2, v5, LRP0;->f:Z

    .line 978
    .line 979
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    new-instance v3, LDpd;

    .line 984
    .line 985
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-object v3

    .line 989
    :pswitch_16
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_a

    .line 998
    .line 999
    check-cast v5, LJO0;

    .line 1000
    .line 1001
    iget-object v1, v5, LJO0;->c:LFPa;

    .line 1002
    .line 1003
    check-cast v1, LGPa;

    .line 1004
    .line 1005
    invoke-virtual {v1}, LGPa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-object v2, v5, LJO0;->g:LnJe;

    .line 1010
    .line 1011
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v1, v1, v2}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    new-instance v2, LWj0;

    .line 1020
    .line 1021
    const/16 v3, 0xf

    .line 1022
    .line 1023
    invoke-direct {v2, v3, v5}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1027
    .line 1028
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_7

    .line 1032
    :cond_a
    sget-object v1, Lewj;->a:Lewj;

    .line 1033
    .line 1034
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1035
    .line 1036
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_7
    return-object v3

    .line 1040
    :pswitch_17
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    check-cast v2, LDpd;

    .line 1043
    .line 1044
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_b

    .line 1061
    .line 1062
    check-cast v5, LHK0;

    .line 1063
    .line 1064
    iget-object v2, v5, LHK0;->o:LEK0;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, Lwt0;

    .line 1070
    .line 1071
    invoke-direct {v3, v1, v2}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1075
    .line 1076
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v2, LEK0;->c:LnJe;

    .line 1080
    .line 1081
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1086
    .line 1087
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1095
    .line 1096
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v5, LHK0;->n:LnJe;

    .line 1100
    .line 1101
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v3, LK7;

    .line 1110
    .line 1111
    invoke-direct {v3, v5, v6, v1}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    goto :goto_8

    .line 1128
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1129
    .line 1130
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_8
    return-object v1

    .line 1134
    :pswitch_18
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Ljava/util/List;

    .line 1137
    .line 1138
    check-cast v5, LQJ0;

    .line 1139
    .line 1140
    invoke-static {v5, v1}, LQJ0;->a(LQJ0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    return-object v1

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    new-instance v0, Lr92;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr92;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI20;

    .line 7
    .line 8
    iget-object v2, p0, LIJ0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LAM0;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LAM0;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iget-object v5, v2, LAM0;->a:Landroid/content/ContentResolver;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LEeh;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lvb1;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-instance v0, Lua1;

    .line 13
    .line 14
    iget-object p2, p0, LIJ0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lza1;

    .line 17
    .line 18
    iget-object v1, p1, LEeh;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p2, Lza1;->n0:LV31;

    .line 21
    .line 22
    iget-object v8, p2, Lza1;->o0:LYr5;

    .line 23
    .line 24
    iget-object v3, p2, Lza1;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iget-object v4, p2, Lza1;->m0:LTr5;

    .line 27
    .line 28
    iget-object v6, p2, Lza1;->e0:LyPf;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lua1;-><init>(Ljava/lang/String;Lvb1;Lio/reactivex/rxjava3/core/Observable;LTr5;ILyPf;LV31;LYr5;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBa1;

    .line 34
    .line 35
    iget-object p3, p2, Lza1;->g0:LKeh;

    .line 36
    .line 37
    iget-object p2, p2, Lza1;->e0:LyPf;

    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, LBa1;-><init>(LKeh;LyPf;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object v0, p2, p1

    .line 50
    .line 51
    invoke-static {p2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
