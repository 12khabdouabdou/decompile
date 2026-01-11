.class public final Lg9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg9a;->a:I

    iput-object p2, p0, Lg9a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg9a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ll3h;

    .line 11
    .line 12
    iget-object v2, v0, Ll3h;->c:LEp2;

    .line 13
    .line 14
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v1, Lg9a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ln3b;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {v3}, Ln3b;->p1()LU3b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, LI3b;->b:LI3b;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v2, v6, v4, v6, v5}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Ln3b;->D0:LREi;

    .line 39
    .line 40
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LFph;

    .line 45
    .line 46
    iget-object v4, v0, Ll3h;->c:LEp2;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    iget-object v6, v0, Ll3h;->a:Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v2, v4, v6, v7, v5}, LFph;->b(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, LH2b;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v3, v5, v0}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 63
    .line 64
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v2, v3, Ln3b;->E0:LREi;

    .line 69
    .line 70
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lfth;

    .line 75
    .line 76
    invoke-virtual {v2}, Lfth;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Lg2b;->X:Lg2b;

    .line 81
    .line 82
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 83
    .line 84
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LKT9;

    .line 88
    .line 89
    const/16 v4, 0x1a

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v0}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 95
    .line 96
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v4, LDpd;

    .line 102
    .line 103
    invoke-direct {v4, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :goto_0
    return-object v0

    .line 118
    :pswitch_3
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    iget-object v0, v1, Lg9a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LtH;

    .line 139
    .line 140
    new-instance v2, LyJa;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v2, v3, v0}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LZXa;

    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    invoke-direct {v2, v4, v0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LIGa;

    .line 165
    .line 166
    const/16 v3, 0x10

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 172
    .line 173
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :goto_1
    return-object v2

    .line 178
    :pswitch_4
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ljava/util/Set;

    .line 181
    .line 182
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LBpa;

    .line 185
    .line 186
    iget-object v2, v2, LBpa;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LPG9;

    .line 189
    .line 190
    invoke-virtual {v2}, LPG9;->A()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, v2, LPG9;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LB15;

    .line 197
    .line 198
    invoke-virtual {v4}, LB15;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LQN1;

    .line 203
    .line 204
    sget-object v5, LON1;->c:LON1;

    .line 205
    .line 206
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 211
    .line 212
    new-instance v5, LGg9;

    .line 213
    .line 214
    const/16 v6, 0x19

    .line 215
    .line 216
    invoke-direct {v5, v6, v2}, LGg9;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, LCVa;

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-direct {v4, v2, v5, v0}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 230
    .line 231
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_5
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lewj;

    .line 238
    .line 239
    new-instance v0, LQWa;

    .line 240
    .line 241
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LkXa;

    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    invoke-direct {v0, v2, v3}, LQWa;-><init>(LkXa;I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_6
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, LDpd;

    .line 258
    .line 259
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LK89;

    .line 262
    .line 263
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    new-instance v3, LZz7;

    .line 268
    .line 269
    invoke-direct {v3}, LZz7;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v3, LZz7;->q0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    xor-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LZz7;->r0:Ljava/lang/Boolean;

    .line 285
    .line 286
    sget-object v0, LK89;->b:LK89;

    .line 287
    .line 288
    iget-object v4, v1, Lg9a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LjWa;

    .line 291
    .line 292
    if-ne v2, v0, :cond_1

    .line 293
    .line 294
    sget-object v0, LaUf;->b:LaUf;

    .line 295
    .line 296
    iput-object v0, v3, LZz7;->p0:LaUf;

    .line 297
    .line 298
    iget-object v0, v4, LjWa;->n:LQS9;

    .line 299
    .line 300
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LQz7;

    .line 305
    .line 306
    invoke-interface {v0}, LQz7;->c()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_1
    sget-object v0, LaUf;->c:LaUf;

    .line 311
    .line 312
    iput-object v0, v3, LZz7;->p0:LaUf;

    .line 313
    .line 314
    :goto_2
    invoke-virtual {v4}, LjWa;->f()LlW6;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lewj;->a:Lewj;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_7
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ldz0;

    .line 327
    .line 328
    instance-of v2, v0, Laz0;

    .line 329
    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LHVa;

    .line 335
    .line 336
    iget-object v2, v2, LHVa;->i0:LQS9;

    .line 337
    .line 338
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LWXa;

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Laz0;

    .line 346
    .line 347
    iget-object v3, v3, Laz0;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v2, v3}, LWXa;->h(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_2
    new-instance v2, LDpd;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_8
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, LRlf;

    .line 362
    .line 363
    iget-object v2, v0, LRlf;->a:LQlf;

    .line 364
    .line 365
    invoke-virtual {v2}, LQlf;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    sget-object v4, LN1;->a:LN1;

    .line 370
    .line 371
    iget-object v5, v1, Lg9a;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, LOUa;

    .line 374
    .line 375
    sget-object v9, LgP6;->a:LgP6;

    .line 376
    .line 377
    if-eqz v3, :cond_6

    .line 378
    .line 379
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LzYa;

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    iget-object v2, v0, LzYa;->b:Ljava/util/Map;

    .line 386
    .line 387
    if-eqz v2, :cond_3

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    :cond_3
    check-cast v9, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v3, 0xa

    .line 398
    .line 399
    invoke-static {v9, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_4

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, LSO9;

    .line 421
    .line 422
    iget-object v7, v6, LSO9;->b:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v6, v6, LSO9;->t:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v5, v6, v7}, LOUa;->g3(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 439
    .line 440
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, LDpd;

    .line 444
    .line 445
    new-instance v5, Lr4e;

    .line 446
    .line 447
    invoke-direct {v5, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_7

    .line 458
    :cond_5
    new-instance v0, LDpd;

    .line 459
    .line 460
    invoke-direct {v0, v4, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_4
    move-object v0, v2

    .line 469
    goto :goto_7

    .line 470
    :cond_6
    new-instance v3, LXU6;

    .line 471
    .line 472
    invoke-direct {v3}, LXU6;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    iput v6, v3, LXU6;->b:I

    .line 477
    .line 478
    iget v6, v3, LXU6;->a:I

    .line 479
    .line 480
    or-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    iput v6, v3, LXU6;->a:I

    .line 483
    .line 484
    iget-object v0, v0, LRlf;->c:LTlf;

    .line 485
    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    invoke-virtual {v0}, LUlf;->c()[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    array-length v6, v0

    .line 493
    if-nez v6, :cond_7

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_7
    :try_start_0
    new-instance v6, LXU6;

    .line 497
    .line 498
    invoke-direct {v6}, LXU6;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LXU6;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    :catch_0
    :cond_8
    :goto_5
    invoke-virtual {v5}, LOUa;->h3()LuUa;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-object v0, v5, LOUa;->E0:LuXc;

    .line 513
    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    iget-object v0, v0, LuXc;->j:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v10, v0

    .line 525
    goto :goto_6

    .line 526
    :cond_9
    move-object v10, v9

    .line 527
    :goto_6
    iget v0, v3, LXU6;->b:I

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    iget v0, v2, LQlf;->t:I

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-virtual/range {v6 .. v13}, LuUa;->c(ZZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, LDpd;

    .line 546
    .line 547
    new-instance v2, Lr4e;

    .line 548
    .line 549
    invoke-direct {v2, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 556
    .line 557
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :goto_7
    return-object v0

    .line 562
    :cond_a
    const-string v0, "oAuthParams"

    .line 563
    .line 564
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    throw v0

    .line 569
    :pswitch_9
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    const-wide/16 v4, 0x0

    .line 578
    .line 579
    cmp-long v0, v2, v4

    .line 580
    .line 581
    if-lez v0, :cond_b

    .line 582
    .line 583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_b
    sget-object v0, LQ89;->q4:LQ89;

    .line 594
    .line 595
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LdUa;

    .line 598
    .line 599
    invoke-virtual {v2, v0}, LdUa;->b(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v3, LrCa;

    .line 604
    .line 605
    const/16 v4, 0xa

    .line 606
    .line 607
    invoke-direct {v3, v4, v2}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 611
    .line 612
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    :goto_8
    return-object v2

    .line 616
    :pswitch_a
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, LDjj;

    .line 619
    .line 620
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lw10;

    .line 623
    .line 624
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v8, v3

    .line 627
    check-cast v8, Lcom/snap/modules/cos/ICOSDataSource;

    .line 628
    .line 629
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v10, v0

    .line 632
    check-cast v10, LsUa;

    .line 633
    .line 634
    iget v0, v2, Lw10;->t:I

    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    if-ne v0, v3, :cond_10

    .line 638
    .line 639
    invoke-virtual {v10}, LsUa;->a()Lz6;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget v0, v0, Lz6;->a:I

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    const/4 v4, 0x3

    .line 647
    iget-object v5, v1, Lg9a;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, LeTa;

    .line 650
    .line 651
    if-ne v0, v4, :cond_d

    .line 652
    .line 653
    iget-object v11, v5, LeTa;->e:Lt6;

    .line 654
    .line 655
    invoke-virtual {v10}, LsUa;->a()Lz6;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget v6, v0, Lz6;->a:I

    .line 660
    .line 661
    if-ne v6, v4, :cond_c

    .line 662
    .line 663
    iget-object v0, v0, Lz6;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LkBd;

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_c
    move-object v0, v3

    .line 669
    :goto_9
    iget-object v13, v0, LkBd;->b:Ljava/lang/String;

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v0}, LECd;->a(I)Lm56;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    sget-object v15, LGr3;->g0:LGr3;

    .line 677
    .line 678
    sget-object v16, LKr3;->t:LKr3;

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/4 v12, 0x1

    .line 683
    invoke-virtual/range {v11 .. v17}, Lt6;->m(ZLjava/lang/String;Lm56;LGr3;LKr3;Z)V

    .line 684
    .line 685
    .line 686
    :cond_d
    iget-object v0, v5, LeTa;->a:LYY4;

    .line 687
    .line 688
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lot5;

    .line 693
    .line 694
    iget v6, v2, Lw10;->a:I

    .line 695
    .line 696
    if-ne v6, v4, :cond_e

    .line 697
    .line 698
    iget-object v4, v2, Lw10;->b:Le57;

    .line 699
    .line 700
    check-cast v4, LuY;

    .line 701
    .line 702
    move-object v6, v4

    .line 703
    goto :goto_a

    .line 704
    :cond_e
    move-object v6, v3

    .line 705
    :goto_a
    iget-object v7, v2, Lw10;->X:[B

    .line 706
    .line 707
    iget-object v9, v5, LeTa;->m:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v9, :cond_f

    .line 710
    .line 711
    iget-object v2, v0, Lot5;->a:LKVa;

    .line 712
    .line 713
    invoke-static {v2}, LKVa;->d(LKVa;)Lio/reactivex/rxjava3/core/Single;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v3, v0, Lot5;->f:LnJe;

    .line 718
    .line 719
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 724
    .line 725
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 733
    .line 734
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 735
    .line 736
    .line 737
    new-instance v4, LY15;

    .line 738
    .line 739
    const/16 v11, 0xb

    .line 740
    .line 741
    move-object v5, v0

    .line 742
    invoke-direct/range {v4 .. v11}, LY15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 746
    .line 747
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 751
    .line 752
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_f
    const-string v0, "routeTag"

    .line 757
    .line 758
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v3

    .line 762
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 763
    .line 764
    :goto_b
    return-object v2

    .line 765
    :pswitch_b
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Landroid/location/Location;

    .line 768
    .line 769
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LfRa;

    .line 772
    .line 773
    iget-object v3, v2, LfRa;->c:LwCa;

    .line 774
    .line 775
    const/4 v4, 0x4

    .line 776
    invoke-virtual {v3, v0, v4}, LwCa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Single;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v3, LgMa;

    .line 781
    .line 782
    const/16 v4, 0x14

    .line 783
    .line 784
    invoke-direct {v3, v4, v2}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 788
    .line 789
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 793
    .line 794
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_c
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, LoQa;

    .line 801
    .line 802
    iget-boolean v2, v0, LoQa;->a:Z

    .line 803
    .line 804
    iget-object v3, v1, Lg9a;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, LKQa;

    .line 807
    .line 808
    if-nez v2, :cond_12

    .line 809
    .line 810
    iget-object v2, v0, LoQa;->c:LYQa;

    .line 811
    .line 812
    iget-boolean v2, v2, LYQa;->a:Z

    .line 813
    .line 814
    if-eqz v2, :cond_11

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_11
    iget-object v0, v3, LKQa;->k:LJp0;

    .line 818
    .line 819
    iget-object v0, v3, LKQa;->a:LRQa;

    .line 820
    .line 821
    invoke-virtual {v0}, LRQa;->a()Lb59;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v3, LWFa;->u0:LWFa;

    .line 826
    .line 827
    const/4 v4, 0x1

    .line 828
    invoke-virtual {v2, v3, v4}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v0, v2}, LRQa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_d

    .line 837
    :cond_12
    :goto_c
    iget-object v2, v3, LKQa;->k:LJp0;

    .line 838
    .line 839
    iget-object v2, v3, LKQa;->c:Lvn4;

    .line 840
    .line 841
    invoke-interface {v2}, Lvn4;->h()Landroid/location/Location;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v3, v3, LKQa;->a:LRQa;

    .line 846
    .line 847
    invoke-virtual {v3}, LRQa;->a()Lb59;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    new-instance v5, Lrva;

    .line 852
    .line 853
    const/16 v6, 0xe

    .line 854
    .line 855
    invoke-direct {v5, v0, v6, v2}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-virtual {v4, v5, v0}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v3, v0}, LRQa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_d
    return-object v0

    .line 868
    :pswitch_d
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_13

    .line 877
    .line 878
    iget-object v0, v1, Lg9a;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LdQa;

    .line 881
    .line 882
    iget-object v0, v0, LdQa;->b:LfQa;

    .line 883
    .line 884
    invoke-interface {v0}, LfQa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_e

    .line 889
    :cond_13
    sget-object v0, LWPa;->t:LWPa;

    .line 890
    .line 891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 892
    .line 893
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    move-object v0, v2

    .line 897
    :goto_e
    return-object v0

    .line 898
    :pswitch_e
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Ljava/util/List;

    .line 901
    .line 902
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LCPa;

    .line 905
    .line 906
    iget-object v2, v2, LCPa;->f:LGNh;

    .line 907
    .line 908
    invoke-virtual {v2}, LGNh;->b()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_f
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, LpSc;

    .line 924
    .line 925
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LPG9;

    .line 928
    .line 929
    iget-object v3, v2, LPG9;->X:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, LREi;

    .line 932
    .line 933
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Landroid/view/ViewGroup;

    .line 938
    .line 939
    iget-object v5, v2, LPG9;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, Landroid/app/Activity;

    .line 942
    .line 943
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    const v7, 0x7f0e0302

    .line 948
    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    invoke-virtual {v6, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    move-object v11, v4

    .line 956
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 957
    .line 958
    const v4, 0x7f0b0fc7

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Landroid/widget/TextView;

    .line 966
    .line 967
    const v6, 0x7f0b0d6c

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 975
    .line 976
    iget-object v7, v0, LpSc;->d:Ldh9;

    .line 977
    .line 978
    iget-object v9, v7, Ldh9;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    const v9, 0x7f0b0fc8

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    check-cast v9, Landroid/widget/TextView;

    .line 991
    .line 992
    iget-object v10, v7, Ldh9;->b:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    sget-object v9, LSSc;->Z:LSSc;

    .line 998
    .line 999
    invoke-virtual {v9}, Lrp0;->c()LcUh;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    iget-object v10, v7, Ldh9;->j:Li41;

    .line 1004
    .line 1005
    if-eqz v10, :cond_16

    .line 1006
    .line 1007
    iget-object v12, v10, Li41;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v12, Landroid/net/Uri;

    .line 1010
    .line 1011
    if-eqz v12, :cond_16

    .line 1012
    .line 1013
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    const v14, 0x7f0e050c

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v13, v14, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    check-cast v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 1025
    .line 1026
    iget v10, v10, Li41;->b:I

    .line 1027
    .line 1028
    invoke-static {v10}, LzHa;->L(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    const/4 v14, 0x1

    .line 1033
    if-eqz v10, :cond_15

    .line 1034
    .line 1035
    if-ne v10, v14, :cond_14

    .line 1036
    .line 1037
    new-instance v10, LD7k;

    .line 1038
    .line 1039
    invoke-direct {v10}, LD7k;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iput-boolean v14, v10, LD7k;->s:Z

    .line 1043
    .line 1044
    new-instance v14, LE7k;

    .line 1045
    .line 1046
    invoke-direct {v14, v10}, LE7k;-><init>(LD7k;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_14
    new-instance v0, LwOc;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_15
    new-instance v10, LD7k;

    .line 1057
    .line 1058
    invoke-direct {v10}, LD7k;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    iput-boolean v14, v10, LD7k;->r:Z

    .line 1062
    .line 1063
    new-instance v14, LE7k;

    .line 1064
    .line 1065
    invoke-direct {v14, v10}, LE7k;-><init>(LD7k;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_f
    invoke-virtual {v13, v14}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v13, v12, v9}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :cond_16
    const/4 v13, 0x0

    .line 1079
    :goto_10
    new-instance v9, LwP3;

    .line 1080
    .line 1081
    invoke-direct {v9}, LwP3;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9, v11}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1085
    .line 1086
    .line 1087
    if-eqz v13, :cond_17

    .line 1088
    .line 1089
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    const/4 v12, 0x6

    .line 1094
    invoke-virtual {v9, v10, v12, v8, v12}, LwP3;->f(IIII)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    const/4 v14, 0x3

    .line 1102
    invoke-virtual {v9, v10, v14, v8, v14}, LwP3;->f(IIII)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    const/4 v14, 0x4

    .line 1110
    invoke-virtual {v9, v10, v14, v8, v14}, LwP3;->f(IIII)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    const/4 v10, 0x7

    .line 1122
    invoke-virtual {v9, v4, v12, v8, v10}, LwP3;->f(IIII)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-virtual {v9, v4, v12, v6, v10}, LwP3;->f(IIII)V

    .line 1134
    .line 1135
    .line 1136
    :cond_17
    if-nez v13, :cond_18

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    const v6, 0x7f070d1e

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    invoke-virtual {v11, v4, v8, v6, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1163
    .line 1164
    .line 1165
    :goto_11
    invoke-virtual {v9, v11}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    const v5, 0x7f070d2a

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    new-instance v14, Lfh9;

    .line 1180
    .line 1181
    new-instance v4, LOLa;

    .line 1182
    .line 1183
    const/16 v5, 0x8

    .line 1184
    .line 1185
    invoke-direct {v4, v5, v0}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v17, 0x1

    .line 1189
    .line 1190
    const/16 v18, 0x1

    .line 1191
    .line 1192
    iget-wide v5, v7, Ldh9;->l:J

    .line 1193
    .line 1194
    const/16 v19, 0x10f

    .line 1195
    .line 1196
    move-object/from16 v16, v4

    .line 1197
    .line 1198
    move-object v13, v14

    .line 1199
    move-wide v14, v5

    .line 1200
    invoke-direct/range {v13 .. v19}, Lfh9;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 1201
    .line 1202
    .line 1203
    move-object v14, v13

    .line 1204
    new-instance v9, Lgh9;

    .line 1205
    .line 1206
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    move-object v10, v0

    .line 1211
    check-cast v10, Landroid/view/ViewGroup;

    .line 1212
    .line 1213
    iget-object v0, v2, LPG9;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v13, v0

    .line 1216
    check-cast v13, LIv9;

    .line 1217
    .line 1218
    iget-object v0, v2, LPG9;->Z:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v15, v0

    .line 1221
    check-cast v15, LyPf;

    .line 1222
    .line 1223
    invoke-direct/range {v9 .. v15}, Lgh9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILIv9;Lfh9;LyPf;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9}, Lgh9;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :pswitch_10
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Ljava/lang/Number;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LlNa;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LlNa;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_11
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, LDpd;

    .line 1250
    .line 1251
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lmid;

    .line 1254
    .line 1255
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    sget-object v3, LN1;->a:LN1;

    .line 1264
    .line 1265
    if-nez v0, :cond_19

    .line 1266
    .line 1267
    goto :goto_12

    .line 1268
    :cond_19
    iget-object v0, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LtLa;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-nez v4, :cond_1a

    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_1a
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    new-instance v3, LfRg;

    .line 1290
    .line 1291
    iget-object v4, v0, LtLa;->b:Landroid/content/Context;

    .line 1292
    .line 1293
    const v5, 0x7f130089

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    new-instance v5, LAc;

    .line 1301
    .line 1302
    const/16 v6, 0xd

    .line 1303
    .line 1304
    invoke-direct {v5, v0, v2, v6}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-direct {v3, v4, v0, v5}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :goto_12
    return-object v3

    .line 1316
    :pswitch_12
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, LuEb;

    .line 1319
    .line 1320
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LCIa;

    .line 1323
    .line 1324
    iget-object v2, v2, LCIa;->a:Ly45;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, LbAb;

    .line 1331
    .line 1332
    sget-object v3, LYI2;->Z:LYI2;

    .line 1333
    .line 1334
    const-string v4, "LocalMediaReferenceConverter"

    .line 1335
    .line 1336
    invoke-static {v3, v3, v4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v0}, LuEb;->b()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v2, LmAb;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    const/4 v4, 0x0

    .line 1350
    invoke-virtual {v2, v3, v0, v4}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_13
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, Lewj;

    .line 1358
    .line 1359
    new-instance v0, Lf7j;

    .line 1360
    .line 1361
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, LBde;

    .line 1364
    .line 1365
    iget-object v2, v2, LBde;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    const/4 v3, 0x0

    .line 1368
    const/16 v4, 0x7c

    .line 1369
    .line 1370
    const/4 v5, 0x1

    .line 1371
    invoke-direct {v0, v2, v5, v3, v4}, Lf7j;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_14
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_1b

    .line 1384
    .line 1385
    iget-object v0, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LIDa;

    .line 1388
    .line 1389
    iget-object v0, v0, LIDa;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1390
    .line 1391
    const/4 v2, 0x0

    .line 1392
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1393
    .line 1394
    .line 1395
    :cond_1b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_15
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, LSCa;

    .line 1401
    .line 1402
    iget v2, v0, LSCa;->a:I

    .line 1403
    .line 1404
    iget-wide v3, v0, LSCa;->b:J

    .line 1405
    .line 1406
    iget-object v0, v0, LSCa;->c:Lsxg;

    .line 1407
    .line 1408
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1409
    .line 1410
    iget-object v6, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v6, LUCa;

    .line 1413
    .line 1414
    iget-object v6, v6, LUCa;->i:LR93;

    .line 1415
    .line 1416
    check-cast v6, LFRe;

    .line 1417
    .line 1418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v6

    .line 1425
    sub-long/2addr v6, v3

    .line 1426
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v3

    .line 1430
    int-to-long v5, v2

    .line 1431
    cmp-long v2, v3, v5

    .line 1432
    .line 1433
    if-gtz v2, :cond_1c

    .line 1434
    .line 1435
    sget-object v0, LtAe;->a:LtAe;

    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :cond_1c
    iget-object v0, v0, Lsxg;->l:Ljava/util/Map;

    .line 1439
    .line 1440
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, LUCa;

    .line 1443
    .line 1444
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1445
    .line 1446
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    :cond_1d
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_1e

    .line 1462
    .line 1463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    check-cast v4, Ljava/util/Map$Entry;

    .line 1468
    .line 1469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    check-cast v6, LrDa;

    .line 1480
    .line 1481
    iget-object v7, v2, LUCa;->e:LuDa;

    .line 1482
    .line 1483
    iget-object v8, v2, LUCa;->c:LyX7;

    .line 1484
    .line 1485
    invoke-virtual {v8, v5}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-virtual {v7, v6, v5}, LuDa;->a(LrDa;LfT7;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_1d

    .line 1494
    .line 1495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    goto :goto_13

    .line 1507
    :cond_1e
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-lez v0, :cond_1f

    .line 1512
    .line 1513
    iget-object v0, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LUCa;

    .line 1516
    .line 1517
    iget-object v2, v0, LUCa;->f:Lidb;

    .line 1518
    .line 1519
    monitor-enter v2

    .line 1520
    const/4 v0, 0x1

    .line 1521
    :try_start_1
    iput-boolean v0, v2, Lidb;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1522
    .line 1523
    monitor-exit v2

    .line 1524
    new-instance v0, LuAe;

    .line 1525
    .line 1526
    sget-object v2, Lewj;->a:Lewj;

    .line 1527
    .line 1528
    invoke-direct {v0, v2}, LuAe;-><init>(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_14

    .line 1532
    :catchall_0
    move-exception v0

    .line 1533
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1534
    throw v0

    .line 1535
    :cond_1f
    sget-object v0, LtAe;->a:LtAe;

    .line 1536
    .line 1537
    :goto_14
    return-object v0

    .line 1538
    :pswitch_16
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, LDpd;

    .line 1541
    .line 1542
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, LWBa;

    .line 1545
    .line 1546
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Ljava/util/Map;

    .line 1549
    .line 1550
    iget-object v3, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v3, LqC6;

    .line 1553
    .line 1554
    invoke-static {v3, v2, v0}, LqC6;->b(LqC6;LWBa;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :pswitch_17
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, Ljava/util/List;

    .line 1562
    .line 1563
    check-cast v0, Ljava/lang/Iterable;

    .line 1564
    .line 1565
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, LxAa;

    .line 1568
    .line 1569
    iget-object v2, v2, LxAa;->a:LHBa;

    .line 1570
    .line 1571
    new-instance v3, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    const/16 v4, 0xa

    .line 1574
    .line 1575
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_20

    .line 1591
    .line 1592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    check-cast v4, LMEg;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    new-instance v5, Lrva;

    .line 1602
    .line 1603
    const/4 v6, 0x2

    .line 1604
    invoke-direct {v5, v2, v6, v4}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v4, v2, LHBa;->a:LgWg;

    .line 1608
    .line 1609
    const-string v6, "insertOrReplaceList"

    .line 1610
    .line 1611
    invoke-virtual {v4, v6, v5}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    invoke-virtual {v2}, LHBa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    new-instance v6, Ldfa;

    .line 1624
    .line 1625
    const/4 v7, 0x6

    .line 1626
    invoke-direct {v6, v7, v2}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1630
    .line 1631
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1635
    .line 1636
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    goto :goto_15

    .line 1643
    :cond_20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1644
    .line 1645
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :pswitch_18
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Llp2;

    .line 1652
    .line 1653
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, LHxa;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    sget-object v2, Llp2;->a:Llp2;

    .line 1661
    .line 1662
    const/4 v3, 0x1

    .line 1663
    if-eq v0, v2, :cond_21

    .line 1664
    .line 1665
    const/4 v0, 0x1

    .line 1666
    goto :goto_16

    .line 1667
    :cond_21
    const/4 v0, 0x0

    .line 1668
    :goto_16
    xor-int/2addr v0, v3

    .line 1669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    return-object v0

    .line 1674
    :pswitch_19
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Ljava/util/List;

    .line 1677
    .line 1678
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_22

    .line 1683
    .line 1684
    goto :goto_18

    .line 1685
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    iget-object v3, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1692
    .line 1693
    const/4 v4, 0x1

    .line 1694
    if-ne v2, v4, :cond_24

    .line 1695
    .line 1696
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, LaX9;

    .line 1701
    .line 1702
    iget-object v2, v2, LaX9;->a:LY79;

    .line 1703
    .line 1704
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-nez v2, :cond_23

    .line 1709
    .line 1710
    goto :goto_18

    .line 1711
    :cond_23
    sget-object v0, LgP6;->a:LgP6;

    .line 1712
    .line 1713
    goto :goto_18

    .line 1714
    :cond_24
    check-cast v0, Ljava/lang/Iterable;

    .line 1715
    .line 1716
    new-instance v2, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    :cond_25
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_26

    .line 1730
    .line 1731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    move-object v5, v4

    .line 1736
    check-cast v5, LaX9;

    .line 1737
    .line 1738
    iget-object v5, v5, LaX9;->a:LY79;

    .line 1739
    .line 1740
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-nez v5, :cond_25

    .line 1745
    .line 1746
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_17

    .line 1750
    :cond_26
    move-object v0, v2

    .line 1751
    :goto_18
    return-object v0

    .line 1752
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, LHE0;

    .line 1755
    .line 1756
    iget-boolean v0, v0, LHE0;->b:Z

    .line 1757
    .line 1758
    if-nez v0, :cond_27

    .line 1759
    .line 1760
    sget-object v0, Lewj;->a:Lewj;

    .line 1761
    .line 1762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1763
    .line 1764
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_19

    .line 1768
    :cond_27
    new-instance v0, LxL8;

    .line 1769
    .line 1770
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, LAta;

    .line 1773
    .line 1774
    const/16 v3, 0x1b

    .line 1775
    .line 1776
    invoke-direct {v0, v3, v2}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1780
    .line 1781
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_19
    return-object v2

    .line 1785
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, LgWc;

    .line 1788
    .line 1789
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, Lqsa;

    .line 1792
    .line 1793
    iget-object v2, v2, Lqsa;->b:LxH3;

    .line 1794
    .line 1795
    invoke-virtual {v2, v0}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, LQ7a;

    .line 1803
    .line 1804
    iget-object v2, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 1807
    .line 1808
    invoke-interface {v2, v0}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LQ7a;)Lio/reactivex/rxjava3/core/Single;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    return-object v0

    .line 1813
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, LMb9;

    .line 1816
    .line 1817
    iget-object v0, v1, Lg9a;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, LMU9;

    .line 1820
    .line 1821
    invoke-virtual {v0}, LMU9;->d()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, LqC9;

    .line 1826
    .line 1827
    if-eqz v0, :cond_28

    .line 1828
    .line 1829
    new-instance v2, LOb9;

    .line 1830
    .line 1831
    iget-object v0, v0, LqC9;->a:LNb9;

    .line 1832
    .line 1833
    invoke-direct {v2, v0}, LOb9;-><init>(LNb9;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_1a

    .line 1837
    :cond_28
    const/4 v2, 0x0

    .line 1838
    :goto_1a
    if-eqz v2, :cond_29

    .line 1839
    .line 1840
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1841
    .line 1842
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_1b

    .line 1846
    :cond_29
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1847
    .line 1848
    :goto_1b
    return-object v0

    .line 1849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LtXa;->Z:LtXa;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "forgot_password_choose_method"

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
    iget-object v1, p0, Lg9a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LsXa;

    .line 23
    .line 24
    iget-object v2, v1, LsXa;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v1, LsXa;->a:LmGc;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v3, v0, v4}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f132ec4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LYa6;->j(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LnXa;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, p1, v3}, LnXa;-><init>(LsXa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f132ec8

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v0, v3, v2, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LnXa;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v1, p1, v3}, LnXa;-><init>(LsXa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f132ec5

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v2, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1f

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v3, v2, v3, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v1, LsXa;->a:LmGc;

    .line 77
    .line 78
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
