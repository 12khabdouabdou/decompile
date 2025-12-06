.class public final LBHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXrh;
.implements Ltrh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBHa;->a:I

    iput-object p2, p0, LBHa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCHa;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LBHa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBHa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJTa;LRZa;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LBHa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBHa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LBHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPUa;

    .line 4
    .line 5
    iget-object v0, v0, LPUa;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v12, v1, LBHa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v13, v1, LBHa;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    .line 24
    .line 25
    check-cast v12, LTrb;

    .line 26
    .line 27
    iget-object v2, v12, LTrb;->g:LXfi;

    .line 28
    .line 29
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/UriMatcher;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    const-string v0, "Invalid media uri."

    .line 43
    .line 44
    invoke-static {v0}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v12, LTrb;->a:LsQ4;

    .line 60
    .line 61
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lzmb;

    .line 66
    .line 67
    iget-object v3, v12, LTrb;->h:LWm0;

    .line 68
    .line 69
    check-cast v2, LImb;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v11}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lrs0;

    .line 79
    .line 80
    invoke-direct {v3, v0, v9}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    check-cast v12, Larb;

    .line 106
    .line 107
    iget-object v0, v12, Larb;->c:LfY4;

    .line 108
    .line 109
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LpC3;

    .line 114
    .line 115
    sget-object v2, LSgb;->L0:LSgb;

    .line 116
    .line 117
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    return-object v2

    .line 122
    :pswitch_2
    check-cast v0, LXmb;

    .line 123
    .line 124
    invoke-interface {v0}, LXmb;->o3()LgJe;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v12, LN8b;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {v2}, LPqk;->l(LgJe;)LiJe;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-static {v12, v0, v3, v8, v5}, LN8b;->a(LN8b;LXmb;LiJe;LgJe;I)LjFg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v2}, LPqk;->k(LgJe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lxib;

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    invoke-direct {v3, v12, v4, v0}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v3, v8

    .line 170
    :goto_2
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-static {v12, v0, v8, v8, v2}, LN8b;->a(LN8b;LXmb;LiJe;LgJe;I)LjFg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-object v3

    .line 183
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    check-cast v12, Limb;

    .line 192
    .line 193
    iget-object v0, v12, Limb;->a:Llt4;

    .line 194
    .line 195
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lzmb;

    .line 200
    .line 201
    iget-object v2, v12, Limb;->f:LWm0;

    .line 202
    .line 203
    check-cast v0, LImb;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v11}, LImb;->c(LWm0;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 215
    .line 216
    :goto_3
    return-object v0

    .line 217
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LmLd;

    .line 236
    .line 237
    move-object v3, v12

    .line 238
    check-cast v3, Lijb;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lijb;->f(LmLd;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    return-object v4

    .line 245
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lhad;

    .line 273
    .line 274
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LZm8;

    .line 277
    .line 278
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lm3d;

    .line 281
    .line 282
    iget-object v6, v5, LZm8;->f:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    iget-object v6, v5, LZm8;->g:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_7
    move-object v6, v12

    .line 293
    check-cast v6, Lieb;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v5}, Leeb;->a(Ljava/util/ArrayList;LZm8;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_8

    .line 311
    .line 312
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LKH6;

    .line 317
    .line 318
    new-instance v5, LXH6;

    .line 319
    .line 320
    new-instance v9, LjCg;

    .line 321
    .line 322
    invoke-direct {v9}, LjCg;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v9}, LXH6;-><init>(LjCg;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4, v10}, LXH6;->a(LKH6;Z)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LVH6;

    .line 347
    .line 348
    new-instance v9, LAf3;

    .line 349
    .line 350
    invoke-direct {v9}, LAf3;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v13, "AddEdit"

    .line 354
    .line 355
    invoke-virtual {v9, v13}, LAf3;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v13, LFG6;

    .line 359
    .line 360
    invoke-direct {v13}, LFG6;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v14, LDv;

    .line 364
    .line 365
    invoke-direct {v14}, LDv;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v15, LqG9;

    .line 369
    .line 370
    invoke-direct {v15}, LqG9;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v7, Li73;

    .line 374
    .line 375
    invoke-direct {v7}, Li73;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v3, LdYi;

    .line 379
    .line 380
    invoke-direct {v3}, LdYi;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v11}, LdYi;->a(I)V

    .line 384
    .line 385
    .line 386
    iput v10, v7, Li73;->a:I

    .line 387
    .line 388
    iput-object v3, v7, Li73;->b:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    iput v3, v15, LqG9;->a:I

    .line 392
    .line 393
    iput-object v7, v15, LqG9;->b:Lo17;

    .line 394
    .line 395
    iput-object v15, v14, LDv;->c:LqG9;

    .line 396
    .line 397
    iget-object v7, v5, LVH6;->a:LmG1;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput v3, v14, LDv;->a:I

    .line 403
    .line 404
    iput-object v7, v14, LDv;->b:Lo17;

    .line 405
    .line 406
    iget-object v3, v5, LVH6;->b:LIG9;

    .line 407
    .line 408
    iput-object v3, v14, LDv;->Y:LIG9;

    .line 409
    .line 410
    iget-object v3, v5, LVH6;->c:LAG6;

    .line 411
    .line 412
    iput-object v3, v14, LDv;->Z:LAG6;

    .line 413
    .line 414
    iput v10, v13, LFG6;->a:I

    .line 415
    .line 416
    iput-object v14, v13, LFG6;->b:Lo17;

    .line 417
    .line 418
    const/4 v3, 0x3

    .line 419
    iput v3, v9, LAf3;->a:I

    .line 420
    .line 421
    iput-object v13, v9, LAf3;->b:Lo17;

    .line 422
    .line 423
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 428
    .line 429
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, LAVa;

    .line 433
    .line 434
    const/16 v5, 0xd

    .line 435
    .line 436
    invoke-direct {v4, v5, v6}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 440
    .line 441
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lheb;

    .line 445
    .line 446
    invoke-direct {v3, v6}, Lheb;-><init>(Lieb;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 450
    .line 451
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_9
    :goto_7
    const-string v0, "Should not have null key or iv."

    .line 460
    .line 461
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_8

    .line 466
    :cond_a
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_8
    return-object v0

    .line 475
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    check-cast v12, LLjk;

    .line 478
    .line 479
    instance-of v2, v12, LDq2;

    .line 480
    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    new-instance v2, LKq2;

    .line 484
    .line 485
    const/16 v5, 0xd

    .line 486
    .line 487
    invoke-direct {v2, v8, v0, v5}, LKq2;-><init>(Lo09;Ljava/util/List;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_b
    instance-of v2, v12, LJq2;

    .line 493
    .line 494
    if-eqz v2, :cond_12

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_d

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    instance-of v4, v3, Lap2;

    .line 518
    .line 519
    if-eqz v4, :cond_c

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_d
    move-object v0, v12

    .line 526
    check-cast v0, LJq2;

    .line 527
    .line 528
    instance-of v3, v0, LHq2;

    .line 529
    .line 530
    if-eqz v3, :cond_e

    .line 531
    .line 532
    new-instance v0, LKq2;

    .line 533
    .line 534
    const/16 v5, 0xd

    .line 535
    .line 536
    invoke-direct {v0, v8, v2, v5}, LKq2;-><init>(Lo09;Ljava/util/List;I)V

    .line 537
    .line 538
    .line 539
    :goto_a
    move-object v2, v0

    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_e
    instance-of v0, v0, LIq2;

    .line 543
    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v4, v3

    .line 566
    check-cast v4, Lap2;

    .line 567
    .line 568
    iget-object v4, v4, Lap2;->b:Lo09;

    .line 569
    .line 570
    move-object v5, v12

    .line 571
    check-cast v5, LIq2;

    .line 572
    .line 573
    iget-object v5, v5, LIq2;->c:Lo09;

    .line 574
    .line 575
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_f

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_10
    new-instance v2, LKq2;

    .line 586
    .line 587
    const/16 v5, 0xd

    .line 588
    .line 589
    invoke-direct {v2, v8, v0, v5}, LKq2;-><init>(Lo09;Ljava/util/List;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_11
    new-instance v0, LFzc;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_12
    instance-of v2, v12, LGq2;

    .line 600
    .line 601
    if-eqz v2, :cond_19

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v2, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_14

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    instance-of v4, v3, LZo2;

    .line 625
    .line 626
    if-eqz v4, :cond_13

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_14
    move-object v0, v12

    .line 633
    check-cast v0, LGq2;

    .line 634
    .line 635
    instance-of v3, v0, LEq2;

    .line 636
    .line 637
    if-eqz v3, :cond_15

    .line 638
    .line 639
    new-instance v0, LKq2;

    .line 640
    .line 641
    const/16 v5, 0xd

    .line 642
    .line 643
    invoke-direct {v0, v8, v2, v5}, LKq2;-><init>(Lo09;Ljava/util/List;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_15
    instance-of v0, v0, LFq2;

    .line 648
    .line 649
    if-eqz v0, :cond_18

    .line 650
    .line 651
    new-instance v0, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_17

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object v4, v3

    .line 671
    check-cast v4, LZo2;

    .line 672
    .line 673
    iget-object v4, v4, LZo2;->b:Lo09;

    .line 674
    .line 675
    move-object v5, v12

    .line 676
    check-cast v5, LFq2;

    .line 677
    .line 678
    iget-object v5, v5, LFq2;->c:Lo09;

    .line 679
    .line 680
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_16

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_17
    new-instance v2, LKq2;

    .line 691
    .line 692
    const/16 v5, 0xd

    .line 693
    .line 694
    invoke-direct {v2, v8, v0, v5}, LKq2;-><init>(Lo09;Ljava/util/List;I)V

    .line 695
    .line 696
    .line 697
    :goto_e
    return-object v2

    .line 698
    :cond_18
    new-instance v0, LFzc;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_19
    new-instance v0, LFzc;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :pswitch_7
    check-cast v0, LM7b;

    .line 711
    .line 712
    iget-boolean v3, v0, LM7b;->a:Z

    .line 713
    .line 714
    if-eqz v3, :cond_1a

    .line 715
    .line 716
    check-cast v12, LP7b;

    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 722
    .line 723
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 724
    .line 725
    const-wide/16 v3, 0xc8

    .line 726
    .line 727
    move-wide v5, v3

    .line 728
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-wide/16 v4, 0xa

    .line 733
    .line 734
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v4, LyKa;

    .line 739
    .line 740
    iget-object v5, v0, LM7b;->b:Ljava/util/List;

    .line 741
    .line 742
    invoke-direct {v4, v12, v2, v5}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 746
    .line 747
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    sget-object v3, LEVa;->r0:LEVa;

    .line 751
    .line 752
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 753
    .line 754
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 755
    .line 756
    .line 757
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 758
    .line 759
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 760
    .line 761
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, LuQa;

    .line 765
    .line 766
    const/16 v4, 0xf

    .line 767
    .line 768
    invoke-direct {v2, v12, v4, v0}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 772
    .line 773
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, LG4b;

    .line 777
    .line 778
    const/16 v3, 0xb

    .line 779
    .line 780
    invoke-direct {v2, v3, v12}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_f

    .line 788
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 789
    .line 790
    :goto_f
    return-object v0

    .line 791
    :pswitch_8
    check-cast v0, LnUi;

    .line 792
    .line 793
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Boolean;

    .line 796
    .line 797
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Boolean;

    .line 800
    .line 801
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Boolean;

    .line 804
    .line 805
    sget-boolean v4, Lc0b;->a:Z

    .line 806
    .line 807
    if-nez v4, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1b

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    check-cast v12, LiI9;

    .line 821
    .line 822
    if-nez v0, :cond_1c

    .line 823
    .line 824
    iget-object v0, v12, LiI9;->Y:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LiI9;

    .line 827
    .line 828
    sget-object v2, Lv1b;->Y:Lv1b;

    .line 829
    .line 830
    invoke-virtual {v0, v2}, LiI9;->u(Lv1b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v2, Ltwa;

    .line 835
    .line 836
    const/16 v3, 0x1a

    .line 837
    .line 838
    invoke-direct {v2, v3, v12}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 842
    .line 843
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_1d

    .line 852
    .line 853
    iget-object v0, v12, LiI9;->Y:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LiI9;

    .line 856
    .line 857
    invoke-virtual {v0}, LiI9;->v()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v2, LAVa;

    .line 862
    .line 863
    invoke-direct {v2, v6, v12}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 867
    .line 868
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_1d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1e
    :goto_10
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 876
    .line 877
    :goto_11
    return-object v3

    .line 878
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 879
    .line 880
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 881
    .line 882
    check-cast v12, LC4b;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iget-object v2, v12, LC4b;->n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 888
    .line 889
    iget-object v3, v12, LC4b;->o0:LQqg;

    .line 890
    .line 891
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v3, Lx51;

    .line 896
    .line 897
    const/4 v4, 0x3

    .line 898
    invoke-direct {v3, v0, v4}, Lx51;-><init>(Ljava/util/List;I)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 902
    .line 903
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_a
    check-cast v0, LnUi;

    .line 908
    .line 909
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LQ3b;

    .line 912
    .line 913
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 914
    .line 915
    move-object/from16 v23, v3

    .line 916
    .line 917
    check-cast v23, Landroid/graphics/Rect;

    .line 918
    .line 919
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Ljava/lang/Boolean;

    .line 922
    .line 923
    move-object v3, v12

    .line 924
    check-cast v3, LX3b;

    .line 925
    .line 926
    iget-object v5, v3, LX3b;->b:LM3b;

    .line 927
    .line 928
    iget-object v5, v5, LM3b;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 929
    .line 930
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, LJ3b;

    .line 935
    .line 936
    sget-object v6, LJ3b;->a:LJ3b;

    .line 937
    .line 938
    if-nez v5, :cond_1f

    .line 939
    .line 940
    move-object v5, v6

    .line 941
    :cond_1f
    instance-of v7, v2, LP3b;

    .line 942
    .line 943
    iget-object v9, v3, LX3b;->d:LeK9;

    .line 944
    .line 945
    if-eqz v7, :cond_2d

    .line 946
    .line 947
    iget-object v7, v9, LeK9;->a:LXab;

    .line 948
    .line 949
    invoke-virtual {v7}, LXab;->f()Ladb;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    if-eqz v7, :cond_20

    .line 954
    .line 955
    invoke-virtual {v7}, Ladb;->i()D

    .line 956
    .line 957
    .line 958
    move-result-wide v13

    .line 959
    goto :goto_12

    .line 960
    :cond_20
    const-wide/high16 v13, 0x402d000000000000L    # 14.5

    .line 961
    .line 962
    :goto_12
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    sub-double v15, v13, v15

    .line 968
    .line 969
    check-cast v2, LP3b;

    .line 970
    .line 971
    iget-object v7, v2, LP3b;->a:LE3b;

    .line 972
    .line 973
    iget-object v7, v7, LE3b;->m:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v7, :cond_22

    .line 976
    .line 977
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-nez v7, :cond_21

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_21
    const/4 v7, 0x0

    .line 985
    goto :goto_14

    .line 986
    :cond_22
    :goto_13
    const/4 v7, 0x1

    .line 987
    :goto_14
    xor-int/lit8 v17, v7, 0x1

    .line 988
    .line 989
    iget-object v2, v2, LP3b;->a:LE3b;

    .line 990
    .line 991
    iget-object v7, v2, LE3b;->q:Ljava/util/Set;

    .line 992
    .line 993
    const-string v13, "has-decoration"

    .line 994
    .line 995
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v18

    .line 999
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    iget-object v7, v2, LE3b;->q:Ljava/util/Set;

    .line 1004
    .line 1005
    if-eqz v0, :cond_23

    .line 1006
    .line 1007
    const-string v0, "sdk_camera"

    .line 1008
    .line 1009
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_2a

    .line 1014
    .line 1015
    :cond_23
    iget-object v14, v2, LE3b;->l:Landroid/graphics/RectF;

    .line 1016
    .line 1017
    if-eqz v14, :cond_24

    .line 1018
    .line 1019
    check-cast v12, LX3b;

    .line 1020
    .line 1021
    move-object v0, v13

    .line 1022
    move-object/from16 v19, v23

    .line 1023
    .line 1024
    move-object v13, v12

    .line 1025
    invoke-virtual/range {v13 .. v19}, LX3b;->b(Landroid/graphics/RectF;DZZLandroid/graphics/Rect;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_24
    move-object v0, v13

    .line 1030
    move-object v4, v8

    .line 1031
    :goto_15
    if-nez v4, :cond_2a

    .line 1032
    .line 1033
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v22

    .line 1037
    sget-object v0, LJ3b;->b:LJ3b;

    .line 1038
    .line 1039
    move-wide/from16 v18, v15

    .line 1040
    .line 1041
    iget-wide v14, v2, LE3b;->b:D

    .line 1042
    .line 1043
    iget-wide v7, v2, LE3b;->c:D

    .line 1044
    .line 1045
    if-ne v5, v0, :cond_27

    .line 1046
    .line 1047
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 1048
    .line 1049
    cmpg-double v0, v18, v12

    .line 1050
    .line 1051
    if-gez v0, :cond_27

    .line 1052
    .line 1053
    iget-object v0, v2, LE3b;->m:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v0, :cond_25

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_26

    .line 1062
    .line 1063
    :cond_25
    const/4 v11, 0x1

    .line 1064
    :cond_26
    xor-int/lit8 v21, v11, 0x1

    .line 1065
    .line 1066
    const-wide v18, 0x402cfae147ae147bL    # 14.49

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    const/16 v20, 0x1f4

    .line 1072
    .line 1073
    move-object v13, v3

    .line 1074
    move-wide/from16 v16, v7

    .line 1075
    .line 1076
    invoke-virtual/range {v13 .. v23}, LX3b;->a(DDDIZZLandroid/graphics/Rect;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_16

    .line 1080
    :cond_27
    move-object v13, v3

    .line 1081
    move-wide/from16 v16, v7

    .line 1082
    .line 1083
    iget-object v0, v2, LE3b;->m:Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v0, :cond_28

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_29

    .line 1092
    .line 1093
    :cond_28
    const/4 v11, 0x1

    .line 1094
    :cond_29
    xor-int/lit8 v21, v11, 0x1

    .line 1095
    .line 1096
    const/16 v20, 0xc8

    .line 1097
    .line 1098
    invoke-virtual/range {v13 .. v23}, LX3b;->a(DDDIZZLandroid/graphics/Rect;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_2a
    :goto_16
    if-ne v5, v6, :cond_2c

    .line 1102
    .line 1103
    iget-object v0, v9, LeK9;->a:LXab;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_2b

    .line 1110
    .line 1111
    iget-object v2, v2, LE3b;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v2}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iget-object v0, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_2b

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_2b

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->setHiddenPlaces(Ljava/util/HashSet;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_2b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1139
    .line 1140
    goto :goto_17

    .line 1141
    :cond_2c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_2d
    instance-of v0, v2, LI3b;

    .line 1145
    .line 1146
    if-eqz v0, :cond_2f

    .line 1147
    .line 1148
    if-ne v5, v6, :cond_2e

    .line 1149
    .line 1150
    iget-object v0, v9, LeK9;->a:LXab;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_2e

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ladb;->o()V

    .line 1159
    .line 1160
    .line 1161
    :cond_2e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1162
    .line 1163
    :goto_17
    return-object v0

    .line 1164
    :cond_2f
    new-instance v0, LFzc;

    .line 1165
    .line 1166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :pswitch_b
    check-cast v0, LIe;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    check-cast v12, LZ0b;

    .line 1177
    .line 1178
    if-eqz v0, :cond_31

    .line 1179
    .line 1180
    if-ne v0, v10, :cond_30

    .line 1181
    .line 1182
    new-instance v0, LAVa;

    .line 1183
    .line 1184
    invoke-direct {v0, v5, v12}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1188
    .line 1189
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_30
    new-instance v0, LFzc;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_31
    new-instance v0, Ltwa;

    .line 1200
    .line 1201
    const/16 v2, 0x16

    .line 1202
    .line 1203
    invoke-direct {v0, v2, v12}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1207
    .line 1208
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_18
    return-object v2

    .line 1212
    :pswitch_c
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LfXa;

    .line 1219
    .line 1220
    if-eqz v0, :cond_32

    .line 1221
    .line 1222
    check-cast v12, LRZa;

    .line 1223
    .line 1224
    new-instance v2, LyB9;

    .line 1225
    .line 1226
    invoke-direct {v2, v12, v11, v0, v6}, LyB9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1230
    .line 1231
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_19

    .line 1235
    :cond_32
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1236
    .line 1237
    :goto_19
    return-object v0

    .line 1238
    :pswitch_d
    check-cast v12, Lk28;

    .line 1239
    .line 1240
    invoke-virtual {v12, v0}, Lk28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_e
    check-cast v0, Lhad;

    .line 1246
    .line 1247
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, LhZi;

    .line 1250
    .line 1251
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LRF8;

    .line 1254
    .line 1255
    new-instance v3, LO59;

    .line 1256
    .line 1257
    check-cast v12, LCXa;

    .line 1258
    .line 1259
    const/16 v4, 0x10

    .line 1260
    .line 1261
    invoke-direct {v3, v2, v0, v12, v4}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1265
    .line 1266
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_f
    move-object v2, v0

    .line 1271
    check-cast v2, LVlb;

    .line 1272
    .line 1273
    invoke-virtual {v2}, LVlb;->i()V

    .line 1274
    .line 1275
    .line 1276
    check-cast v12, LSm2;

    .line 1277
    .line 1278
    :try_start_0
    invoke-virtual {v2, v11}, LVlb;->j(Z)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v12}, LVlb;->n(LSm2;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    invoke-virtual {v2}, LVlb;->close()V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :catchall_0
    move-exception v0

    .line 1293
    move-object v3, v0

    .line 1294
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1295
    :catchall_1
    move-exception v0

    .line 1296
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :pswitch_10
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v12, LKTa;

    .line 1311
    .line 1312
    iget-object v4, v12, LKTa;->c:LXfi;

    .line 1313
    .line 1314
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Lwh7;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    new-instance v7, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-static {v6, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    if-eqz v8, :cond_33

    .line 1346
    .line 1347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    check-cast v8, Lcom/snapchat/client/messaging/Participant;

    .line 1352
    .line 1353
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1a

    .line 1361
    :cond_33
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    invoke-virtual {v4, v5, v7, v6, v8}, Lwh7;->m(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1374
    .line 1375
    const-string v6, ""

    .line 1376
    .line 1377
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v4, v12, LKTa;->b:LXfi;

    .line 1381
    .line 1382
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    check-cast v4, LN4f;

    .line 1387
    .line 1388
    invoke-virtual {v4, v3}, LN4f;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    new-instance v6, LGa;

    .line 1393
    .line 1394
    invoke-direct {v6, v3, v2, v0}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    :pswitch_11
    check-cast v0, Landroid/location/Location;

    .line 1403
    .line 1404
    new-instance v2, Landroid/hardware/GeomagneticField;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    double-to-float v3, v3

    .line 1411
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v4

    .line 1415
    double-to-float v4, v4

    .line 1416
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v5

    .line 1420
    double-to-float v5, v5

    .line 1421
    check-cast v12, LvRa;

    .line 1422
    .line 1423
    iget-object v0, v12, LvRa;->b:LB73;

    .line 1424
    .line 1425
    check-cast v0, LOze;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v6

    .line 1434
    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    check-cast v12, LjU2;

    .line 1453
    .line 1454
    if-eqz v0, :cond_34

    .line 1455
    .line 1456
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    new-instance v0, Lsra;

    .line 1460
    .line 1461
    const/16 v5, 0xd

    .line 1462
    .line 1463
    invoke-direct {v0, v5, v12}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1467
    .line 1468
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v12, LjU2;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LBre;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1480
    .line 1481
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1b

    .line 1485
    :cond_34
    iget-object v0, v12, LjU2;->d:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lake;

    .line 1488
    .line 1489
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LJ7d;

    .line 1494
    .line 1495
    new-instance v2, LOCd;

    .line 1496
    .line 1497
    sget-object v3, LVAd;->p0:LVAd;

    .line 1498
    .line 1499
    sget-object v4, LZ8d;->g0:LZ8d;

    .line 1500
    .line 1501
    const/4 v9, 0x0

    .line 1502
    const/16 v12, 0xbfc

    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    const/4 v6, 0x0

    .line 1506
    const/4 v7, 0x0

    .line 1507
    const/4 v8, 0x0

    .line 1508
    const/4 v10, 0x0

    .line 1509
    const/4 v11, 0x2

    .line 1510
    invoke-direct/range {v2 .. v12}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    :goto_1b
    return-object v3

    .line 1518
    :pswitch_13
    check-cast v0, LJ3d;

    .line 1519
    .line 1520
    iget-object v2, v0, LJ3d;->b:LqB6;

    .line 1521
    .line 1522
    invoke-virtual {v2}, LqB6;->b()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v12, LrMa;

    .line 1527
    .line 1528
    iget-object v3, v12, LrMa;->a:LOB6;

    .line 1529
    .line 1530
    invoke-interface {v3, v2}, LOB6;->q(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_35

    .line 1535
    .line 1536
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1537
    .line 1538
    goto :goto_1d

    .line 1539
    :cond_35
    iget-object v0, v0, LJ3d;->a:Ljava/util/List;

    .line 1540
    .line 1541
    check-cast v0, Ljava/lang/Iterable;

    .line 1542
    .line 1543
    new-instance v2, Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_36

    .line 1561
    .line 1562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, LX0d;

    .line 1567
    .line 1568
    invoke-virtual {v3}, LX0d;->e()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v3

    .line 1572
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1c

    .line 1580
    :cond_36
    sget v0, LsMa;->a:I

    .line 1581
    .line 1582
    iget-object v0, v12, LrMa;->b:LQN4;

    .line 1583
    .line 1584
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LXG0;

    .line 1589
    .line 1590
    sget-object v3, Ll1d;->X:Ll1d;

    .line 1591
    .line 1592
    invoke-virtual {v0, v2, v3}, LXG0;->u(Ljava/util/List;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    :goto_1d
    return-object v0

    .line 1597
    :pswitch_14
    check-cast v0, LRIa;

    .line 1598
    .line 1599
    invoke-static {}, Lbr8;->d()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    iget-object v3, v0, LRIa;->f:LCcd;

    .line 1604
    .line 1605
    instance-of v4, v3, LBcd;

    .line 1606
    .line 1607
    check-cast v12, LeJa;

    .line 1608
    .line 1609
    iget-object v5, v12, LeJa;->B0:Lrn0;

    .line 1610
    .line 1611
    iget-boolean v5, v0, LRIa;->a:Z

    .line 1612
    .line 1613
    if-eqz v5, :cond_38

    .line 1614
    .line 1615
    iget-boolean v7, v0, LRIa;->e:Z

    .line 1616
    .line 1617
    if-eqz v7, :cond_37

    .line 1618
    .line 1619
    if-eqz v2, :cond_38

    .line 1620
    .line 1621
    :cond_37
    const/4 v2, 0x1

    .line 1622
    goto :goto_1e

    .line 1623
    :cond_38
    const/4 v2, 0x0

    .line 1624
    :goto_1e
    invoke-virtual {v12}, LeJa;->c3()LFC1;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    iget-boolean v7, v7, LFC1;->o:Z

    .line 1629
    .line 1630
    if-nez v7, :cond_3a

    .line 1631
    .line 1632
    if-nez v2, :cond_39

    .line 1633
    .line 1634
    if-eqz v4, :cond_3a

    .line 1635
    .line 1636
    :cond_39
    iget-object v2, v12, LeJa;->g0:LrH9;

    .line 1637
    .line 1638
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, LHJa;

    .line 1643
    .line 1644
    iget-object v2, v2, LHJa;->b:LrH9;

    .line 1645
    .line 1646
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, LaA8;

    .line 1651
    .line 1652
    sget-object v4, LfLa;->j2:LfLa;

    .line 1653
    .line 1654
    const-string v7, "type"

    .line 1655
    .line 1656
    const-string v8, "GOOGLE_CREDENTIAL_MANAGER"

    .line 1657
    .line 1658
    invoke-static {v4, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v12}, LeJa;->c3()LFC1;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v17

    .line 1669
    const/16 v32, 0x0

    .line 1670
    .line 1671
    const v36, 0x6bfff

    .line 1672
    .line 1673
    .line 1674
    const/16 v18, 0x0

    .line 1675
    .line 1676
    const/16 v19, 0x0

    .line 1677
    .line 1678
    const/16 v20, 0x0

    .line 1679
    .line 1680
    const/16 v21, 0x0

    .line 1681
    .line 1682
    const/16 v22, 0x0

    .line 1683
    .line 1684
    const/16 v23, 0x0

    .line 1685
    .line 1686
    const/16 v24, 0x0

    .line 1687
    .line 1688
    const/16 v25, 0x0

    .line 1689
    .line 1690
    const/16 v26, 0x0

    .line 1691
    .line 1692
    const/16 v27, 0x0

    .line 1693
    .line 1694
    const/16 v28, 0x0

    .line 1695
    .line 1696
    const/16 v29, 0x0

    .line 1697
    .line 1698
    const/16 v30, 0x0

    .line 1699
    .line 1700
    const/16 v31, 0x0

    .line 1701
    .line 1702
    const/16 v34, 0x0

    .line 1703
    .line 1704
    const/16 v35, 0x0

    .line 1705
    .line 1706
    move/from16 v33, v5

    .line 1707
    .line 1708
    invoke-static/range {v17 .. v36}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v12, v2}, LeJa;->u3(LFC1;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v12, LeJa;->v0:Lbke;

    .line 1716
    .line 1717
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, LNc;

    .line 1722
    .line 1723
    invoke-interface {v3}, LCcd;->getOptions()Lml4;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v19

    .line 1727
    iget-object v3, v2, LNc;->b:LhV4;

    .line 1728
    .line 1729
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, LeNe;

    .line 1734
    .line 1735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, LeNe;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v2, LNc;->a:LhV4;

    .line 1748
    .line 1749
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, Lfy8;

    .line 1754
    .line 1755
    new-instance v17, LQj8;

    .line 1756
    .line 1757
    iget-boolean v4, v0, LRIa;->c:Z

    .line 1758
    .line 1759
    iget-boolean v5, v0, LRIa;->d:Z

    .line 1760
    .line 1761
    iget-boolean v0, v0, LRIa;->b:Z

    .line 1762
    .line 1763
    move/from16 v20, v0

    .line 1764
    .line 1765
    move/from16 v21, v4

    .line 1766
    .line 1767
    move/from16 v22, v5

    .line 1768
    .line 1769
    move/from16 v18, v33

    .line 1770
    .line 1771
    invoke-direct/range {v17 .. v22}, LQj8;-><init>(ZLml4;ZZZ)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v0, v17

    .line 1775
    .line 1776
    iget-object v4, v3, Lfy8;->c:LwX4;

    .line 1777
    .line 1778
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    check-cast v4, LrZb;

    .line 1783
    .line 1784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    new-instance v5, LXx8;

    .line 1788
    .line 1789
    invoke-direct {v5}, LXx8;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1793
    .line 1794
    iput-object v7, v5, LXx8;->j:Ljava/lang/Boolean;

    .line 1795
    .line 1796
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1797
    .line 1798
    iput-object v7, v5, LXx8;->k:Ljava/lang/Boolean;

    .line 1799
    .line 1800
    iput-object v7, v5, LXx8;->l:Ljava/lang/Boolean;

    .line 1801
    .line 1802
    iget-object v7, v4, LrZb;->b:LrH9;

    .line 1803
    .line 1804
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    check-cast v7, LOa1;

    .line 1809
    .line 1810
    invoke-interface {v7, v5}, LmS6;->e(LMR6;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v4, v4, LrZb;->a:LrH9;

    .line 1814
    .line 1815
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    check-cast v4, LaA8;

    .line 1820
    .line 1821
    sget-object v5, Lky8;->a:Lky8;

    .line 1822
    .line 1823
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v4, v3, Lfy8;->f:LBre;

    .line 1827
    .line 1828
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    iget-object v7, v3, Lfy8;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1833
    .line 1834
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1838
    .line 1839
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1847
    .line 1848
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v4, Lby8;

    .line 1852
    .line 1853
    invoke-direct {v4, v3, v11}, Lby8;-><init>(Lfy8;I)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1857
    .line 1858
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v4, LG78;

    .line 1862
    .line 1863
    const/16 v5, 0xd

    .line 1864
    .line 1865
    invoke-direct {v4, v3, v5, v0}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1869
    .line 1870
    invoke-direct {v0, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v3, v2, LNc;->c:LBre;

    .line 1874
    .line 1875
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1880
    .line 1881
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v0, LE0;

    .line 1885
    .line 1886
    invoke-direct {v0, v6, v2}, LE0;-><init>(ILjava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1890
    .line 1891
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_1f

    .line 1895
    :cond_3a
    new-instance v0, LWv0;

    .line 1896
    .line 1897
    invoke-direct {v0, v10}, LWv0;-><init>(I)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1901
    .line 1902
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    :goto_1f
    return-object v2

    .line 1906
    :pswitch_15
    check-cast v0, Lhad;

    .line 1907
    .line 1908
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, LU3f;

    .line 1911
    .line 1912
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, LLSg;

    .line 1915
    .line 1916
    iget-object v0, v2, LU3f;->a:LT3f;

    .line 1917
    .line 1918
    invoke-virtual {v0}, LT3f;->a()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_3c

    .line 1923
    .line 1924
    iget-object v0, v2, LU3f;->b:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, LyK3;

    .line 1927
    .line 1928
    if-nez v0, :cond_3b

    .line 1929
    .line 1930
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1931
    .line 1932
    goto :goto_20

    .line 1933
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 1934
    .line 1935
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    check-cast v12, LBIa;

    .line 1939
    .line 1940
    iget-object v3, v12, LBIa;->b:LUx3;

    .line 1941
    .line 1942
    iget-object v0, v0, LyK3;->a:[LcK3;

    .line 1943
    .line 1944
    invoke-virtual {v3, v0, v11}, LUx3;->e([LcK3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    iget-object v3, v12, LBIa;->d:LBre;

    .line 1949
    .line 1950
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1955
    .line 1956
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1963
    .line 1964
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_20

    .line 1968
    :cond_3c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1969
    .line 1970
    :goto_20
    return-object v0

    .line 1971
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 1972
    .line 1973
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1974
    .line 1975
    return-object v12

    .line 1976
    :pswitch_17
    check-cast v0, LFHa;

    .line 1977
    .line 1978
    check-cast v12, LCHa;

    .line 1979
    .line 1980
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    instance-of v2, v0, LEHa;

    .line 1984
    .line 1985
    if-eqz v2, :cond_3d

    .line 1986
    .line 1987
    invoke-virtual {v12}, LCHa;->c()LoLa;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    sget-object v3, LI19;->h1:LI19;

    .line 1992
    .line 1993
    sget-object v4, LP19;->e0:LP19;

    .line 1994
    .line 1995
    invoke-virtual {v2, v3, v4, v10, v8}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v2, Lp6;

    .line 1999
    .line 2000
    check-cast v0, LEHa;

    .line 2001
    .line 2002
    iget-object v0, v0, LEHa;->a:[B

    .line 2003
    .line 2004
    invoke-direct {v2, v0}, Lp6;-><init>([B)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_21

    .line 2008
    :cond_3d
    instance-of v2, v0, LDHa;

    .line 2009
    .line 2010
    if-eqz v2, :cond_3e

    .line 2011
    .line 2012
    new-instance v2, Lo6;

    .line 2013
    .line 2014
    check-cast v0, LDHa;

    .line 2015
    .line 2016
    iget-object v0, v0, LDHa;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-direct {v2, v0}, Lo6;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    :goto_21
    return-object v2

    .line 2022
    :cond_3e
    new-instance v0, LFzc;

    .line 2023
    .line 2024
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    throw v0

    .line 2028
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LBHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPUa;

    .line 4
    .line 5
    iget-object v0, v0, LPUa;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(LZ1f;LII6;Ljava/lang/String;)LN9b;
    .locals 2

    .line 1
    instance-of v0, p2, LGI6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LGI6;

    .line 6
    .line 7
    iget-object p2, p2, LGI6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lm9b;

    .line 10
    .line 11
    iget-object v0, p0, LBHa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LuX7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p3, p2, v1}, LuX7;->g(Ljava/lang/String;Lm9b;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LL9b;

    .line 20
    .line 21
    iget-object p1, p1, LZ1f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LL9b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    instance-of p1, p2, LHI6;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p2, LHI6;

    .line 32
    .line 33
    iget-object p1, p2, LHI6;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt9b;

    .line 36
    .line 37
    new-instance p2, LM9b;

    .line 38
    .line 39
    iget-object p3, p1, Lt9b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lt9b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, LM9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p1, LFzc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LBHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpb;

    .line 4
    .line 5
    iget-object v1, v0, Lnpb;->a:LUkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 11
    .line 12
    invoke-virtual {v1}, LHpb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 16
    .line 17
    invoke-virtual {v1}, LHpb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LHpb;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 24
    .line 25
    invoke-virtual {v0}, LHpb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 31
    .line 32
    invoke-virtual {v0}, LHpb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, LBHa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBHa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnvb;

    .line 9
    .line 10
    iget-object v0, v0, Lnvb;->a:LAt3;

    .line 11
    .line 12
    iget-object v0, v0, LAt3;->b:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgsj;

    .line 19
    .line 20
    new-instance v1, Lmvb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgsj;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LBHa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LJub;

    .line 33
    .line 34
    iget-object v0, v0, LJub;->a:Lake;

    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LAt3;

    .line 41
    .line 42
    iget-object v0, v0, LAt3;->b:LXfi;

    .line 43
    .line 44
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgsj;

    .line 49
    .line 50
    new-instance v1, LBx8;

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgsj;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
