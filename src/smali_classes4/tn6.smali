.class public final Ltn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lomh;
.implements LUe5;
.implements LfV;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltn6;->a:I

    iput-object p2, p0, Ltn6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltn6;->a:I

    iput-object p1, p0, Ltn6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LN1;->a:LN1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x13

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v1, Ltn6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, Ltn6;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, LeFb;

    .line 27
    .line 28
    iget-object v2, v0, LeFb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lntb;

    .line 53
    .line 54
    invoke-virtual {v5}, Lntb;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move-object v7, v11

    .line 59
    check-cast v7, LWw7;

    .line 60
    .line 61
    iget-wide v7, v7, LWw7;->a:J

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-lez v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0, v3}, LeFb;->a(LeFb;Ljava/util/ArrayList;)LeFb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lvj1;

    .line 79
    .line 80
    sget v2, Lfr7;->d:I

    .line 81
    .line 82
    new-instance v2, LMK6;

    .line 83
    .line 84
    check-cast v11, Lfr7;

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, v11}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v11, Lfr7;->b:LnJe;

    .line 97
    .line 98
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_2
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    check-cast v11, LRo7;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v12, v11, LRo7;->a:LlEc;

    .line 121
    .line 122
    const v15, 0x7fffffff

    .line 123
    .line 124
    .line 125
    const/16 v17, 0xc

    .line 126
    .line 127
    const-wide v13, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v12 .. v17}, LlEc;->e(LlEc;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v11, LRo7;->i0:LnJe;

    .line 139
    .line 140
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LQo7;

    .line 155
    .line 156
    invoke-direct {v2, v11, v10}, LQo7;-><init>(LRo7;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, LMz6;->q:LMz6;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, v11, LRo7;->X:Ly45;

    .line 171
    .line 172
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LQ2i;

    .line 177
    .line 178
    iget-object v2, v11, LRo7;->e0:LVN1;

    .line 179
    .line 180
    iget-object v2, v2, LVN1;->c:LREi;

    .line 181
    .line 182
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const-wide v13, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const/16 v17, 0xc

    .line 198
    .line 199
    iget-object v12, v11, LRo7;->a:LlEc;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-static/range {v12 .. v17}, LlEc;->e(LlEc;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, LdD3;

    .line 208
    .line 209
    invoke-direct {v3, v0, v6}, LdD3;-><init>(LQ2i;I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 213
    .line 214
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lsq6;

    .line 218
    .line 219
    const/16 v3, 0x1a

    .line 220
    .line 221
    invoke-direct {v2, v0, v3, v11}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 225
    .line 226
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v11, LRo7;->i0:LnJe;

    .line 230
    .line 231
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LWk7;

    .line 241
    .line 242
    invoke-direct {v0, v10, v11}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 246
    .line 247
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, LZ47;->q0:LZ47;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, LMz6;->p:LMz6;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, LOo7;

    .line 268
    .line 269
    invoke-direct {v2, v11, v10}, LOo7;-><init>(LRo7;I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 273
    .line 274
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v3

    .line 278
    :goto_1
    return-object v0

    .line 279
    :pswitch_3
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    check-cast v11, LwY2;

    .line 288
    .line 289
    iget-object v0, v11, LwY2;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Le35;

    .line 292
    .line 293
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lnk7;

    .line 298
    .line 299
    new-instance v4, Log5;

    .line 300
    .line 301
    invoke-direct {v4}, LpN0;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v4}, Lnk7;->d(JLog5;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v2, v11, LwY2;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Le35;

    .line 314
    .line 315
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-array v4, v10, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v3, v4, v8

    .line 332
    .line 333
    const v3, 0x7f110085

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_4
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    new-instance v2, LDpd;

    .line 346
    .line 347
    check-cast v11, LK8f;

    .line 348
    .line 349
    invoke-direct {v2, v11, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_5
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    new-instance v2, LDpd;

    .line 361
    .line 362
    check-cast v11, Lna8;

    .line 363
    .line 364
    invoke-direct {v2, v0, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_6
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_4

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LKzj;

    .line 394
    .line 395
    move-object v4, v11

    .line 396
    check-cast v4, Lbi7;

    .line 397
    .line 398
    invoke-static {v4, v3}, Lbi7;->b(Lbi7;LKzj;)Lgea;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_3

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_4
    return-object v2

    .line 409
    :pswitch_7
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    check-cast v11, LJg7;

    .line 420
    .line 421
    iget-object v0, v11, LJg7;->a:LrM3;

    .line 422
    .line 423
    invoke-interface {v0}, LrM3;->a()LqM3;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v2, Luoa;->u1:Luoa;

    .line 428
    .line 429
    invoke-interface {v0, v2, v5}, LqM3;->i(LQmf;I)LqM3;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v2, LYRa;->a:LYRa;

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 441
    .line 442
    :goto_3
    return-object v0

    .line 443
    :pswitch_8
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lewj;

    .line 446
    .line 447
    check-cast v11, LJd7;

    .line 448
    .line 449
    sget-object v0, Lyd7;->Z:Lyd7;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v2, Lnp0;

    .line 455
    .line 456
    const-string v3, "FamilyCenterInvitePromptPageLauncher"

    .line 457
    .line 458
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v11, LJd7;->b:Ldd0;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, LCz6;

    .line 468
    .line 469
    const/16 v3, 0x12

    .line 470
    .line 471
    invoke-direct {v2, v3, v11}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 475
    .line 476
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, LN66;

    .line 480
    .line 481
    const/16 v2, 0x19

    .line 482
    .line 483
    invoke-direct {v0, v2, v11}, LN66;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 487
    .line 488
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LDt6;

    .line 492
    .line 493
    invoke-direct {v0, v4, v11}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 497
    .line 498
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :pswitch_9
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/util/List;

    .line 505
    .line 506
    check-cast v11, LBa1;

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    check-cast v0, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v5, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_a

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    add-int/lit8 v22, v8, 0x1

    .line 541
    .line 542
    if-ltz v8, :cond_9

    .line 543
    .line 544
    move-object v12, v6

    .line 545
    check-cast v12, LeT3;

    .line 546
    .line 547
    if-nez v8, :cond_6

    .line 548
    .line 549
    if-ne v4, v10, :cond_6

    .line 550
    .line 551
    const/4 v6, 0x3

    .line 552
    goto :goto_5

    .line 553
    :cond_6
    const/4 v6, 0x4

    .line 554
    :goto_5
    if-nez v8, :cond_7

    .line 555
    .line 556
    if-le v4, v10, :cond_7

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    :cond_7
    if-lez v8, :cond_8

    .line 560
    .line 561
    add-int/lit8 v11, v4, -0x1

    .line 562
    .line 563
    if-ne v8, v11, :cond_8

    .line 564
    .line 565
    const/4 v14, 0x2

    .line 566
    goto :goto_6

    .line 567
    :cond_8
    move v14, v6

    .line 568
    :goto_6
    sget-object v15, Lt08;->x0:Lt08;

    .line 569
    .line 570
    sget-object v6, Lc08;->Z:Lc08;

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v6, v12, LeT3;->m:Ljava/lang/String;

    .line 576
    .line 577
    sget-object v20, LqC;->G0:LqC;

    .line 578
    .line 579
    new-instance v11, LfT3;

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v21, 0x1a0

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    const/16 v19, 0x1

    .line 587
    .line 588
    move-object/from16 v18, v6

    .line 589
    .line 590
    move/from16 v16, v8

    .line 591
    .line 592
    invoke-direct/range {v11 .. v21}, LfT3;-><init>(LeT3;Ljava/lang/String;ILt08;ILsQ7;Ljava/lang/String;ZLqC;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move/from16 v8, v22

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_9
    invoke-static {}, Lmh3;->c3()V

    .line 602
    .line 603
    .line 604
    throw v9

    .line 605
    :cond_a
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_a
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, LDpd;

    .line 613
    .line 614
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Boolean;

    .line 617
    .line 618
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/util/List;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_b

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 630
    .line 631
    new-instance v2, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_d

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object v4, v3

    .line 651
    check-cast v4, LC97;

    .line 652
    .line 653
    iget-object v4, v4, LC97;->b:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-le v4, v7, :cond_c

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_d
    move-object v0, v2

    .line 666
    :goto_8
    sget-object v2, LQa7;->a:Lnp0;

    .line 667
    .line 668
    check-cast v11, LPa7;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-ne v2, v10, :cond_e

    .line 675
    .line 676
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LC97;

    .line 681
    .line 682
    iget-wide v2, v2, LC97;->a:J

    .line 683
    .line 684
    const-wide/16 v4, -0x2d6

    .line 685
    .line 686
    cmp-long v6, v2, v4

    .line 687
    .line 688
    if-nez v6, :cond_e

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_e
    move-object v2, v0

    .line 692
    check-cast v2, Ljava/lang/Iterable;

    .line 693
    .line 694
    new-instance v3, LR90;

    .line 695
    .line 696
    invoke-direct {v3, v10, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, LLa7;->c:LLa7;

    .line 700
    .line 701
    new-instance v4, LXC7;

    .line 702
    .line 703
    sget-object v5, LAig;->f0:LAig;

    .line 704
    .line 705
    invoke-direct {v4, v3, v2, v5}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 706
    .line 707
    .line 708
    sget-object v2, LLa7;->t:LLa7;

    .line 709
    .line 710
    new-instance v3, Lwu6;

    .line 711
    .line 712
    new-instance v5, LtB6;

    .line 713
    .line 714
    invoke-direct {v5, v4}, LtB6;-><init>(LXC7;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v3, v5, v2}, Lwu6;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 718
    .line 719
    .line 720
    :goto_9
    invoke-virtual {v3}, Ld3;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_10

    .line 725
    .line 726
    invoke-virtual {v3}, Ld3;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    add-int/2addr v8, v10

    .line 730
    if-ltz v8, :cond_f

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_f
    invoke-static {}, Lmh3;->Z2()V

    .line 734
    .line 735
    .line 736
    throw v9

    .line 737
    :cond_10
    iget-object v2, v11, LPa7;->l:Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const-string v4, "clusters"

    .line 744
    .line 745
    invoke-static {v3, v4, v2}, LPa7;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 746
    .line 747
    .line 748
    const-string v3, "clustered_snaps"

    .line 749
    .line 750
    invoke-static {v8, v3, v2}, LPa7;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 751
    .line 752
    .line 753
    :goto_a
    iget-object v2, v11, LPa7;->b:LCBe;

    .line 754
    .line 755
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Laa7;

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Laa7;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_b
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    check-cast v11, Laa7;

    .line 775
    .line 776
    new-instance v2, LO0f;

    .line 777
    .line 778
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v3, ""

    .line 782
    .line 783
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v3, LN0f;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    const-wide/16 v5, -0x1

    .line 791
    .line 792
    iput-wide v5, v3, LN0f;->a:J

    .line 793
    .line 794
    new-instance v5, LN0f;

    .line 795
    .line 796
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v6, LT97;

    .line 800
    .line 801
    invoke-direct {v6, v11, v3, v2, v10}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 805
    .line 806
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 807
    .line 808
    .line 809
    iget-object v6, v11, Laa7;->i:LnJe;

    .line 810
    .line 811
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 816
    .line 817
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 818
    .line 819
    .line 820
    new-instance v6, LEz6;

    .line 821
    .line 822
    invoke-direct {v6, v5, v2, v3, v10}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 826
    .line 827
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 828
    .line 829
    .line 830
    new-instance v6, LtH5;

    .line 831
    .line 832
    invoke-direct {v6, v2, v5, v0, v4}, LtH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;

    .line 840
    .line 841
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget-object v2, LpM3;->z0:LpM3;

    .line 849
    .line 850
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 851
    .line 852
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 853
    .line 854
    .line 855
    return-object v3

    .line 856
    :pswitch_c
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Lve7;

    .line 859
    .line 860
    new-instance v2, LsO6;

    .line 861
    .line 862
    check-cast v11, LU87;

    .line 863
    .line 864
    invoke-direct {v2, v11, v5, v0}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 868
    .line 869
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_d
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_11

    .line 882
    .line 883
    sget v0, LLT6;->a:I

    .line 884
    .line 885
    check-cast v11, LKT6;

    .line 886
    .line 887
    iget-object v0, v11, LKT6;->k:LCBe;

    .line 888
    .line 889
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LZI7;

    .line 894
    .line 895
    sget-object v2, LzDi;->b:LzDi;

    .line 896
    .line 897
    sget-object v3, Luof;->a:Luof;

    .line 898
    .line 899
    invoke-virtual {v0, v2, v3}, LZI7;->a(LzDi;Luof;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_b

    .line 904
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 905
    .line 906
    :goto_b
    return-object v0

    .line 907
    :pswitch_e
    move-object/from16 v2, p1

    .line 908
    .line 909
    check-cast v2, Ljava/lang/Throwable;

    .line 910
    .line 911
    check-cast v11, LU26;

    .line 912
    .line 913
    iget-object v2, v11, LU26;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LiS6;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_f
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Throwable;

    .line 924
    .line 925
    instance-of v2, v0, LpBh;

    .line 926
    .line 927
    if-nez v2, :cond_12

    .line 928
    .line 929
    check-cast v11, LcI6;

    .line 930
    .line 931
    iget-object v2, v11, LcI6;->b:LYK4;

    .line 932
    .line 933
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LjX6;

    .line 938
    .line 939
    invoke-static {v7}, LAx6;->e(I)LtU6;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v4, v11, LcI6;->d:Lnp0;

    .line 944
    .line 945
    invoke-interface {v2, v3, v0, v4, v9}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 946
    .line 947
    .line 948
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_10
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Ljava/util/List;

    .line 954
    .line 955
    check-cast v11, LZF6;

    .line 956
    .line 957
    iget-object v2, v11, LZF6;->i:LJp0;

    .line 958
    .line 959
    check-cast v0, Ljava/util/Collection;

    .line 960
    .line 961
    new-array v2, v8, [[B

    .line 962
    .line 963
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, [[B

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_11
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Ljava/util/List;

    .line 973
    .line 974
    check-cast v11, LzF6;

    .line 975
    .line 976
    iget-object v2, v11, LzF6;->a:LDBe;

    .line 977
    .line 978
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LBb6;

    .line 983
    .line 984
    invoke-virtual {v2, v0}, LBb6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_12
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, LyD6;

    .line 992
    .line 993
    new-instance v2, LDpd;

    .line 994
    .line 995
    check-cast v11, LeD6;

    .line 996
    .line 997
    invoke-direct {v2, v11, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :pswitch_13
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, LDpd;

    .line 1004
    .line 1005
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LYB6;

    .line 1008
    .line 1009
    iget-object v0, v0, LYB6;->a:LdC6;

    .line 1010
    .line 1011
    if-nez v0, :cond_13

    .line 1012
    .line 1013
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_13
    new-instance v2, LFa6;

    .line 1017
    .line 1018
    check-cast v11, LY15;

    .line 1019
    .line 1020
    const/16 v3, 0x15

    .line 1021
    .line 1022
    invoke-direct {v2, v11, v3, v0}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1026
    .line 1027
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_c
    return-object v0

    .line 1031
    :pswitch_14
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lsi9;

    .line 1034
    .line 1035
    new-instance v4, LyA6;

    .line 1036
    .line 1037
    check-cast v11, LxA6;

    .line 1038
    .line 1039
    iget-object v5, v11, LxA6;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_18

    .line 1046
    .line 1047
    if-eq v0, v10, :cond_17

    .line 1048
    .line 1049
    const/4 v6, 0x5

    .line 1050
    if-eq v0, v7, :cond_16

    .line 1051
    .line 1052
    if-eq v0, v3, :cond_19

    .line 1053
    .line 1054
    if-eq v0, v2, :cond_15

    .line 1055
    .line 1056
    if-ne v0, v6, :cond_14

    .line 1057
    .line 1058
    goto :goto_d

    .line 1059
    :cond_14
    new-instance v0, LwOc;

    .line 1060
    .line 1061
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_15
    :goto_d
    const/4 v3, 0x2

    .line 1066
    goto :goto_e

    .line 1067
    :cond_16
    const/4 v3, 0x5

    .line 1068
    goto :goto_e

    .line 1069
    :cond_17
    const/16 v3, 0xa

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_18
    const/4 v3, 0x1

    .line 1073
    :cond_19
    :goto_e
    invoke-direct {v4, v3, v5, v9}, LyA6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v4

    .line 1077
    :pswitch_15
    move-object/from16 v2, p1

    .line 1078
    .line 1079
    check-cast v2, LbB6;

    .line 1080
    .line 1081
    sget-object v3, LZA6;->a:LZA6;

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_1a

    .line 1088
    .line 1089
    check-cast v11, LY15;

    .line 1090
    .line 1091
    invoke-virtual {v11, v10}, LY15;->h(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_f

    .line 1096
    :cond_1a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1097
    .line 1098
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v0, v2

    .line 1102
    :goto_f
    return-object v0

    .line 1103
    :pswitch_16
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    check-cast v11, Lmr6;

    .line 1111
    .line 1112
    iput-object v0, v11, Lmr6;->D0:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v11}, Lqbd;->I0()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_1e

    .line 1119
    .line 1120
    sget-object v0, LOdh;->a:LNdh;

    .line 1121
    .line 1122
    const-string v2, "discoverSubscribeButton:updateButtonView"

    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const-string v3, "bookmarkView"

    .line 1129
    .line 1130
    iget-object v4, v11, Lmr6;->A0:Landroid/view/View;

    .line 1131
    .line 1132
    if-eqz v4, :cond_1c

    .line 1133
    .line 1134
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v11, Lmr6;->D0:Ljava/lang/Boolean;

    .line 1138
    .line 1139
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    xor-int/2addr v3, v10

    .line 1146
    invoke-static {v4, v3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v3, v11, Lmr6;->z0:Landroid/view/View;

    .line 1150
    .line 1151
    if-eqz v3, :cond_1b

    .line 1152
    .line 1153
    iget-object v4, v11, Lmr6;->D0:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    xor-int/2addr v4, v10

    .line 1160
    invoke-static {v3, v4}, LDz9;->p0(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :catchall_0
    move-exception v0

    .line 1168
    goto :goto_10

    .line 1169
    :cond_1b
    :try_start_1
    const-string v0, "subscribeButton"

    .line 1170
    .line 1171
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v9

    .line 1175
    :cond_1c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1179
    :goto_10
    sget-object v3, LOdh;->b:LtGi;

    .line 1180
    .line 1181
    if-eqz v3, :cond_1d

    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1d
    throw v0

    .line 1187
    :cond_1e
    :goto_11
    sget-object v0, Lewj;->a:Lewj;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_17
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Lmid;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LO5i;

    .line 1199
    .line 1200
    if-eqz v0, :cond_1f

    .line 1201
    .line 1202
    iget-object v0, v0, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 1203
    .line 1204
    if-eqz v0, :cond_1f

    .line 1205
    .line 1206
    sget-object v2, Lok6;->p:Lmk6;

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LEMg;

    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_1f
    move-object v0, v9

    .line 1216
    :goto_12
    if-eqz v0, :cond_20

    .line 1217
    .line 1218
    check-cast v11, Liq6;

    .line 1219
    .line 1220
    iget-object v2, v11, Liq6;->d:LsX4;

    .line 1221
    .line 1222
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lfbc;

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Lfbc;->b(LEMg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    sget-object v2, LaX3;->v0:LaX3;

    .line 1233
    .line 1234
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1235
    .line 1236
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_20
    if-nez v9, :cond_21

    .line 1240
    .line 1241
    sget-object v0, LsP6;->a:LsP6;

    .line 1242
    .line 1243
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1244
    .line 1245
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_21
    return-object v9

    .line 1249
    :pswitch_18
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Lae0;

    .line 1252
    .line 1253
    check-cast v11, LJs3;

    .line 1254
    .line 1255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    :try_start_2
    iget-object v0, v11, LJs3;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LrG2;

    .line 1265
    .line 1266
    iget-object v0, v0, LrG2;->m0:LxM4;

    .line 1267
    .line 1268
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lmjg;

    .line 1273
    .line 1274
    const-class v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1275
    .line 1276
    invoke-virtual {v0, v2, v3}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1281
    .line 1282
    invoke-static {v2, v9}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    if-eqz v0, :cond_24

    .line 1286
    .line 1287
    iget-object v2, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v4, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    .line 1292
    .line 1293
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Ljava/lang/Iterable;

    .line 1302
    .line 1303
    instance-of v3, v2, Ljava/util/Collection;

    .line 1304
    .line 1305
    if-eqz v3, :cond_23

    .line 1306
    .line 1307
    move-object v3, v2

    .line 1308
    check-cast v3, Ljava/util/Collection;

    .line 1309
    .line 1310
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_23

    .line 1315
    .line 1316
    :cond_22
    const/4 v8, 0x1

    .line 1317
    goto :goto_14

    .line 1318
    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_22

    .line 1327
    .line 1328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Ljava/lang/String;

    .line 1333
    .line 1334
    if-eqz v3, :cond_24

    .line 1335
    .line 1336
    goto :goto_13

    .line 1337
    :cond_24
    :goto_14
    if-ne v8, v10, :cond_25

    .line 1338
    .line 1339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1340
    .line 1341
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_15

    .line 1345
    :cond_25
    if-nez v8, :cond_26

    .line 1346
    .line 1347
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1348
    .line 1349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    const-string v4, "Failed to deserialize discover snap metadata, deserialized result = "

    .line 1352
    .line 1353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    :goto_15
    return-object v2

    .line 1371
    :cond_26
    new-instance v0, LwOc;

    .line 1372
    .line 1373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :catchall_1
    move-exception v0

    .line 1378
    move-object v3, v0

    .line 1379
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1380
    :catchall_2
    move-exception v0

    .line 1381
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0e009d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b08b5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LS24;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltn6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpk7;

    .line 4
    .line 5
    iget-object v0, v0, Lpk7;->Z:Le35;

    .line 6
    .line 7
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LcH8;

    .line 12
    .line 13
    sget-object v1, LsRb;->U2:LsRb;

    .line 14
    .line 15
    sget-object v2, LqXi;->t:LqXi;

    .line 16
    .line 17
    const-string v3, "tab"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v3, "success"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h()LWe5;
    .locals 2

    .line 1
    new-instance v0, LRU3;

    .line 2
    .line 3
    iget-object v1, p0, Ltn6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyR5;

    .line 6
    .line 7
    iget-object v1, v1, LyR5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LRU3;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public isEnabled()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Ltn6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcQ6;

    .line 4
    .line 5
    iget-object v1, v0, LcQ6;->a:LtK4;

    .line 6
    .line 7
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqo1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LUu0;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lii9;->p0:Lii9;

    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyk1;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, LcQ6;->d:LnJe;

    .line 47
    .line 48
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, LzQ3;->y0:LzQ3;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LN66;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LdA6;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v1, v4, v0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LwQ3;->y0:LwQ3;

    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltn6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpk7;

    .line 4
    .line 5
    iget-object p1, p1, Lpk7;->Z:Le35;

    .line 6
    .line 7
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LcH8;

    .line 12
    .line 13
    sget-object v0, LsRb;->U2:LsRb;

    .line 14
    .line 15
    sget-object v1, LqXi;->t:LqXi;

    .line 16
    .line 17
    const-string v2, "tab"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v2, "success"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "DualCameraView"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    iget-object v2, p0, Ltn6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, LED6;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v0, v1

    .line 29
    iget-object v1, v7, LED6;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v8, v7, LED6;->e:LYK4;

    .line 32
    .line 33
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LmGc;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0xf8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LIt6;->i0:LIt6;

    .line 47
    .line 48
    new-instance v4, Lii6;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v4, v9, v1}, Lii6;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0e0224

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-static/range {v1 .. v6}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LYa6;->i:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, -0x1

    .line 73
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v1, v7, LED6;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f070625

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-virtual {v0, v2}, LYa6;->v(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v1}, LYa6;->u(I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f1313dd

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f1313dc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lhq4;

    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    invoke-direct {v1, v2, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    const v3, 0x7f13261b

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v1, v9, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lhq4;

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-direct {v1, v2, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LmGc;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2, v1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
