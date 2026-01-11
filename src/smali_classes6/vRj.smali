.class public final LvRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lttk;
.implements Lzyk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LvRj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LvRj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvRj;->a:I

    iput-object p2, p0, LvRj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LvRj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvRj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZsa;

    .line 9
    .line 10
    iget-object v0, v0, LZsa;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LvRj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LvRj;

    .line 16
    .line 17
    iget-object v0, v0, LvRj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LZsa;

    .line 20
    .line 21
    iget-object v0, v0, LZsa;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, LLBk;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LLBk;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, v1, LvRj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LvRj;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LaX9;

    .line 22
    .line 23
    check-cast v8, Lkpk;

    .line 24
    .line 25
    iget-object v2, v8, Lkpk;->c:LJP9;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, LDpd;

    .line 39
    .line 40
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LuEb;

    .line 43
    .line 44
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v8, Lphk;

    .line 49
    .line 50
    iget-object v3, v8, Lphk;->a:LCBe;

    .line 51
    .line 52
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LDIa;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lrr;

    .line 62
    .line 63
    invoke-direct {v3, v2, v4}, Lrr;-><init>(LuEb;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LsXj;

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    invoke-direct {v3, v2, v5, v0}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lht0;

    .line 87
    .line 88
    check-cast v8, Ligk;

    .line 89
    .line 90
    iput-object v0, v8, Ligk;->x0:Lht0;

    .line 91
    .line 92
    check-cast v0, Lkt0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkt0;->c()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lkt0;->g()Lkt0;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lkt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, LgY3;

    .line 106
    .line 107
    invoke-interface {v0}, LgY3;->d1()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lae0;

    .line 122
    .line 123
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v8, Ltfk;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ltfk;->a(Ljava/io/InputStream;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const-string v0, "failed to serialize into byte array"

    .line 145
    .line 146
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "failed to read from disk, "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    return-object v2

    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, LJmj;

    .line 182
    .line 183
    check-cast v8, LRek;

    .line 184
    .line 185
    iget-object v2, v8, LRek;->h0:LJzg;

    .line 186
    .line 187
    invoke-interface {v2, v0, v7}, LJzg;->d(LJmj;I)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LJmj;->a:LJmj;

    .line 191
    .line 192
    if-ne v0, v2, :cond_2

    .line 193
    .line 194
    iget-object v0, v8, LRek;->j0:Lnp0;

    .line 195
    .line 196
    iget-object v2, v8, LRek;->g0:Ldd0;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Li4k;

    .line 203
    .line 204
    invoke-direct {v2, v4, v8}, Li4k;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 208
    .line 209
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 214
    .line 215
    :goto_1
    return-object v3

    .line 216
    :pswitch_5
    move-object/from16 v9, p1

    .line 217
    .line 218
    check-cast v9, LDjj;

    .line 219
    .line 220
    iget-object v10, v9, LDjj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v12, v10

    .line 223
    check-cast v12, LIak;

    .line 224
    .line 225
    iget-object v10, v9, LDjj;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Ljava/util/Collection;

    .line 228
    .line 229
    iget-object v9, v9, LDjj;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    check-cast v17, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v10, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    move-object v13, v8

    .line 246
    check-cast v13, LZ8k;

    .line 247
    .line 248
    iget-object v14, v13, LZ8k;->a:LEeh;

    .line 249
    .line 250
    if-eqz v11, :cond_4

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object v15, v11

    .line 257
    check-cast v15, Lyrd;

    .line 258
    .line 259
    iget-object v15, v15, Lyrd;->a:Lr8c;

    .line 260
    .line 261
    iget-object v15, v15, Lr8c;->a:Lurd;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    iget-object v6, v14, LEeh;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v15, v15, Lurd;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v15, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_3

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const/4 v6, 0x0

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object v11, v3

    .line 281
    :goto_3
    check-cast v11, Lyrd;

    .line 282
    .line 283
    if-eqz v11, :cond_5

    .line 284
    .line 285
    iget-object v6, v11, Lyrd;->a:Lr8c;

    .line 286
    .line 287
    if-eqz v6, :cond_5

    .line 288
    .line 289
    iget-object v6, v6, Lr8c;->c:LfT7;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    move-object v6, v3

    .line 293
    :goto_4
    invoke-interface {v12}, LIak;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_7

    .line 298
    .line 299
    :cond_6
    move-object v15, v3

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move-object v10, v9

    .line 316
    check-cast v10, Lyrd;

    .line 317
    .line 318
    iget-object v10, v10, Lyrd;->a:Lr8c;

    .line 319
    .line 320
    iget-object v10, v10, Lr8c;->a:Lurd;

    .line 321
    .line 322
    iget-object v11, v14, LEeh;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v10, v10, Lurd;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_8

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    move-object v9, v3

    .line 334
    :goto_5
    check-cast v9, Lyrd;

    .line 335
    .line 336
    if-eqz v9, :cond_6

    .line 337
    .line 338
    iget-object v8, v9, Lyrd;->b:Ljava/lang/Boolean;

    .line 339
    .line 340
    move-object v15, v8

    .line 341
    :goto_6
    invoke-interface {v12}, LIak;->x()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_a

    .line 346
    .line 347
    invoke-interface {v12}, LIak;->Y()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v9, v14, LEeh;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    :cond_a
    move-object v14, v6

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_b
    invoke-interface {v12}, LIak;->getType()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v9, Lx1c;->y0:Lx1c;

    .line 367
    .line 368
    iget-object v9, v9, Lx1c;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_c

    .line 375
    .line 376
    sget-object v9, Lx1c;->x0:Lx1c;

    .line 377
    .line 378
    iget-object v9, v9, Lx1c;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_d

    .line 385
    .line 386
    :cond_c
    move-object v14, v6

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    sget-object v9, Lx1c;->t:Lx1c;

    .line 389
    .line 390
    iget-object v9, v9, Lx1c;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_e

    .line 397
    .line 398
    new-instance v3, LTxj;

    .line 399
    .line 400
    const/16 v4, 0x19

    .line 401
    .line 402
    invoke-direct {v3, v4, v13}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 406
    .line 407
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 408
    .line 409
    .line 410
    move-object v14, v6

    .line 411
    goto :goto_9

    .line 412
    :cond_e
    new-instance v9, Ltii;

    .line 413
    .line 414
    invoke-direct {v9, v3, v12, v13, v2}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 418
    .line 419
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, LyHj;

    .line 423
    .line 424
    invoke-direct {v9, v13, v0, v12}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 428
    .line 429
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    new-instance v11, Lhq;

    .line 433
    .line 434
    const/16 v18, 0xd

    .line 435
    .line 436
    move-object v14, v6

    .line 437
    move-object/from16 v16, v8

    .line 438
    .line 439
    invoke-direct/range {v11 .. v18}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 443
    .line 444
    invoke-direct {v3, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 448
    .line 449
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, LZ5k;

    .line 453
    .line 454
    invoke-direct {v3, v12, v4, v13}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 458
    .line 459
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 463
    .line 464
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 465
    .line 466
    .line 467
    move-object v4, v3

    .line 468
    goto :goto_9

    .line 469
    :goto_7
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :goto_8
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 473
    .line 474
    :goto_9
    invoke-interface {v12}, LIak;->Q()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_11

    .line 479
    .line 480
    invoke-interface {v12}, LIak;->y()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_11

    .line 491
    .line 492
    invoke-interface {v12}, LIak;->y()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v6, Ljava/util/ArrayList;

    .line 499
    .line 500
    const/16 v8, 0xa

    .line 501
    .line 502
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_10

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_f

    .line 534
    .line 535
    move-object/from16 v18, v17

    .line 536
    .line 537
    invoke-interface {v12}, LIak;->getType()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    new-instance v9, Ltii;

    .line 542
    .line 543
    invoke-direct {v9, v8, v12, v13, v2}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 547
    .line 548
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 549
    .line 550
    .line 551
    new-instance v9, LyHj;

    .line 552
    .line 553
    invoke-direct {v9, v13, v0, v12}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 557
    .line 558
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    move-object v9, v11

    .line 562
    new-instance v11, LAL;

    .line 563
    .line 564
    const/16 v19, 0xb

    .line 565
    .line 566
    move-object/from16 v16, v8

    .line 567
    .line 568
    invoke-direct/range {v11 .. v19}, LAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v17, v18

    .line 572
    .line 573
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 574
    .line 575
    invoke-direct {v8, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 576
    .line 577
    .line 578
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 579
    .line 580
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_f
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 585
    .line 586
    :goto_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 591
    .line 592
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 597
    .line 598
    :goto_c
    new-array v2, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 599
    .line 600
    aput-object v4, v2, v20

    .line 601
    .line 602
    aput-object v0, v2, v5

    .line 603
    .line 604
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Iterable;

    .line 609
    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_6
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Luzb;

    .line 619
    .line 620
    check-cast v8, LR6k;

    .line 621
    .line 622
    iget-object v2, v8, LR6k;->f:Lnp0;

    .line 623
    .line 624
    iget-object v3, v8, LR6k;->a:LbAb;

    .line 625
    .line 626
    check-cast v3, LmAb;

    .line 627
    .line 628
    invoke-virtual {v3, v2, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Li4k;

    .line 633
    .line 634
    invoke-direct {v2, v5, v8}, Li4k;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 638
    .line 639
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    return-object v3

    .line 643
    :pswitch_7
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    check-cast v8, LO3k;

    .line 652
    .line 653
    if-eqz v0, :cond_12

    .line 654
    .line 655
    sget-object v0, LCDb;->f0:LCDb;

    .line 656
    .line 657
    new-instance v2, Lcde;

    .line 658
    .line 659
    const/4 v3, 0x6

    .line 660
    invoke-direct {v2, v3, v0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iput-object v2, v8, Lkge;->d:LJP9;

    .line 664
    .line 665
    :cond_12
    return-object v8

    .line 666
    :pswitch_8
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, LiR;

    .line 669
    .line 670
    check-cast v8, LYCj;

    .line 671
    .line 672
    iget-object v0, v8, LYCj;->b:LCBe;

    .line 673
    .line 674
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v4, v0

    .line 679
    check-cast v4, Lj0k;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    const/4 v8, -0x1

    .line 689
    :try_start_0
    invoke-virtual {v4, v2}, Lj0k;->d(LiR;)LxI1;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v4, v0}, Lj0k;->a(LxI1;)LT87;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    iget-object v0, v0, LxI1;->c:Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->getFCEMetaData()Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_13

    .line 704
    .line 705
    invoke-static {v0}, Lj0k;->c(Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lt4k;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_14

    .line 710
    .line 711
    :cond_13
    move-object v0, v3

    .line 712
    :cond_14
    new-instance v10, Lxtb;

    .line 713
    .line 714
    invoke-direct {v10, v9, v0}, Lxtb;-><init>(LT87;Lt4k;)V
    :try_end_0
    .catch Lx87; {:try_start_0 .. :try_end_0} :catch_3
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :catch_0
    move-exception v0

    .line 719
    goto :goto_d

    .line 720
    :catch_1
    move-exception v0

    .line 721
    goto :goto_f

    .line 722
    :catch_2
    move-exception v0

    .line 723
    goto :goto_10

    .line 724
    :catch_3
    move-exception v0

    .line 725
    goto :goto_11

    .line 726
    :goto_d
    new-instance v9, Lxtb;

    .line 727
    .line 728
    new-instance v10, LT87;

    .line 729
    .line 730
    const/16 v11, -0x4e84

    .line 731
    .line 732
    invoke-direct {v10, v11, v8, v3, v0}, LT87;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v9, v10, v7}, Lxtb;-><init>(LT87;I)V

    .line 736
    .line 737
    .line 738
    :goto_e
    move-object v10, v9

    .line 739
    goto :goto_12

    .line 740
    :goto_f
    new-instance v9, Lxtb;

    .line 741
    .line 742
    new-instance v10, LT87;

    .line 743
    .line 744
    const/16 v11, -0x4e8a

    .line 745
    .line 746
    invoke-direct {v10, v11, v8, v3, v0}, LT87;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v9, v10, v7}, Lxtb;-><init>(LT87;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :goto_10
    new-instance v9, Lxtb;

    .line 754
    .line 755
    new-instance v10, LT87;

    .line 756
    .line 757
    const/16 v11, -0x4e86

    .line 758
    .line 759
    invoke-direct {v10, v11, v8, v3, v0}, LT87;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v9, v10, v7}, Lxtb;-><init>(LT87;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :goto_11
    new-instance v9, Lxtb;

    .line 767
    .line 768
    new-instance v10, LT87;

    .line 769
    .line 770
    const/16 v11, -0x4e85

    .line 771
    .line 772
    invoke-direct {v10, v11, v8, v3, v0}, LT87;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v9, v10, v7}, Lxtb;-><init>(LT87;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :goto_12
    invoke-virtual {v2}, LiR;->c()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v2, v4, Lj0k;->d:Lc0k;

    .line 784
    .line 785
    iget-object v2, v2, Lc0k;->b:LREi;

    .line 786
    .line 787
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LlP9;

    .line 792
    .line 793
    invoke-virtual {v2, v0, v10}, LlP9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    sub-long/2addr v2, v5

    .line 801
    iget-object v0, v4, Lj0k;->c:Ly45;

    .line 802
    .line 803
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LcH8;

    .line 808
    .line 809
    invoke-virtual {v10}, Lxtb;->a()LT87;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-eqz v4, :cond_15

    .line 814
    .line 815
    sget-object v5, LPyb;->q2:LPyb;

    .line 816
    .line 817
    const-string v6, "metric"

    .line 818
    .line 819
    const-string v7, "cplx"

    .line 820
    .line 821
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v4}, LT87;->b()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    const-string v11, "stat"

    .line 834
    .line 835
    invoke-virtual {v8, v11, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    const-string v9, "latency"

    .line 846
    .line 847
    const-string v11, "name"

    .line 848
    .line 849
    invoke-virtual {v8, v11, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, v8, v2, v3}, LcH8;->l(LV7c;J)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, LT87;->b()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_15

    .line 860
    .line 861
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v3, "cplx-level"

    .line 866
    .line 867
    invoke-virtual {v2, v11, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, LT87;->a()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    int-to-long v3, v3

    .line 875
    invoke-interface {v0, v2, v3, v4}, LcH8;->f(LV7c;J)V

    .line 876
    .line 877
    .line 878
    :cond_15
    return-object v10

    .line 879
    :pswitch_9
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Ljnf;

    .line 882
    .line 883
    check-cast v8, LwXj;

    .line 884
    .line 885
    invoke-static {v8, v0}, LwXj;->a(LwXj;Ljnf;)Lmid;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_a
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lmid;

    .line 893
    .line 894
    invoke-virtual {v0}, Lmid;->d()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_16

    .line 899
    .line 900
    check-cast v8, LTVj;

    .line 901
    .line 902
    iget-object v2, v8, LTVj;->e:Lc9e;

    .line 903
    .line 904
    sget-object v3, LC7e;->b:LC7e;

    .line 905
    .line 906
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, LeXj;

    .line 911
    .line 912
    iget-object v4, v4, LeXj;->b:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-virtual {v2, v3, v4}, Lc9e;->e(LC7e;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_13

    .line 930
    :cond_16
    sget-object v0, LN1;->a:LN1;

    .line 931
    .line 932
    :goto_13
    return-object v0

    .line 933
    :pswitch_b
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, LDpd;

    .line 936
    .line 937
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v11, v2

    .line 940
    check-cast v11, LGpj;

    .line 941
    .line 942
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LUM8;

    .line 945
    .line 946
    check-cast v8, Ljava/util/HashMap;

    .line 947
    .line 948
    if-eqz v8, :cond_17

    .line 949
    .line 950
    new-instance v0, LUM8;

    .line 951
    .line 952
    invoke-direct {v0}, LUM8;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v8, v0, LUM8;->b:Ljava/util/HashMap;

    .line 956
    .line 957
    :cond_17
    new-instance v2, LYRj;

    .line 958
    .line 959
    new-instance v9, Leff;

    .line 960
    .line 961
    const-string v14, "streamClientUpdate(Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcServerStreamingHandler;)Lcom/snap/network/transport/impl/grpc/StreamingSendHandler;"

    .line 962
    .line 963
    const/4 v15, 0x0

    .line 964
    const/4 v10, 0x2

    .line 965
    const-class v12, LGpj;

    .line 966
    .line 967
    const-string v13, "streamClientUpdate"

    .line 968
    .line 969
    const/16 v16, 0x15

    .line 970
    .line 971
    invoke-direct/range {v9 .. v16}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    invoke-direct {v2, v0, v9}, LYRj;-><init>(LUM8;Lkotlin/jvm/functions/Function2;)V

    .line 975
    .line 976
    .line 977
    return-object v2

    .line 978
    :pswitch_c
    const/16 v20, 0x0

    .line 979
    .line 980
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, LFMa;

    .line 983
    .line 984
    check-cast v8, LURj;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_19

    .line 991
    .line 992
    if-eq v2, v5, :cond_19

    .line 993
    .line 994
    if-eq v2, v7, :cond_19

    .line 995
    .line 996
    const/4 v0, 0x3

    .line 997
    if-ne v2, v0, :cond_18

    .line 998
    .line 999
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_18
    new-instance v0, LwOc;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_19
    iget-object v2, v8, LURj;->f:LbD8;

    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, LbD8;->b(LFMa;)Lio/reactivex/rxjava3/core/Completable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v2, v8, LURj;->c:LmSj;

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    invoke-virtual {v2, v3}, LmSj;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-array v4, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 1022
    .line 1023
    aput-object v0, v4, v3

    .line 1024
    .line 1025
    aput-object v2, v4, v5

    .line 1026
    .line 1027
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1034
    .line 1035
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v0, v2

    .line 1039
    :goto_14
    return-object v0

    .line 1040
    :pswitch_d
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, LnM6;

    .line 1043
    .line 1044
    instance-of v2, v0, LlM6;

    .line 1045
    .line 1046
    if-eqz v2, :cond_1a

    .line 1047
    .line 1048
    check-cast v0, LlM6;

    .line 1049
    .line 1050
    iget-object v0, v0, LlM6;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v8, LGCj;

    .line 1053
    .line 1054
    const-string v2, "ValisStoreMutedFriendsFetcher"

    .line 1055
    .line 1056
    invoke-static {v8, v0, v2}, LGCj;->a(LGCj;Ljava/lang/Object;Ljava/lang/String;)LC2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    sget-object v2, Lewj;->a:Lewj;

    .line 1061
    .line 1062
    if-eqz v0, :cond_1b

    .line 1063
    .line 1064
    const-string v0, "Valis error. Please Shake!"

    .line 1065
    .line 1066
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_1a
    instance-of v2, v0, LmM6;

    .line 1071
    .line 1072
    if-eqz v2, :cond_1c

    .line 1073
    .line 1074
    check-cast v0, LmM6;

    .line 1075
    .line 1076
    iget-object v2, v0, LmM6;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    :cond_1b
    :goto_15
    return-object v2

    .line 1079
    :cond_1c
    new-instance v0, LwOc;

    .line 1080
    .line 1081
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LvRj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LHSh;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LHSh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LvRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrtk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrtk;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LUtk;

    .line 10
    .line 11
    check-cast v0, LQtk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LUtk;-><init>(LQtk;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LvRj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvRj;->b:Ljava/lang/Object;

    check-cast v0, LwRj;

    iget-object v0, v0, LwRj;->a:LBw3;

    .line 2
    iget-object v0, v0, LBw3;->b:LREi;

    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpRj;

    .line 4
    new-instance v1, Lbug;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1}, LpRj;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
