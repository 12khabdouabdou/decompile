.class public final Lg08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg08;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg08;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg08;->a:I

    iput-object p2, p0, Lg08;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LOu8;)V
    .locals 4

    .line 1
    new-instance v0, LlW8;

    .line 2
    .line 3
    invoke-direct {v0}, LlW8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LOu8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LvW8;

    .line 9
    .line 10
    iget-wide v2, v1, LvW8;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, LlW8;->q0:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v1, v1, LvW8;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LlW8;->p0:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p1, v0, LlW8;->r0:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p1, p2, LOu8;->b:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LlW8;->s0:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p1, p0, Lg08;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbe1;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    iget v12, v1, Lg08;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lbgj;

    .line 26
    .line 27
    iget-object v2, v1, Lg08;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkc9;

    .line 30
    .line 31
    iget-object v2, v2, Lkc9;->c:LZd9;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lbgj;->d:LNge;

    .line 37
    .line 38
    instance-of v4, v3, LLge;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v3, v3, LHge;

    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, LCDb;->f0:LCDb;

    .line 49
    .line 50
    iget-object v4, v0, Lbgj;->e:LCDb;

    .line 51
    .line 52
    if-ne v4, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbgj;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v11, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lbgj;->b()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LoN8;

    .line 78
    .line 79
    invoke-direct {v0, v7, v2}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string v0, "ImageProcessPipeline#submit:shouldSkipOutsideProcessor"

    .line 104
    .line 105
    invoke-static {v2, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lg08;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LoRc;

    .line 120
    .line 121
    iget-object v0, v0, LoRc;->i:LREi;

    .line 122
    .line 123
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v1, Lg08;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LTm6;

    .line 143
    .line 144
    iget-object v0, v0, LTm6;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :goto_2
    return-object v0

    .line 158
    :pswitch_3
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, LQV8;

    .line 161
    .line 162
    iget-object v2, v1, Lg08;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lwu1;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, LQV8;->h:LZqd;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    sget-object v4, LFO8;->X:LFO8;

    .line 174
    .line 175
    iget-object v5, v0, LQV8;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v4, v5}, LdMk;->g(LZqd;LFO8;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v4, v0, LQV8;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, LsE1;->u(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v3, v4}, Lwu1;->u(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, LMh8;

    .line 194
    .line 195
    const/16 v5, 0xe

    .line 196
    .line 197
    invoke-direct {v4, v5, v0}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    if-nez v9, :cond_5

    .line 206
    .line 207
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    new-instance v0, LA78;

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-direct {v0, v3, v2}, LA78;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v3, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LMh8;

    .line 225
    .line 226
    invoke-direct {v0, v6, v2}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_4
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 238
    .line 239
    new-instance v2, Lz38;

    .line 240
    .line 241
    iget-object v3, v1, Lg08;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LmF7;

    .line 244
    .line 245
    invoke-direct {v2, v3, v6, v0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v3, LmF7;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LnJe;

    .line 256
    .line 257
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LRU7;->Z:LRU7;

    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 269
    .line 270
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_5
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ljava/util/List;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v9, v6

    .line 300
    check-cast v9, LE9;

    .line 301
    .line 302
    iget-object v12, v1, Lg08;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, LYQ8;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/16 v12, 0x9

    .line 310
    .line 311
    new-array v12, v12, [LU9;

    .line 312
    .line 313
    sget-object v13, LU9;->m0:LU9;

    .line 314
    .line 315
    aput-object v13, v12, v10

    .line 316
    .line 317
    sget-object v13, LU9;->X:LU9;

    .line 318
    .line 319
    aput-object v13, v12, v11

    .line 320
    .line 321
    sget-object v13, LU9;->l0:LU9;

    .line 322
    .line 323
    aput-object v13, v12, v8

    .line 324
    .line 325
    sget-object v13, LU9;->e0:LU9;

    .line 326
    .line 327
    const/4 v14, 0x3

    .line 328
    aput-object v13, v12, v14

    .line 329
    .line 330
    sget-object v13, LU9;->i0:LU9;

    .line 331
    .line 332
    aput-object v13, v12, v5

    .line 333
    .line 334
    sget-object v13, LU9;->g0:LU9;

    .line 335
    .line 336
    const/4 v14, 0x5

    .line 337
    aput-object v13, v12, v14

    .line 338
    .line 339
    sget-object v13, LU9;->h0:LU9;

    .line 340
    .line 341
    aput-object v13, v12, v4

    .line 342
    .line 343
    sget-object v13, LU9;->f0:LU9;

    .line 344
    .line 345
    aput-object v13, v12, v3

    .line 346
    .line 347
    sget-object v13, LU9;->r0:LU9;

    .line 348
    .line 349
    aput-object v13, v12, v7

    .line 350
    .line 351
    invoke-static {v12}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-object v13, v9, LE9;->b:LU9;

    .line 356
    .line 357
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_7

    .line 362
    .line 363
    iget-object v9, v9, LE9;->d:LR04;

    .line 364
    .line 365
    iget-object v9, v9, LR04;->a:LZ7;

    .line 366
    .line 367
    if-eqz v9, :cond_6

    .line 368
    .line 369
    invoke-static {v9}, LeNk;->e(LZ7;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-ne v9, v11, :cond_6

    .line 374
    .line 375
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    return-object v2

    .line 380
    :pswitch_6
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, LbY1;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    if-eq v0, v11, :cond_a

    .line 391
    .line 392
    if-ne v0, v8, :cond_9

    .line 393
    .line 394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    new-instance v0, LwOc;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    iget-object v0, v1, Lg08;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LzO8;

    .line 419
    .line 420
    iget-object v0, v0, LzO8;->c:LREi;

    .line 421
    .line 422
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    sget-object v2, LVS7;->Z:LVS7;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 434
    .line 435
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    move-object v2, v3

    .line 439
    :goto_4
    return-object v2

    .line 440
    :pswitch_7
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/util/List;

    .line 443
    .line 444
    iget-object v2, v1, Lg08;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LOL8;

    .line 447
    .line 448
    iget-object v2, v2, LOL8;->m0:LCBe;

    .line 449
    .line 450
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lk89;

    .line 455
    .line 456
    check-cast v2, LC89;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, LC89;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v2, LiP6;->a:LiP6;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_8
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v1, Lg08;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LsL8;

    .line 476
    .line 477
    iget-object v2, v2, LsL8;->f0:LhZ4;

    .line 478
    .line 479
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lvrd;

    .line 484
    .line 485
    sget-object v3, LDK8;->e:LDK8;

    .line 486
    .line 487
    invoke-interface {v2, v0, v3, v11}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_9
    move-object/from16 v3, p1

    .line 493
    .line 494
    check-cast v3, LDpd;

    .line 495
    .line 496
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, LPJ8;

    .line 499
    .line 500
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iget-object v6, v4, LPJ8;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v7, v1, Lg08;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v7, LUJ8;

    .line 513
    .line 514
    iget-object v12, v7, LUJ8;->Y:Lbe1;

    .line 515
    .line 516
    new-instance v13, LGB9;

    .line 517
    .line 518
    invoke-direct {v13}, LGB9;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-boolean v14, v4, LPJ8;->c:Z

    .line 522
    .line 523
    if-eqz v14, :cond_c

    .line 524
    .line 525
    const-string v14, "call"

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_c
    move-object v14, v9

    .line 529
    :goto_5
    iput-object v14, v13, LuA9;->p0:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v6, v13, LuA9;->q0:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v6, v4, LPJ8;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v6}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iput-object v6, v13, LuA9;->r0:Ljava/lang/String;

    .line 540
    .line 541
    sget-object v6, LoK8;->b:LoK8;

    .line 542
    .line 543
    iget-object v6, v6, LoK8;->a:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v6, v13, LuA9;->s0:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v3, v13, LGB9;->t0:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-interface {v12, v13}, LlW6;->e(LEV6;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v7, LUJ8;->k0:LnJe;

    .line 553
    .line 554
    if-eqz v5, :cond_e

    .line 555
    .line 556
    iget-object v4, v7, LUJ8;->j0:Landroid/content/Context;

    .line 557
    .line 558
    const v5, 0x7f1302d2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v5, Lu5c;->v0:Lu5c;

    .line 566
    .line 567
    const v6, 0x7f060260

    .line 568
    .line 569
    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    and-int/2addr v2, v8

    .line 575
    if-eqz v2, :cond_d

    .line 576
    .line 577
    move-object v6, v9

    .line 578
    :cond_d
    sget v2, LqSc;->a:I

    .line 579
    .line 580
    new-instance v2, LnSc;

    .line 581
    .line 582
    invoke-direct {v2}, LnSc;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v4, v2, LnSc;->e:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v9, v2, LnSc;->f:Ljava/lang/Integer;

    .line 588
    .line 589
    iput-object v6, v2, LnSc;->o:Ljava/lang/Integer;

    .line 590
    .line 591
    iput-object v9, v2, LnSc;->g:Ljava/lang/Integer;

    .line 592
    .line 593
    const-wide/16 v8, 0xbb8

    .line 594
    .line 595
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iput-object v6, v2, LnSc;->B:Ljava/lang/Long;

    .line 600
    .line 601
    const-string v6, "STATUS_BAR"

    .line 602
    .line 603
    iput-object v6, v2, LnSc;->A:Ljava/lang/String;

    .line 604
    .line 605
    iput-boolean v11, v2, LnSc;->D:Z

    .line 606
    .line 607
    iput-boolean v10, v2, LnSc;->C:Z

    .line 608
    .line 609
    sget-object v6, LhC2;->e0:LhC2;

    .line 610
    .line 611
    iput-object v6, v2, LnSc;->y:LhC2;

    .line 612
    .line 613
    iput-object v4, v2, LnSc;->b:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v5, v2, LnSc;->M:LFVc;

    .line 616
    .line 617
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 622
    .line 623
    const-wide/16 v5, 0x1

    .line 624
    .line 625
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 626
    .line 627
    invoke-virtual {v4, v5, v6, v8}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 636
    .line 637
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 645
    .line 646
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, Lkj8;

    .line 650
    .line 651
    invoke-direct {v3, v7, v0, v2}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_6

    .line 659
    :cond_e
    new-instance v0, LTJ8;

    .line 660
    .line 661
    invoke-direct {v0, v7, v4, v10}, LTJ8;-><init>(LUJ8;LPJ8;I)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 665
    .line 666
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 674
    .line 675
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 676
    .line 677
    .line 678
    move-object v0, v3

    .line 679
    :goto_6
    return-object v0

    .line 680
    :pswitch_a
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Llp2;

    .line 683
    .line 684
    iget-object v2, v1, Lg08;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LzI8;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    sget-object v2, Llp2;->a:Llp2;

    .line 692
    .line 693
    if-eq v0, v2, :cond_f

    .line 694
    .line 695
    const/4 v10, 0x1

    .line 696
    :cond_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_b
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_10

    .line 710
    .line 711
    iget-object v0, v1, Lg08;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LCE8;

    .line 714
    .line 715
    iget-object v2, v0, LCE8;->h:Lvj1;

    .line 716
    .line 717
    :try_start_0
    iget-object v3, v0, LCE8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 718
    .line 719
    invoke-static {v3}, LQIc;->s(Lcom/snap/core/application/SnapResourcesContextWrapper;)Lr0l;

    .line 720
    .line 721
    .line 722
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    new-instance v5, LlY7;

    .line 724
    .line 725
    invoke-direct {v5, v0, v3, v2, v4}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 729
    .line 730
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, LCE8;->e:LnJe;

    .line 734
    .line 735
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 740
    .line 741
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :catch_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_10
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 749
    .line 750
    :goto_7
    return-object v3

    .line 751
    :pswitch_c
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Ljnf;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljnf;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_11

    .line 760
    .line 761
    sget-object v0, Lil3;->e:Lil3;

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_11
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 765
    .line 766
    if-eqz v0, :cond_12

    .line 767
    .line 768
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lrw8;

    .line 771
    .line 772
    if-eqz v0, :cond_12

    .line 773
    .line 774
    iget-object v2, v1, Lg08;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lnc6;

    .line 777
    .line 778
    iget-object v2, v2, Lnc6;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LGl3;

    .line 781
    .line 782
    invoke-virtual {v2}, LGl3;->a()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-static {v0, v2}, Lfkg;->b(Lrw8;Z)Lil3;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_8

    .line 791
    :cond_12
    sget-object v0, Lil3;->d:Lil3;

    .line 792
    .line 793
    :goto_8
    return-object v0

    .line 794
    :pswitch_d
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v9, LJO5;

    .line 808
    .line 809
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sget-object v3, LiP6;->a:LiP6;

    .line 814
    .line 815
    invoke-direct {v9, v2, v3, v3, v3}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Lg08;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Ljz;

    .line 821
    .line 822
    if-eqz v0, :cond_13

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v3, LmC3;

    .line 828
    .line 829
    iget-object v0, v2, Ljz;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LZ69;

    .line 832
    .line 833
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    sget-object v0, Loj8;->Z:Loj8;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v6, Loj8;->e0:LL4b;

    .line 843
    .line 844
    iget-object v0, v2, Ljz;->Z:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v10, v0

    .line 847
    check-cast v10, LVj8;

    .line 848
    .line 849
    iget-object v0, v2, Ljz;->c:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v11, v0

    .line 852
    check-cast v11, Lph;

    .line 853
    .line 854
    const/4 v13, 0x0

    .line 855
    const/16 v16, 0x3e00

    .line 856
    .line 857
    iget-object v0, v2, Ljz;->b:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v5, v0

    .line 860
    check-cast v5, LZ69;

    .line 861
    .line 862
    iget-object v0, v2, Ljz;->X:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v8, v0

    .line 865
    check-cast v8, LmGc;

    .line 866
    .line 867
    iget-object v0, v2, Ljz;->Y:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v12, v0

    .line 870
    check-cast v12, LyPf;

    .line 871
    .line 872
    const/4 v14, 0x0

    .line 873
    const/4 v15, 0x0

    .line 874
    move-object v7, v6

    .line 875
    invoke-direct/range {v3 .. v16}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 876
    .line 877
    .line 878
    new-instance v0, LDpd;

    .line 879
    .line 880
    invoke-direct {v0, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v3, LmC3;

    .line 888
    .line 889
    iget-object v0, v2, Ljz;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LZ69;

    .line 892
    .line 893
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    sget-object v0, Loj8;->Z:Loj8;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget-object v6, Loj8;->f0:LL4b;

    .line 903
    .line 904
    sget-object v10, Lewj;->a:Lewj;

    .line 905
    .line 906
    iget-object v0, v2, Ljz;->t:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LCBe;

    .line 909
    .line 910
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object v11, v0

    .line 915
    check-cast v11, LvC3;

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    const/16 v16, 0x3e00

    .line 919
    .line 920
    iget-object v0, v2, Ljz;->b:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v5, v0

    .line 923
    check-cast v5, LZ69;

    .line 924
    .line 925
    iget-object v0, v2, Ljz;->X:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v8, v0

    .line 928
    check-cast v8, LmGc;

    .line 929
    .line 930
    iget-object v0, v2, Ljz;->Y:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v12, v0

    .line 933
    check-cast v12, LyPf;

    .line 934
    .line 935
    const/4 v14, 0x0

    .line 936
    const/4 v15, 0x0

    .line 937
    move-object v7, v6

    .line 938
    invoke-direct/range {v3 .. v16}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 939
    .line 940
    .line 941
    new-instance v0, LDpd;

    .line 942
    .line 943
    invoke-direct {v0, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :goto_9
    return-object v0

    .line 947
    :pswitch_e
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, LXz1;

    .line 950
    .line 951
    sget-object v2, LXz1;->a:LXz1;

    .line 952
    .line 953
    if-ne v0, v2, :cond_14

    .line 954
    .line 955
    iget-object v0, v1, Lg08;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lxj8;

    .line 958
    .line 959
    iget-object v0, v0, Lxj8;->a:LD65;

    .line 960
    .line 961
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LOF3;

    .line 966
    .line 967
    sget-object v2, LHj8;->i0:LHj8;

    .line 968
    .line 969
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto :goto_a

    .line 974
    :cond_14
    sget-object v2, LXz1;->b:LXz1;

    .line 975
    .line 976
    if-ne v0, v2, :cond_15

    .line 977
    .line 978
    const/4 v10, 0x1

    .line 979
    :cond_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 984
    .line 985
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    move-object v0, v2

    .line 989
    :goto_a
    return-object v0

    .line 990
    :pswitch_f
    move-object/from16 v2, p1

    .line 991
    .line 992
    check-cast v2, Ljava/util/List;

    .line 993
    .line 994
    iget-object v3, v1, Lg08;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, Lqd5;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    new-instance v4, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_17

    .line 1017
    .line 1018
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    move-object v8, v7

    .line 1023
    check-cast v8, LZ92;

    .line 1024
    .line 1025
    iget-object v12, v3, Lqd5;->f:LR93;

    .line 1026
    .line 1027
    check-cast v12, LFRe;

    .line 1028
    .line 1029
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v12

    .line 1036
    invoke-virtual {v8}, LZ92;->a()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v14

    .line 1040
    cmp-long v8, v12, v14

    .line 1041
    .line 1042
    if-ltz v8, :cond_16

    .line 1043
    .line 1044
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-static {v4, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_18

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, LZ92;

    .line 1072
    .line 1073
    iget-object v4, v4, LZ92;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_19

    .line 1084
    .line 1085
    iget-object v0, v3, Lqd5;->h:LO92;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    new-instance v3, LHW1;

    .line 1091
    .line 1092
    invoke-direct {v3, v0, v11, v6}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1096
    .line 1097
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1102
    .line 1103
    :goto_d
    iget-object v3, v1, Lg08;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    move-object v13, v3

    .line 1106
    check-cast v13, Lqd5;

    .line 1107
    .line 1108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_1b

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    move-object v6, v4

    .line 1131
    check-cast v6, LZ92;

    .line 1132
    .line 1133
    iget-object v7, v13, Lqd5;->f:LR93;

    .line 1134
    .line 1135
    check-cast v7, LFRe;

    .line 1136
    .line 1137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v7

    .line 1144
    invoke-virtual {v6}, LZ92;->a()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v14

    .line 1148
    cmp-long v6, v7, v14

    .line 1149
    .line 1150
    if-ltz v6, :cond_1a

    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_1d

    .line 1176
    .line 1177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    move-object v8, v7

    .line 1182
    check-cast v8, LZ92;

    .line 1183
    .line 1184
    iget-wide v14, v8, LZ92;->i:J

    .line 1185
    .line 1186
    invoke-virtual {v13}, Lqd5;->h()LR92;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    iget-object v8, v8, LR92;->a:Log5;

    .line 1191
    .line 1192
    const/16 v18, 0x1

    .line 1193
    .line 1194
    iget-wide v11, v8, LpN0;->a:J

    .line 1195
    .line 1196
    cmp-long v8, v14, v11

    .line 1197
    .line 1198
    if-gez v8, :cond_1c

    .line 1199
    .line 1200
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    :cond_1c
    const/4 v11, 0x1

    .line 1204
    goto :goto_f

    .line 1205
    :cond_1d
    const/16 v18, 0x1

    .line 1206
    .line 1207
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_1e

    .line 1216
    .line 1217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    check-cast v6, LZ92;

    .line 1222
    .line 1223
    invoke-virtual {v13, v6}, Lqd5;->i(LZ92;)Lio/reactivex/rxjava3/core/Single;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :cond_1e
    invoke-virtual {v13}, Lqd5;->h()LR92;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    iget v4, v4, LR92;->c:I

    .line 1236
    .line 1237
    if-ltz v4, :cond_22

    .line 1238
    .line 1239
    :goto_11
    invoke-virtual {v13}, Lqd5;->h()LR92;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v6}, LR92;->d()Lkotlin/jvm/functions/Function1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    check-cast v6, Log5;

    .line 1256
    .line 1257
    new-instance v7, LJz7;

    .line 1258
    .line 1259
    const/16 v8, 0x15

    .line 1260
    .line 1261
    invoke-direct {v7, v13, v8, v6}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v11

    .line 1272
    if-eqz v11, :cond_20

    .line 1273
    .line 1274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    move-object v12, v11

    .line 1279
    check-cast v12, LZ92;

    .line 1280
    .line 1281
    iget-wide v14, v12, LZ92;->i:J

    .line 1282
    .line 1283
    move/from16 p1, v10

    .line 1284
    .line 1285
    iget-wide v9, v6, LpN0;->a:J

    .line 1286
    .line 1287
    cmp-long v12, v14, v9

    .line 1288
    .line 1289
    if-nez v12, :cond_1f

    .line 1290
    .line 1291
    goto :goto_13

    .line 1292
    :cond_1f
    move/from16 v10, p1

    .line 1293
    .line 1294
    const/4 v9, 0x0

    .line 1295
    goto :goto_12

    .line 1296
    :cond_20
    move/from16 p1, v10

    .line 1297
    .line 1298
    const/4 v11, 0x0

    .line 1299
    :goto_13
    check-cast v11, LZ92;

    .line 1300
    .line 1301
    if-eqz v11, :cond_21

    .line 1302
    .line 1303
    invoke-virtual {v13, v11}, Lqd5;->i(LZ92;)Lio/reactivex/rxjava3/core/Single;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    goto :goto_14

    .line 1308
    :cond_21
    iget-object v8, v13, Lqd5;->f:LR93;

    .line 1309
    .line 1310
    check-cast v8, LFRe;

    .line 1311
    .line 1312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v14

    .line 1319
    invoke-virtual {v7}, LJz7;->d()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1324
    .line 1325
    new-instance v12, Lh0;

    .line 1326
    .line 1327
    const/16 v17, 0x1b

    .line 1328
    .line 1329
    move-object/from16 v16, v6

    .line 1330
    .line 1331
    invoke-direct/range {v12 .. v17}, Lh0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1338
    .line 1339
    invoke-direct {v6, v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move/from16 v10, p1

    .line 1346
    .line 1347
    if-eq v10, v4, :cond_22

    .line 1348
    .line 1349
    add-int/lit8 v10, v10, 0x1

    .line 1350
    .line 1351
    const/4 v9, 0x0

    .line 1352
    goto :goto_11

    .line 1353
    :cond_22
    new-instance v3, LA78;

    .line 1354
    .line 1355
    invoke-direct {v3, v5, v13}, LA78;-><init>(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1359
    .line 1360
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1364
    .line 1365
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v2

    .line 1369
    :pswitch_10
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, LhM1;

    .line 1372
    .line 1373
    new-instance v2, LDpd;

    .line 1374
    .line 1375
    iget-object v3, v1, Lg08;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, LSa9;

    .line 1378
    .line 1379
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v2

    .line 1383
    :pswitch_11
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Ljava/util/List;

    .line 1386
    .line 1387
    move-object v2, v0

    .line 1388
    check-cast v2, Ljava/util/Collection;

    .line 1389
    .line 1390
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    iget-object v3, v1, Lg08;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, Lntb;

    .line 1397
    .line 1398
    if-nez v2, :cond_23

    .line 1399
    .line 1400
    check-cast v3, Lltb;

    .line 1401
    .line 1402
    invoke-static {v3, v0}, Lltb;->c(Lltb;Ljava/util/List;)Lltb;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_15

    .line 1407
    :cond_23
    move-object v0, v3

    .line 1408
    check-cast v0, Lltb;

    .line 1409
    .line 1410
    :goto_15
    return-object v0

    .line 1411
    :pswitch_12
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, Ljava/lang/Throwable;

    .line 1414
    .line 1415
    instance-of v2, v0, LEEj;

    .line 1416
    .line 1417
    if-eqz v2, :cond_24

    .line 1418
    .line 1419
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    goto :goto_16

    .line 1424
    :cond_24
    new-instance v2, LEEj;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    iget-object v4, v1, Lg08;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v4, LAEj;

    .line 1433
    .line 1434
    invoke-direct {v2, v3, v0, v4}, LEEj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    :goto_16
    return-object v0

    .line 1442
    :pswitch_13
    const/16 v18, 0x1

    .line 1443
    .line 1444
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, Ljava/lang/Number;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v2

    .line 1452
    iget-object v0, v1, Lg08;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Ls58;

    .line 1455
    .line 1456
    iget-object v0, v0, Ls58;->c:LIX4;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LQg5;

    .line 1463
    .line 1464
    invoke-virtual {v0, v2, v3}, LQg5;->e(J)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    xor-int/lit8 v0, v0, 0x1

    .line 1469
    .line 1470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_14
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Lewj;

    .line 1478
    .line 1479
    iget-object v0, v1, Lg08;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LJ48;

    .line 1482
    .line 1483
    iget-object v0, v0, LJ48;->j0:LCBe;

    .line 1484
    .line 1485
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LR0e;

    .line 1490
    .line 1491
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    sget-object v2, LQ89;->V2:LQ89;

    .line 1496
    .line 1497
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    return-object v0

    .line 1507
    :pswitch_15
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, Lewj;

    .line 1510
    .line 1511
    iget-object v0, v1, Lg08;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Lhje;

    .line 1514
    .line 1515
    iget-object v4, v0, Lhje;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v4, LON4;

    .line 1518
    .line 1519
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, LGm7;

    .line 1524
    .line 1525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    new-instance v5, Lid7;

    .line 1529
    .line 1530
    iget-object v6, v0, Lhje;->f0:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v6, LM0;

    .line 1533
    .line 1534
    invoke-direct {v5, v6, v3, v4}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v3, v4, LGm7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1543
    .line 1544
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v3, LjW6;

    .line 1548
    .line 1549
    invoke-direct {v3, v2, v0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1553
    .line 1554
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_16
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Ljava/lang/Boolean;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v1, Lg08;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, LM28;

    .line 1568
    .line 1569
    iget-object v0, v0, LM28;->P1:LIX4;

    .line 1570
    .line 1571
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LV3c;

    .line 1576
    .line 1577
    iget-object v2, v0, LV3c;->h:Ly45;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, LGm7;

    .line 1584
    .line 1585
    invoke-virtual {v2}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    new-instance v3, LoBb;

    .line 1590
    .line 1591
    const/16 v4, 0xd

    .line 1592
    .line 1593
    invoke-direct {v3, v4, v0}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    new-instance v3, LT3c;

    .line 1601
    .line 1602
    invoke-direct {v3, v0}, LT3c;-><init>(LV3c;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1609
    .line 1610
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_17
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, Ljava/util/List;

    .line 1621
    .line 1622
    move-object v2, v0

    .line 1623
    check-cast v2, Ljava/util/Collection;

    .line 1624
    .line 1625
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-nez v2, :cond_27

    .line 1630
    .line 1631
    iget-object v2, v1, Lg08;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Ln28;

    .line 1634
    .line 1635
    iget-object v3, v2, Ln28;->x0:LcL8;

    .line 1636
    .line 1637
    check-cast v0, Ljava/lang/Iterable;

    .line 1638
    .line 1639
    new-instance v4, Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    :cond_25
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_26

    .line 1653
    .line 1654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    move-object v6, v5

    .line 1659
    check-cast v6, Ljava/lang/String;

    .line 1660
    .line 1661
    iget-object v7, v2, Ln28;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1662
    .line 1663
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v6

    .line 1667
    if-nez v6, :cond_25

    .line 1668
    .line 1669
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    goto :goto_17

    .line 1673
    :cond_26
    sget-object v0, LXgg;->b:LXgg;

    .line 1674
    .line 1675
    invoke-virtual {v3, v4, v0}, LcL8;->a(Ljava/util/List;Lprd;)Lio/reactivex/rxjava3/core/Single;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    new-instance v3, Low7;

    .line 1680
    .line 1681
    const/16 v4, 0x11

    .line 1682
    .line 1683
    invoke-direct {v3, v4, v2}, Low7;-><init>(ILjava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1687
    .line 1688
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v2, Ln28;->m0:LnJe;

    .line 1692
    .line 1693
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1698
    .line 1699
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1703
    .line 1704
    iget-object v2, v2, Ln28;->Z0:LA36;

    .line 1705
    .line 1706
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    .line 1710
    .line 1711
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_18

    .line 1715
    :cond_27
    sget-object v0, LiP6;->a:LiP6;

    .line 1716
    .line 1717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1718
    .line 1719
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_18
    return-object v2

    .line 1723
    :pswitch_18
    const/16 v18, 0x1

    .line 1724
    .line 1725
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    check-cast v0, LmZf;

    .line 1728
    .line 1729
    iget-object v2, v1, Lg08;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v2, LZ08;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    sget-object v3, LOdh;->a:LNdh;

    .line 1737
    .line 1738
    const-string v4, "df:fsc:maybeIncludeAddFriendsFooter"

    .line 1739
    .line 1740
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    :try_start_1
    invoke-interface {v0}, LmZf;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-lez v5, :cond_28

    .line 1749
    .line 1750
    const/4 v10, 0x1

    .line 1751
    :cond_28
    iget-object v5, v2, LZ08;->u0:Lri6;

    .line 1752
    .line 1753
    invoke-virtual {v5}, Lri6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    iget-object v6, v2, LZ08;->v0:LCBe;

    .line 1758
    .line 1759
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    check-cast v6, LO48;

    .line 1764
    .line 1765
    iget-object v7, v2, Lpa6;->Y:Lmk6;

    .line 1766
    .line 1767
    invoke-virtual {v6, v7}, LO48;->b(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    new-instance v7, LZk6;

    .line 1772
    .line 1773
    const/4 v8, 0x1

    .line 1774
    invoke-direct {v7, v2, v0, v10, v8}, LZk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1781
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :catchall_0
    move-exception v0

    .line 1786
    sget-object v2, LOdh;->b:LtGi;

    .line 1787
    .line 1788
    if-eqz v2, :cond_29

    .line 1789
    .line 1790
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1791
    .line 1792
    .line 1793
    :cond_29
    throw v0

    .line 1794
    nop

    .line 1795
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, LEeh;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast p3, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LJ1g;

    .line 46
    .line 47
    iget-object v4, v3, LJ1g;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p5, LEeh;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 58
    .line 59
    iget-object v3, v3, LJ1g;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 p5, 0xa

    .line 74
    .line 75
    invoke-static {p4, p5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_2

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    check-cast p5, LJ1g;

    .line 97
    .line 98
    iget-object v2, p0, Lg08;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LHk6;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, LQue;

    .line 106
    .line 107
    iget-object v3, p5, LJ1g;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p5, LJ1g;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p5, LJ1g;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p5, p5, LJ1g;->g:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {v2, p5, v3, v4, v5}, LQue;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-eqz p1, :cond_3

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    const-wide/16 p1, 0x5

    .line 127
    .line 128
    cmp-long p4, v0, p1

    .line 129
    .line 130
    if-gez p4, :cond_3

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 p2, 0x5

    .line 137
    if-gt p1, p2, :cond_3

    .line 138
    .line 139
    new-instance p1, Lj08;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lj08;-><init>(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_3
    sget-object p1, LgP6;->a:LgP6;

    .line 150
    .line 151
    return-object p1
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
    const-string v2, "GoogleEmailAlreadyTakenDialog"

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
    iget-object v1, p0, Lg08;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, LjE8;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    new-instance v0, LYa6;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v1, v7, LjE8;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, v7, LjE8;->a:LmGc;

    .line 33
    .line 34
    const/16 v6, 0xf0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v3

    .line 41
    const v2, 0x7f131881

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f131880

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LiE8;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const v4, 0x7f13187e

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v1, v4, v2, v5, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LiE8;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v3, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f13187f

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x18

    .line 82
    .line 83
    invoke-static {v1, v2, v5, v3, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LiE8;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v3, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lu4e;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v2}, LCPk;->d(LL4b;Z)LxFc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v3, v7, LjE8;->a:LmGc;

    .line 107
    .line 108
    invoke-direct {v1, v3, p1, v0, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, LmGc;->G(LjFc;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
