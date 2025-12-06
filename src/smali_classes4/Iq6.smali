.class public final LIq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LA47;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LIq6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LIq6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIq6;->a:I

    iput-object p2, p0, LIq6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LIq6;->a:I

    iput-object p1, p0, LIq6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LIq6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLgI5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LIq6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LIq6;->b:Z

    .line 6
    iput-object p2, p0, LIq6;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, LBr6;->w0:LBr6;

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LIq6;->a:I

    iput-boolean p1, p0, LIq6;->b:Z

    iput-object p2, p0, LIq6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LIq6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LBsk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIq6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const v2, 0x7f13180d

    .line 6
    .line 7
    .line 8
    const v3, 0x7f13180c

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v11, v1, LIq6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v12, v1, LIq6;->a:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, v1, LIq6;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v0, LIya;

    .line 42
    .line 43
    const-string v2, "This shouldn\'t happen. isFromMapPrompt didn\'t exist"

    .line 44
    .line 45
    invoke-direct {v0, v2}, LIya;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 55
    .line 56
    check-cast v11, Lqn;

    .line 57
    .line 58
    iget-object v4, v11, Lqn;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LBtj;

    .line 61
    .line 62
    iget-object v4, v4, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lqja;->t:Lqja;

    .line 69
    .line 70
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LfD9;

    .line 76
    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    invoke-direct {v4, v5, v11}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v11, Lqn;->j0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v8, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, LLj0;

    .line 102
    .line 103
    invoke-direct {v4, v11, v0, v2, v6}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lpja;->t:Lpja;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    return-object v2

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lcom/snapcv/bitmoji/avatar/Classification;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/snapcv/bitmoji/avatar/Classification;->status:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    .line 123
    .line 124
    check-cast v11, LPpa;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Ln51;->j0:Ln51;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->name:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "status"

    .line 134
    .line 135
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v3, v1, LIq6;->b:Z

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    const-string v3, "from_create"

    .line 144
    .line 145
    const-string v4, "false"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v3, v11, LPpa;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LaA8;

    .line 153
    .line 154
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, LnUi;

    .line 161
    .line 162
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LLSg;

    .line 165
    .line 166
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/Map;

    .line 173
    .line 174
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 175
    .line 176
    check-cast v11, LSO0;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LEN7;

    .line 195
    .line 196
    iget-boolean v12, v8, LEN7;->g:Z

    .line 197
    .line 198
    if-eqz v12, :cond_2

    .line 199
    .line 200
    iget-boolean v12, v8, LEN7;->k:Z

    .line 201
    .line 202
    if-eqz v12, :cond_2

    .line 203
    .line 204
    iget-object v8, v8, LEN7;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lbra;

    .line 211
    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    iget-boolean v8, v8, Lbra;->e:Z

    .line 215
    .line 216
    if-nez v8, :cond_2

    .line 217
    .line 218
    :cond_3
    const/4 v5, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const/4 v5, 0x0

    .line 221
    :goto_1
    iget-object v8, v11, LSO0;->k0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Loqa;

    .line 224
    .line 225
    iget-object v8, v8, Loqa;->a:LXfi;

    .line 226
    .line 227
    iget-boolean v12, v1, LIq6;->b:Z

    .line 228
    .line 229
    if-eqz v12, :cond_5

    .line 230
    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, LjKe;

    .line 238
    .line 239
    sget-object v14, LS2b;->L0:LS2b;

    .line 240
    .line 241
    invoke-static {v13, v14}, LrUi;->B(LjKe;LlKe;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    if-eqz v2, :cond_9

    .line 245
    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    if-eqz v12, :cond_9

    .line 249
    .line 250
    :cond_6
    new-instance v5, Ljq8;

    .line 251
    .line 252
    invoke-direct {v5}, Ljq8;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LSO0;->y(Ljava/lang/String;)LG0j;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v5, Ljq8;->b:LG0j;

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljq8;->b(I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LZmj;

    .line 265
    .line 266
    invoke-direct {v2}, LZmj;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v13, LIra;

    .line 270
    .line 271
    invoke-direct {v13}, LIra;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v14, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LEN7;

    .line 298
    .line 299
    new-instance v15, Ljsa;

    .line 300
    .line 301
    invoke-direct {v15}, Ljsa;-><init>()V

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    iget-object v10, v6, LEN7;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v10}, LSO0;->y(Ljava/lang/String;)LG0j;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iput-object v10, v15, Ljsa;->b:LG0j;

    .line 313
    .line 314
    iget-boolean v6, v6, LEN7;->k:Z

    .line 315
    .line 316
    iput-boolean v6, v15, Ljsa;->c:Z

    .line 317
    .line 318
    iget v6, v15, Ljsa;->a:I

    .line 319
    .line 320
    or-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    iput v6, v15, Ljsa;->a:I

    .line 323
    .line 324
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    const/16 v16, 0x1

    .line 329
    .line 330
    new-array v3, v9, [Ljsa;

    .line 331
    .line 332
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, [Ljsa;

    .line 337
    .line 338
    iput-object v3, v13, LIra;->b:[Ljsa;

    .line 339
    .line 340
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_8

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lbra;

    .line 374
    .line 375
    new-instance v10, Ljsa;

    .line 376
    .line 377
    invoke-direct {v10}, Ljsa;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v14, v6, Lbra;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v14}, LSO0;->y(Ljava/lang/String;)LG0j;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    iput-object v14, v10, Ljsa;->b:LG0j;

    .line 387
    .line 388
    iget-boolean v6, v6, Lbra;->e:Z

    .line 389
    .line 390
    iput-boolean v6, v10, Ljsa;->c:Z

    .line 391
    .line 392
    iget v6, v10, Ljsa;->a:I

    .line 393
    .line 394
    or-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    iput v6, v10, Ljsa;->a:I

    .line 397
    .line 398
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    new-array v0, v9, [Ljsa;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, [Ljsa;

    .line 409
    .line 410
    iput-object v0, v13, LIra;->c:[Ljsa;

    .line 411
    .line 412
    iput v7, v2, LZmj;->a:I

    .line 413
    .line 414
    iput-object v13, v2, LZmj;->b:Lo17;

    .line 415
    .line 416
    iput-object v2, v5, Ljq8;->X:LZmj;

    .line 417
    .line 418
    iget-object v0, v11, LSO0;->f0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LeNe;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v9}, Ljq8;->c(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LjKe;

    .line 433
    .line 434
    sget-object v2, LS2b;->K0:LS2b;

    .line 435
    .line 436
    const-string v3, "badge_override"

    .line 437
    .line 438
    invoke-static {v2, v3, v12}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lb86;

    .line 443
    .line 444
    const-string v3, "new_prompt"

    .line 445
    .line 446
    invoke-static {v2, v3, v9}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v11, LSO0;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LHtg;

    .line 456
    .line 457
    invoke-virtual {v0, v5}, LHtg;->b(Ljq8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v2, Lb7;

    .line 462
    .line 463
    invoke-direct {v2, v11, v12, v4}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 467
    .line 468
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_9
    sget-object v0, Lu1;->a:Lu1;

    .line 473
    .line 474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    return-object v3

    .line 480
    :pswitch_3
    const/16 v16, 0x1

    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_a

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    check-cast v11, LWja;

    .line 498
    .line 499
    iget-boolean v3, v1, LIq6;->b:Z

    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    if-ne v2, v4, :cond_c

    .line 503
    .line 504
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LtL9;

    .line 509
    .line 510
    invoke-static {v2}, LNja;->a(LtL9;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    if-nez v3, :cond_10

    .line 517
    .line 518
    check-cast v11, LSja;

    .line 519
    .line 520
    iget-boolean v2, v11, LSja;->d:Z

    .line 521
    .line 522
    if-eqz v2, :cond_b

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_b
    sget-object v0, LsL6;->a:LsL6;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 529
    .line 530
    new-instance v2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_f

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move-object v5, v4

    .line 550
    check-cast v5, LtL9;

    .line 551
    .line 552
    invoke-static {v5}, LNja;->a(LtL9;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_e

    .line 557
    .line 558
    if-nez v3, :cond_e

    .line 559
    .line 560
    move-object v5, v11

    .line 561
    check-cast v5, LSja;

    .line 562
    .line 563
    iget-boolean v5, v5, LSja;->d:Z

    .line 564
    .line 565
    if-eqz v5, :cond_d

    .line 566
    .line 567
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_f
    move-object v0, v2

    .line 572
    :cond_10
    :goto_6
    return-object v0

    .line 573
    :pswitch_4
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, LgE;

    .line 576
    .line 577
    iget-boolean v2, v0, LgE;->b:Z

    .line 578
    .line 579
    const-string v3, "enabled"

    .line 580
    .line 581
    const/4 v4, 0x4

    .line 582
    const/4 v5, 0x3

    .line 583
    iget-boolean v6, v1, LIq6;->b:Z

    .line 584
    .line 585
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 586
    .line 587
    check-cast v11, LS19;

    .line 588
    .line 589
    iget-object v0, v0, LgE;->a:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v6, :cond_13

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_11

    .line 601
    .line 602
    invoke-virtual {v11, v5}, LS19;->b(I)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_11
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_12

    .line 614
    .line 615
    invoke-virtual {v11, v4}, LS19;->b(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_12
    const/4 v4, 0x1

    .line 620
    invoke-virtual {v11, v4}, LS19;->b(I)V

    .line 621
    .line 622
    .line 623
    :goto_7
    iget-object v4, v11, LS19;->e:LUo4;

    .line 624
    .line 625
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, LaA8;

    .line 630
    .line 631
    sget-object v5, LbD;->Y0:LbD;

    .line 632
    .line 633
    invoke-static {v5, v3, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v11, LS19;->a:Lbke;

    .line 641
    .line 642
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, LIJd;

    .line 647
    .line 648
    iget-object v4, v3, LIJd;->a:LUo4;

    .line 649
    .line 650
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lhi5;

    .line 655
    .line 656
    invoke-virtual {v4}, Lhi5;->e()LBJd;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    sget-object v5, LOxg;->x9:LOxg;

    .line 665
    .line 666
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v4, v5, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 674
    .line 675
    .line 676
    iget-object v2, v3, LIJd;->a:LUo4;

    .line 677
    .line 678
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lhi5;

    .line 683
    .line 684
    invoke-virtual {v2}, Lhi5;->e()LBJd;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v3, LOxg;->Va:LOxg;

    .line 693
    .line 694
    invoke-virtual {v2, v3, v0}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_8

    .line 702
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-nez v6, :cond_14

    .line 710
    .line 711
    invoke-virtual {v11, v5}, LS19;->b(I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_14
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_15

    .line 722
    .line 723
    invoke-virtual {v11, v4}, LS19;->b(I)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_15
    const/4 v4, 0x1

    .line 730
    invoke-virtual {v11, v4}, LS19;->b(I)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v11, LS19;->e:LUo4;

    .line 734
    .line 735
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, LaA8;

    .line 740
    .line 741
    sget-object v5, LbD;->Y0:LbD;

    .line 742
    .line 743
    invoke-static {v5, v3, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v11, LS19;->a:Lbke;

    .line 751
    .line 752
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, LIJd;

    .line 757
    .line 758
    iget-object v4, v3, LIJd;->a:LUo4;

    .line 759
    .line 760
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lhi5;

    .line 765
    .line 766
    invoke-virtual {v4}, Lhi5;->e()LBJd;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    sget-object v5, LOxg;->x9:LOxg;

    .line 775
    .line 776
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v4, v5, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 784
    .line 785
    .line 786
    iget-object v2, v3, LIJd;->a:LUo4;

    .line 787
    .line 788
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lhi5;

    .line 793
    .line 794
    invoke-virtual {v2}, Lhi5;->e()LBJd;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget-object v3, LOxg;->Va:LOxg;

    .line 803
    .line 804
    invoke-virtual {v2, v3, v0}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_8
    return-object v0

    .line 812
    :pswitch_5
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Landroid/view/ViewStub;

    .line 815
    .line 816
    iget-boolean v2, v1, LIq6;->b:Z

    .line 817
    .line 818
    check-cast v11, LPQ8;

    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    if-ne v2, v4, :cond_16

    .line 822
    .line 823
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v2, LMQ8;

    .line 827
    .line 828
    invoke-direct {v2, v0, v9}, LMQ8;-><init>(Landroid/view/ViewStub;I)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 832
    .line 833
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 834
    .line 835
    .line 836
    sget-object v2, LYC8;->r0:LYC8;

    .line 837
    .line 838
    iget-object v3, v11, LPQ8;->d:LBre;

    .line 839
    .line 840
    invoke-virtual {v3}, LBre;->h()LF06;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v4, v0, v2}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 853
    .line 854
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, LXR5;->t0:LXR5;

    .line 858
    .line 859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 860
    .line 861
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v2, LMQ8;

    .line 869
    .line 870
    const/4 v4, 0x1

    .line 871
    invoke-direct {v2, v0, v4}, LMQ8;-><init>(Landroid/view/ViewStub;I)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 875
    .line 876
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 877
    .line 878
    .line 879
    move-object v2, v0

    .line 880
    :goto_9
    return-object v2

    .line 881
    :pswitch_6
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Lm3d;

    .line 884
    .line 885
    check-cast v11, LDA7;

    .line 886
    .line 887
    iget-object v4, v11, LDA7;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Landroid/app/Activity;

    .line 890
    .line 891
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-boolean v5, v1, LIq6;->b:Z

    .line 896
    .line 897
    if-eqz v5, :cond_17

    .line 898
    .line 899
    const v2, 0x7f13180c

    .line 900
    .line 901
    .line 902
    :cond_17
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const v3, 0x7f060208

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/16 v4, 0x1c

    .line 918
    .line 919
    and-int/2addr v4, v7

    .line 920
    if-eqz v4, :cond_18

    .line 921
    .line 922
    move-object v3, v8

    .line 923
    :cond_18
    sget v4, LCDc;->a:I

    .line 924
    .line 925
    new-instance v4, LzDc;

    .line 926
    .line 927
    invoke-direct {v4}, LzDc;-><init>()V

    .line 928
    .line 929
    .line 930
    iput-object v2, v4, LzDc;->e:Ljava/lang/String;

    .line 931
    .line 932
    iput-object v8, v4, LzDc;->f:Ljava/lang/Integer;

    .line 933
    .line 934
    iput-object v3, v4, LzDc;->m:Ljava/lang/Integer;

    .line 935
    .line 936
    iput-object v8, v4, LzDc;->g:Ljava/lang/Integer;

    .line 937
    .line 938
    const-wide/16 v5, 0xbb8

    .line 939
    .line 940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iput-object v3, v4, LzDc;->z:Ljava/lang/Long;

    .line 945
    .line 946
    const-string v3, "STATUS_BAR"

    .line 947
    .line 948
    iput-object v3, v4, LzDc;->y:Ljava/lang/String;

    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    iput-boolean v3, v4, LzDc;->B:Z

    .line 952
    .line 953
    iput-boolean v9, v4, LzDc;->A:Z

    .line 954
    .line 955
    sget-object v3, Luz2;->e0:Luz2;

    .line 956
    .line 957
    iput-object v3, v4, LzDc;->w:Luz2;

    .line 958
    .line 959
    iput-object v2, v4, LzDc;->b:Ljava/lang/String;

    .line 960
    .line 961
    sget-object v2, LdHc;->K:LcHc;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    sget-object v2, LcHc;->c:LPaj;

    .line 967
    .line 968
    iput-object v2, v4, LzDc;->K:LdHc;

    .line 969
    .line 970
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v3, v11, LDA7;->Z:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, LZDc;

    .line 977
    .line 978
    invoke-virtual {v3, v2}, LZDc;->b(LBDc;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lkfj;

    .line 986
    .line 987
    if-eqz v0, :cond_19

    .line 988
    .line 989
    const/4 v9, 0x1

    .line 990
    :cond_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_7
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lm3d;

    .line 998
    .line 999
    check-cast v11, LV28;

    .line 1000
    .line 1001
    iget-object v4, v11, LV28;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v4, Landroid/app/Activity;

    .line 1004
    .line 1005
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    iget-boolean v5, v1, LIq6;->b:Z

    .line 1010
    .line 1011
    if-eqz v5, :cond_1a

    .line 1012
    .line 1013
    const v2, 0x7f13180c

    .line 1014
    .line 1015
    .line 1016
    :cond_1a
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v11, v2}, LV28;->m(LV28;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lkfj;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1b

    .line 1034
    .line 1035
    const/4 v9, 0x1

    .line 1036
    :cond_1b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_8
    move-object/from16 v2, p1

    .line 1042
    .line 1043
    check-cast v2, Lhad;

    .line 1044
    .line 1045
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LuYi;

    .line 1048
    .line 1049
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LRF8;

    .line 1052
    .line 1053
    new-instance v5, LmN8;

    .line 1054
    .line 1055
    check-cast v11, LD1e;

    .line 1056
    .line 1057
    iget-boolean v6, v1, LIq6;->b:Z

    .line 1058
    .line 1059
    invoke-direct {v5, v3, v2, v11, v6}, LmN8;-><init>(LuYi;LRF8;LD1e;Z)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1063
    .line 1064
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, LkJ1;

    .line 1068
    .line 1069
    const-string v5, "getUserPickedLocations"

    .line 1070
    .line 1071
    invoke-direct {v3, v7, v11, v5}, LkJ1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v2}, LkJ1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v3, v11, LD1e;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, LbE8;

    .line 1085
    .line 1086
    sget-object v6, LfV5;->s0:LfV5;

    .line 1087
    .line 1088
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v6, LGR7;

    .line 1093
    .line 1094
    invoke-direct {v6, v0, v3}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1098
    .line 1099
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v11, LD1e;->Z:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LBre;

    .line 1105
    .line 1106
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const/4 v3, 0x6

    .line 1111
    invoke-static {v0, v2, v9, v3}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    sget-object v2, LtR5;->t0:LtR5;

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v2, LjC0;

    .line 1122
    .line 1123
    invoke-direct {v2, v5, v4}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1127
    .line 1128
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_9
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    iget-boolean v2, v1, LIq6;->b:Z

    .line 1145
    .line 1146
    if-nez v2, :cond_1d

    .line 1147
    .line 1148
    if-eqz v0, :cond_1c

    .line 1149
    .line 1150
    goto :goto_a

    .line 1151
    :cond_1c
    check-cast v11, LcG8;

    .line 1152
    .line 1153
    iget-object v0, v11, LcG8;->b:LXZ5;

    .line 1154
    .line 1155
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LaA8;

    .line 1160
    .line 1161
    invoke-interface {v0}, LaA8;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    goto :goto_b

    .line 1166
    :cond_1d
    :goto_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1167
    .line 1168
    :goto_b
    return-object v0

    .line 1169
    :pswitch_a
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Lhad;

    .line 1172
    .line 1173
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object v4, v2

    .line 1176
    check-cast v4, LiE2;

    .line 1177
    .line 1178
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lm3d;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LqUa;

    .line 1187
    .line 1188
    if-eqz v2, :cond_1e

    .line 1189
    .line 1190
    invoke-interface {v2}, LqUa;->getValue()LRtj;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-eqz v2, :cond_1e

    .line 1195
    .line 1196
    invoke-virtual {v2}, LRtj;->getBoolValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    goto :goto_c

    .line 1201
    :cond_1e
    const/4 v2, 0x0

    .line 1202
    :goto_c
    iget-boolean v3, v1, LIq6;->b:Z

    .line 1203
    .line 1204
    if-eqz v3, :cond_1f

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LqUa;

    .line 1211
    .line 1212
    if-eqz v0, :cond_1f

    .line 1213
    .line 1214
    invoke-interface {v0}, LqUa;->expose()V

    .line 1215
    .line 1216
    .line 1217
    :cond_1f
    check-cast v11, LUC8;

    .line 1218
    .line 1219
    iget-object v0, v11, LUC8;->t:LJ7d;

    .line 1220
    .line 1221
    move v5, v3

    .line 1222
    new-instance v3, LFL2;

    .line 1223
    .line 1224
    if-eqz v2, :cond_20

    .line 1225
    .line 1226
    if-eqz v5, :cond_20

    .line 1227
    .line 1228
    const/4 v7, 0x1

    .line 1229
    goto :goto_d

    .line 1230
    :cond_20
    const/4 v7, 0x0

    .line 1231
    :goto_d
    const/4 v6, 0x0

    .line 1232
    const/4 v8, 0x2

    .line 1233
    const/4 v5, 0x0

    .line 1234
    invoke-direct/range {v3 .. v8}, LFL2;-><init>(LiE2;LPC2;ZZI)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_b
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Lwx8;

    .line 1245
    .line 1246
    check-cast v11, LXy8;

    .line 1247
    .line 1248
    iget-object v2, v11, LXy8;->c:LdT8;

    .line 1249
    .line 1250
    new-instance v3, LHuj;

    .line 1251
    .line 1252
    invoke-direct {v3}, LHuj;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v4, v0, Lwx8;->a:LMuj;

    .line 1256
    .line 1257
    invoke-virtual {v4}, LMuj;->a()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    iput v4, v3, LHuj;->b:I

    .line 1262
    .line 1263
    iget v4, v3, LHuj;->a:I

    .line 1264
    .line 1265
    iget-boolean v5, v1, LIq6;->b:Z

    .line 1266
    .line 1267
    iput-boolean v5, v3, LHuj;->t:Z

    .line 1268
    .line 1269
    or-int/lit8 v4, v4, 0x5

    .line 1270
    .line 1271
    iput v4, v3, LHuj;->a:I

    .line 1272
    .line 1273
    iget-object v2, v2, LdT8;->b:Landroid/content/Context;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    iput-object v2, v3, LHuj;->Y:Ljava/lang/String;

    .line 1283
    .line 1284
    iget v2, v3, LHuj;->a:I

    .line 1285
    .line 1286
    iget v4, v0, Lwx8;->h:I

    .line 1287
    .line 1288
    iput v4, v3, LHuj;->Z:I

    .line 1289
    .line 1290
    or-int/lit8 v2, v2, 0x30

    .line 1291
    .line 1292
    iput v2, v3, LHuj;->a:I

    .line 1293
    .line 1294
    new-instance v2, LLuj;

    .line 1295
    .line 1296
    iget v4, v0, Lwx8;->b:I

    .line 1297
    .line 1298
    invoke-direct {v2, v3, v4}, LLuj;-><init>(LHuj;I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v4, v0, Lwx8;->c:Ljava/lang/String;

    .line 1302
    .line 1303
    if-eqz v4, :cond_21

    .line 1304
    .line 1305
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1306
    .line 1307
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    iput-object v4, v3, LHuj;->c:[B

    .line 1315
    .line 1316
    iget v4, v3, LHuj;->a:I

    .line 1317
    .line 1318
    or-int/2addr v4, v7

    .line 1319
    iput v4, v3, LHuj;->a:I

    .line 1320
    .line 1321
    :cond_21
    iget-object v4, v0, Lwx8;->d:Ljava/lang/String;

    .line 1322
    .line 1323
    if-eqz v4, :cond_22

    .line 1324
    .line 1325
    iput-object v4, v3, LHuj;->i0:Ljava/lang/String;

    .line 1326
    .line 1327
    iget v4, v3, LHuj;->a:I

    .line 1328
    .line 1329
    or-int/lit16 v4, v4, 0x400

    .line 1330
    .line 1331
    iput v4, v3, LHuj;->a:I

    .line 1332
    .line 1333
    :cond_22
    iget-object v4, v0, Lwx8;->e:Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v4, :cond_23

    .line 1336
    .line 1337
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1338
    .line 1339
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iput-object v4, v3, LHuj;->j0:[B

    .line 1347
    .line 1348
    iget v4, v3, LHuj;->a:I

    .line 1349
    .line 1350
    or-int/lit16 v4, v4, 0x800

    .line 1351
    .line 1352
    iput v4, v3, LHuj;->a:I

    .line 1353
    .line 1354
    :cond_23
    iget-object v4, v0, Lwx8;->f:[[B

    .line 1355
    .line 1356
    if-eqz v4, :cond_24

    .line 1357
    .line 1358
    iput-object v4, v3, LHuj;->k0:[[B

    .line 1359
    .line 1360
    :cond_24
    iget-object v0, v0, Lwx8;->g:Ljava/lang/String;

    .line 1361
    .line 1362
    if-eqz v0, :cond_25

    .line 1363
    .line 1364
    invoke-virtual {v3, v0}, LHuj;->d(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_25
    return-object v2

    .line 1368
    :pswitch_c
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    check-cast v0, LgJe;

    .line 1371
    .line 1372
    check-cast v11, Lce8;

    .line 1373
    .line 1374
    iget-object v2, v11, Lce8;->X:Lake;

    .line 1375
    .line 1376
    check-cast v2, LXF4;

    .line 1377
    .line 1378
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, LJRj;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v2, LJRj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1395
    .line 1396
    iget-boolean v4, v1, LIq6;->b:Z

    .line 1397
    .line 1398
    invoke-virtual {v2, v3, v4, v0}, LJRj;->b(Landroid/graphics/Bitmap;ZLcom/snap/mushroom/app/MushroomApplication;)Landroid/graphics/Bitmap;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v2, v0}, LJRj;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_d
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Ljava/lang/Boolean;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    check-cast v11, LMW7;

    .line 1416
    .line 1417
    if-eqz v0, :cond_26

    .line 1418
    .line 1419
    iget-boolean v0, v1, LIq6;->b:Z

    .line 1420
    .line 1421
    if-eqz v0, :cond_26

    .line 1422
    .line 1423
    iget-object v0, v11, LMW7;->i1:LGa0;

    .line 1424
    .line 1425
    iget-object v2, v11, LMW7;->W1:LWm0;

    .line 1426
    .line 1427
    invoke-virtual {v0, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    sget-object v2, LtT5;->p0:LtT5;

    .line 1432
    .line 1433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1434
    .line 1435
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_e

    .line 1439
    :cond_26
    iget-object v0, v11, LMW7;->q0:Lfcf;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lfcf;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    :goto_e
    return-object v3

    .line 1446
    :pswitch_e
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    check-cast v0, LQR7;

    .line 1449
    .line 1450
    check-cast v11, LQS7;

    .line 1451
    .line 1452
    iget-object v2, v11, LQS7;->c:Lrn0;

    .line 1453
    .line 1454
    iget-boolean v2, v1, LIq6;->b:Z

    .line 1455
    .line 1456
    iget-object v3, v11, LQS7;->f:LDS4;

    .line 1457
    .line 1458
    if-eqz v2, :cond_27

    .line 1459
    .line 1460
    goto :goto_f

    .line 1461
    :cond_27
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, LXai;

    .line 1466
    .line 1467
    sget-object v4, LWT7;->c1:LWT7;

    .line 1468
    .line 1469
    invoke-virtual {v2, v4}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    if-eqz v2, :cond_28

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    :cond_28
    const/16 v16, 0x1

    .line 1480
    .line 1481
    add-int/lit8 v9, v9, 0x1

    .line 1482
    .line 1483
    :goto_f
    iget-boolean v2, v0, LQR7;->b:Z

    .line 1484
    .line 1485
    if-eqz v2, :cond_29

    .line 1486
    .line 1487
    iget v0, v0, LQR7;->c:I

    .line 1488
    .line 1489
    if-gt v9, v0, :cond_29

    .line 1490
    .line 1491
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LXai;

    .line 1496
    .line 1497
    sget-object v2, LWT7;->c1:LWT7;

    .line 1498
    .line 1499
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-virtual {v0, v2, v3}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto :goto_10

    .line 1508
    :cond_29
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1509
    .line 1510
    :goto_10
    return-object v0

    .line 1511
    :pswitch_f
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, Lf4c;

    .line 1514
    .line 1515
    check-cast v11, LJv7;

    .line 1516
    .line 1517
    invoke-static {v11, v0}, LJv7;->b(LJv7;Lf4c;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_2a

    .line 1522
    .line 1523
    iget-boolean v2, v1, LIq6;->b:Z

    .line 1524
    .line 1525
    if-nez v2, :cond_2a

    .line 1526
    .line 1527
    iget-object v2, v11, LJv7;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1528
    .line 1529
    new-instance v3, Lh4c;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lf4c;->b()Lu09;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1536
    .line 1537
    const-string v5, "Published Lens is streaming logs"

    .line 1538
    .line 1539
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v3, v0, v4}, Lh4c;-><init>(Lu09;Ljava/lang/Throwable;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1549
    .line 1550
    goto :goto_11

    .line 1551
    :cond_2a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1552
    .line 1553
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    move-object v0, v2

    .line 1557
    :goto_11
    return-object v0

    .line 1558
    :pswitch_10
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, LYH6;

    .line 1561
    .line 1562
    check-cast v11, LFt7;

    .line 1563
    .line 1564
    iget-boolean v2, v1, LIq6;->b:Z

    .line 1565
    .line 1566
    if-eqz v2, :cond_2b

    .line 1567
    .line 1568
    invoke-interface {v0, v11}, LYH6;->c(LFt7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    goto :goto_12

    .line 1573
    :cond_2b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1574
    .line 1575
    :goto_12
    invoke-interface {v0, v11}, LYH6;->b(LFt7;)Lio/reactivex/rxjava3/core/Single;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1583
    .line 1584
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v3

    .line 1588
    :pswitch_11
    move-object/from16 v0, p1

    .line 1589
    .line 1590
    check-cast v0, Ljava/lang/Boolean;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    check-cast v11, LRf7;

    .line 1596
    .line 1597
    iget-object v0, v11, LRf7;->a:LQN4;

    .line 1598
    .line 1599
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, LBJd;

    .line 1604
    .line 1605
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    sget-object v2, LNxb;->N5:LNxb;

    .line 1610
    .line 1611
    iget-boolean v3, v1, LIq6;->b:Z

    .line 1612
    .line 1613
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-virtual {v0, v2, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    new-instance v2, Lae0;

    .line 1625
    .line 1626
    invoke-direct {v2, v11, v3, v5}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    return-object v0

    .line 1634
    :pswitch_12
    move-object/from16 v0, p1

    .line 1635
    .line 1636
    check-cast v0, Li7j;

    .line 1637
    .line 1638
    iget-boolean v0, v1, LIq6;->b:Z

    .line 1639
    .line 1640
    if-eqz v0, :cond_2c

    .line 1641
    .line 1642
    sget-object v0, Li7j;->a:Li7j;

    .line 1643
    .line 1644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1645
    .line 1646
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_13

    .line 1650
    :cond_2c
    check-cast v11, LGe7;

    .line 1651
    .line 1652
    iget-object v0, v11, LGe7;->c:Lake;

    .line 1653
    .line 1654
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, LpC3;

    .line 1659
    .line 1660
    sget-object v3, LNxb;->K3:LNxb;

    .line 1661
    .line 1662
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    new-instance v3, LjP6;

    .line 1667
    .line 1668
    const/16 v4, 0x9

    .line 1669
    .line 1670
    invoke-direct {v3, v4, v11}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1674
    .line 1675
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v2, LHe7;->a:LWm0;

    .line 1679
    .line 1680
    invoke-static {v4}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, LpC3;

    .line 1689
    .line 1690
    sget-object v4, LNxb;->I3:LNxb;

    .line 1691
    .line 1692
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-static {v3}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1701
    .line 1702
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, LpC3;

    .line 1710
    .line 1711
    sget-object v2, LNxb;->G3:LNxb;

    .line 1712
    .line 1713
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1722
    .line 1723
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v0, LVR5;->j0:LVR5;

    .line 1727
    .line 1728
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1729
    .line 1730
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v11, LGe7;->r:LBre;

    .line 1734
    .line 1735
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1740
    .line 1741
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_13
    return-object v2

    .line 1745
    :pswitch_13
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    check-cast v11, LQZ3;

    .line 1754
    .line 1755
    iget-object v2, v11, LQZ3;->f:LOZ3;

    .line 1756
    .line 1757
    if-eqz v2, :cond_2d

    .line 1758
    .line 1759
    iget-object v2, v2, LOZ3;->x:LbO6;

    .line 1760
    .line 1761
    if-eqz v2, :cond_2d

    .line 1762
    .line 1763
    iget-object v2, v2, LbO6;->a:Ljava/lang/Long;

    .line 1764
    .line 1765
    goto :goto_14

    .line 1766
    :cond_2d
    move-object v2, v8

    .line 1767
    :goto_14
    if-eqz v2, :cond_2f

    .line 1768
    .line 1769
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v2

    .line 1773
    iget-boolean v4, v1, LIq6;->b:Z

    .line 1774
    .line 1775
    invoke-static {v0, v4}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    int-to-long v4, v4

    .line 1780
    add-long/2addr v2, v4

    .line 1781
    const-wide/16 v4, 0x0

    .line 1782
    .line 1783
    cmp-long v6, v2, v4

    .line 1784
    .line 1785
    if-gez v6, :cond_2e

    .line 1786
    .line 1787
    move-wide v2, v4

    .line 1788
    :cond_2e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    :cond_2f
    new-instance v2, Lqb7;

    .line 1793
    .line 1794
    const/4 v4, 0x1

    .line 1795
    invoke-direct {v2, v4, v0, v8}, Lqb7;-><init>(ZZLjava/lang/Long;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v2

    .line 1799
    :pswitch_14
    move-object v2, v11

    .line 1800
    move-object/from16 v11, p1

    .line 1801
    .line 1802
    check-cast v11, Ljava/util/List;

    .line 1803
    .line 1804
    check-cast v2, LBK6;

    .line 1805
    .line 1806
    iget-object v2, v2, LBK6;->e0:Lrn0;

    .line 1807
    .line 1808
    move-object v2, v11

    .line 1809
    check-cast v2, Ljava/lang/Iterable;

    .line 1810
    .line 1811
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-eqz v3, :cond_30

    .line 1820
    .line 1821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    check-cast v3, LwK6;

    .line 1826
    .line 1827
    const/4 v4, 0x1

    .line 1828
    iput-boolean v4, v3, Luyh;->b:Z

    .line 1829
    .line 1830
    iget-boolean v5, v1, LIq6;->b:Z

    .line 1831
    .line 1832
    iput-boolean v5, v3, Luyh;->p:Z

    .line 1833
    .line 1834
    goto :goto_15

    .line 1835
    :cond_30
    const/4 v4, 0x1

    .line 1836
    new-instance v9, LTCh;

    .line 1837
    .line 1838
    new-instance v10, LgH8;

    .line 1839
    .line 1840
    iget-boolean v12, v1, LIq6;->b:Z

    .line 1841
    .line 1842
    xor-int/lit8 v2, v12, 0x1

    .line 1843
    .line 1844
    const v3, 0x7f1337e3

    .line 1845
    .line 1846
    .line 1847
    invoke-direct {v10, v3, v2, v8, v0}, LgH8;-><init>(IZLeDh;I)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v13, LlDf;->Q1:LlDf;

    .line 1851
    .line 1852
    const/4 v14, 0x0

    .line 1853
    const/16 v15, 0x54

    .line 1854
    .line 1855
    invoke-direct/range {v9 .. v15}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    return-object v0

    .line 1863
    :pswitch_15
    move-object v2, v11

    .line 1864
    move-object/from16 v0, p1

    .line 1865
    .line 1866
    check-cast v0, LmNb;

    .line 1867
    .line 1868
    iget-boolean v3, v1, LIq6;->b:Z

    .line 1869
    .line 1870
    move-object v11, v2

    .line 1871
    check-cast v11, LwD6;

    .line 1872
    .line 1873
    if-nez v3, :cond_31

    .line 1874
    .line 1875
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    new-instance v2, LDm6;

    .line 1879
    .line 1880
    const/16 v3, 0xe

    .line 1881
    .line 1882
    invoke-direct {v2, v11, v3, v0}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1886
    .line 1887
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_16

    .line 1891
    :cond_31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v0, LmNb;->a:LdV3;

    .line 1895
    .line 1896
    invoke-virtual {v0}, LdV3;->m()LHqi;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iget-object v0, v0, LHqi;->c:[LUqi;

    .line 1901
    .line 1902
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, LUqi;

    .line 1907
    .line 1908
    if-eqz v0, :cond_32

    .line 1909
    .line 1910
    invoke-virtual {v0}, LUqi;->c()Lqti;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-eqz v0, :cond_32

    .line 1915
    .line 1916
    iget-object v8, v0, Lqti;->b:Ljava/lang/String;

    .line 1917
    .line 1918
    :cond_32
    if-nez v8, :cond_33

    .line 1919
    .line 1920
    const-string v8, "https://help.snapchat.com/hc/articles/7121575005332?utm_campaign=web&utm_medium=lm&utm_source=sc"

    .line 1921
    .line 1922
    :cond_33
    move-object v4, v8

    .line 1923
    new-instance v2, LWbg;

    .line 1924
    .line 1925
    sget-object v3, LEdg;->b:LEdg;

    .line 1926
    .line 1927
    const/4 v5, 0x0

    .line 1928
    const/16 v7, 0x3c

    .line 1929
    .line 1930
    const/4 v6, 0x0

    .line 1931
    invoke-direct/range {v2 .. v7}, LWbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1932
    .line 1933
    .line 1934
    const/4 v4, 0x1

    .line 1935
    iput-boolean v4, v2, LWbg;->g:Z

    .line 1936
    .line 1937
    iget-object v0, v11, LwD6;->l:LnR4;

    .line 1938
    .line 1939
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Ljdg;

    .line 1944
    .line 1945
    invoke-static {v0, v2}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    :goto_16
    return-object v0

    .line 1950
    :pswitch_16
    move-object v2, v11

    .line 1951
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Lhad;

    .line 1954
    .line 1955
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1956
    .line 1957
    move-object v5, v3

    .line 1958
    check-cast v5, Lcom/snapchat/client/duplex/DuplexClient;

    .line 1959
    .line 1960
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Ljava/util/Map$Entry;

    .line 1963
    .line 1964
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    check-cast v3, LjB6;

    .line 1969
    .line 1970
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, Lbke;

    .line 1975
    .line 1976
    iget-boolean v4, v1, LIq6;->b:Z

    .line 1977
    .line 1978
    if-nez v4, :cond_34

    .line 1979
    .line 1980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    :cond_34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    move-object v6, v0

    .line 1988
    check-cast v6, LgB6;

    .line 1989
    .line 1990
    new-instance v7, LhB6;

    .line 1991
    .line 1992
    move-object v8, v2

    .line 1993
    check-cast v8, LfB6;

    .line 1994
    .line 1995
    iget-object v0, v8, LfB6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1996
    .line 1997
    iget-object v2, v8, LfB6;->c:Lnwf;

    .line 1998
    .line 1999
    invoke-direct {v7, v6, v0, v2}, LhB6;-><init>(LgB6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v6}, LgB6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    new-instance v4, LDc6;

    .line 2007
    .line 2008
    const/4 v9, 0x6

    .line 2009
    invoke-direct/range {v4 .. v9}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2016
    .line 2017
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2021
    .line 2022
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :pswitch_17
    move-object v2, v11

    .line 2027
    move-object/from16 v0, p1

    .line 2028
    .line 2029
    check-cast v0, LfA6;

    .line 2030
    .line 2031
    new-instance v3, LnUi;

    .line 2032
    .line 2033
    iget-boolean v4, v1, LIq6;->b:Z

    .line 2034
    .line 2035
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    move-object v11, v2

    .line 2040
    check-cast v11, LLz6;

    .line 2041
    .line 2042
    invoke-direct {v3, v0, v11, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v3

    .line 2046
    :pswitch_18
    move-object v2, v11

    .line 2047
    move-object/from16 v0, p1

    .line 2048
    .line 2049
    check-cast v0, LMT3;

    .line 2050
    .line 2051
    move-object v11, v2

    .line 2052
    check-cast v11, LZs6;

    .line 2053
    .line 2054
    invoke-interface {v0}, LMT3;->e1()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-nez v2, :cond_35

    .line 2059
    .line 2060
    new-instance v2, Lx0k;

    .line 2061
    .line 2062
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 2067
    .line 2068
    invoke-direct {v2, v8, v0}, Lx0k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_18

    .line 2072
    :cond_35
    :try_start_0
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v2

    .line 2080
    if-eqz v2, :cond_36

    .line 2081
    .line 2082
    new-instance v2, Lx0k;

    .line 2083
    .line 2084
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_18

    .line 2088
    :catch_0
    move-exception v0

    .line 2089
    goto :goto_17

    .line 2090
    :cond_36
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2094
    :try_start_1
    const-string v0, "UTF-8"

    .line 2095
    .line 2096
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v2, v0}, LmX8;->h(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2104
    :try_start_2
    invoke-static {v2, v8}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v2, v11, LZs6;->b:LlW4;

    .line 2108
    .line 2109
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    check-cast v2, LkZf;

    .line 2114
    .line 2115
    const-class v3, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 2116
    .line 2117
    invoke-virtual {v2, v3, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    move-object v2, v0

    .line 2122
    check-cast v2, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 2123
    .line 2124
    check-cast v0, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 2125
    .line 2126
    if-nez v0, :cond_37

    .line 2127
    .line 2128
    new-instance v2, Lx0k;

    .line 2129
    .line 2130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2131
    .line 2132
    .line 2133
    goto :goto_18

    .line 2134
    :cond_37
    move-object v2, v0

    .line 2135
    goto :goto_18

    .line 2136
    :catchall_0
    move-exception v0

    .line 2137
    move-object v3, v0

    .line 2138
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2139
    :catchall_1
    move-exception v0

    .line 2140
    :try_start_4
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2141
    .line 2142
    .line 2143
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2144
    :goto_17
    new-instance v2, Lx0k;

    .line 2145
    .line 2146
    new-instance v3, Ljava/io/IOException;

    .line 2147
    .line 2148
    const-string v4, "Failed to parse json."

    .line 2149
    .line 2150
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-direct {v2, v8, v3}, Lx0k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2154
    .line 2155
    .line 2156
    :goto_18
    instance-of v0, v2, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 2157
    .line 2158
    if-eqz v0, :cond_39

    .line 2159
    .line 2160
    check-cast v2, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 2161
    .line 2162
    invoke-virtual {v2}, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;->getParticles()[Lcom/snap/map/core/ParticleSimulationPayload;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v0}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    new-instance v3, Ljava/util/ArrayList;

    .line 2171
    .line 2172
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    if-eqz v4, :cond_38

    .line 2188
    .line 2189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    check-cast v4, Lcom/snap/map/core/ParticleSimulationPayload;

    .line 2194
    .line 2195
    invoke-virtual {v4}, Lcom/snap/map/core/ParticleSimulationPayload;->withDefaults()Ldcd;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    iget-boolean v6, v1, LIq6;->b:Z

    .line 2200
    .line 2201
    iput-boolean v6, v4, Ldcd;->b:Z

    .line 2202
    .line 2203
    iget-object v6, v11, LZs6;->a:LuQa;

    .line 2204
    .line 2205
    iget-object v7, v11, LZs6;->d:Ljava/lang/String;

    .line 2206
    .line 2207
    iget-object v8, v4, Ldcd;->a:Ljava/lang/String;

    .line 2208
    .line 2209
    invoke-virtual {v6, v7, v8}, LuQa;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    new-instance v9, LXs6;

    .line 2214
    .line 2215
    const-string v14, "decodeFromDisk(Lcom/snap/map/core/ParticleSimulationParams;Lcom/snap/core/net/content/api/ContentResult;)Lio/reactivex/rxjava3/core/Single;"

    .line 2216
    .line 2217
    const/4 v15, 0x0

    .line 2218
    const/4 v10, 0x2

    .line 2219
    const-class v12, LZs6;

    .line 2220
    .line 2221
    const-string v13, "decodeFromDisk"

    .line 2222
    .line 2223
    const/16 v16, 0x0

    .line 2224
    .line 2225
    invoke-direct/range {v9 .. v16}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v7, Lk28;

    .line 2229
    .line 2230
    invoke-direct {v7, v4, v9}, Lk28;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v8, LBHa;

    .line 2234
    .line 2235
    invoke-direct {v8, v5, v7}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2239
    .line 2240
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v9, LXs6;

    .line 2244
    .line 2245
    const-string v14, "uploadToGPU(Lcom/snap/map/core/ParticleSimulationParams;Lcom/snap/map/core/feature/effect/ParticleSimulationParamsAssetResult;)Lio/reactivex/rxjava3/core/Single;"

    .line 2246
    .line 2247
    const/4 v15, 0x0

    .line 2248
    const/4 v10, 0x2

    .line 2249
    const-class v12, LZs6;

    .line 2250
    .line 2251
    const-string v13, "uploadToGPU"

    .line 2252
    .line 2253
    const/16 v16, 0x1

    .line 2254
    .line 2255
    invoke-direct/range {v9 .. v16}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v6, Lk28;

    .line 2259
    .line 2260
    invoke-direct {v6, v4, v9}, Lk28;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v4, LBHa;

    .line 2264
    .line 2265
    invoke-direct {v4, v5, v6}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2269
    .line 2270
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    goto :goto_19

    .line 2277
    :cond_38
    new-instance v0, Lu86;

    .line 2278
    .line 2279
    const/16 v4, 0x16

    .line 2280
    .line 2281
    invoke-direct {v0, v11, v4, v2}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2285
    .line 2286
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_1a

    .line 2290
    :cond_39
    instance-of v0, v2, Lx0k;

    .line 2291
    .line 2292
    if-eqz v0, :cond_3a

    .line 2293
    .line 2294
    new-instance v0, Lw0k;

    .line 2295
    .line 2296
    check-cast v2, Lx0k;

    .line 2297
    .line 2298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2299
    .line 2300
    .line 2301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2302
    .line 2303
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    :goto_1a
    return-object v2

    .line 2307
    :cond_3a
    new-instance v0, LFzc;

    .line 2308
    .line 2309
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    throw v0

    .line 2313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LMw7;
    .locals 2

    .line 1
    iget-boolean v0, p0, LIq6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LBsk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LIq6;->b:Z

    .line 9
    .line 10
    new-instance v0, LMw7;

    .line 11
    .line 12
    iget-object v1, p0, LIq6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LMw7;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[Ls47;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-instance p2, Lx2c;

    .line 3
    .line 4
    invoke-direct {p2}, Lx2c;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LSeb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LSeb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LFSj;

    .line 13
    .line 14
    invoke-direct {v1}, LFSj;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lv2c;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lv2c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LJH7;

    .line 23
    .line 24
    iget-object v4, p0, LIq6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LgI5;

    .line 27
    .line 28
    invoke-direct {v3, v4}, LJH7;-><init>(LWP3;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Ls47;

    .line 33
    .line 34
    aput-object p2, v4, p1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object v0, v4, p2

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object v1, v4, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object v2, v4, p2

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    aput-object v3, v4, p2

    .line 47
    .line 48
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean v0, p0, LIq6;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lua7;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lua7;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    new-array p1, p1, [Ls47;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ls47;

    .line 71
    .line 72
    return-object p1
.end method
