.class public final LS93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LS93;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LO93;->b:LO93;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS93;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LS93;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LS93;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LS93;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LS93;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LS93;->a:I

    iput-object p1, p0, LS93;->b:Ljava/lang/Object;

    iput-object p3, p0, LS93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpP3;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LS93;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS93;->b:Ljava/lang/Object;

    iput-object p2, p0, LS93;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, LS93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO93;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    new-instance v0, LwOc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, LS93;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LS93;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LS93;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LS93;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast v10, LpP3;

    .line 31
    .line 32
    invoke-virtual {v10, v11}, LpP3;->a(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LDpd;

    .line 44
    .line 45
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LRh3;

    .line 56
    .line 57
    instance-of v3, v10, LkL3;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move-object v3, v10

    .line 62
    check-cast v3, LkL3;

    .line 63
    .line 64
    check-cast v11, LjL3;

    .line 65
    .line 66
    check-cast v11, LhL3;

    .line 67
    .line 68
    iget-object v1, v1, LRh3;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, LhL3;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2}, LhL3;-><init>(Ljava/lang/Integer;Z)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v10

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v12, LtF9;

    .line 95
    .line 96
    sget-object v15, LVc7;->b:LVc7;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v17, 0x17

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-direct/range {v12 .. v17}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    check-cast v11, LhJ1;

    .line 109
    .line 110
    iget-object v2, v11, LhJ1;->Y:LhJ1$a;

    .line 111
    .line 112
    iget v2, v2, LhJ1$a;->a:I

    .line 113
    .line 114
    sget-object v3, LVJ1;->f:LVJ1;

    .line 115
    .line 116
    if-eq v2, v9, :cond_3

    .line 117
    .line 118
    sget-object v4, LVJ1;->e:LVJ1;

    .line 119
    .line 120
    if-eq v2, v6, :cond_2

    .line 121
    .line 122
    if-eq v2, v7, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v3, v4

    .line 126
    :cond_3
    :goto_0
    check-cast v10, LrF9;

    .line 127
    .line 128
    invoke-static {v1, v10, v3}, LBK1;->c(Ljava/util/List;LrF9;LPpa;)LtF9;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :goto_1
    return-object v12

    .line 133
    :pswitch_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move-object v4, v10

    .line 153
    check-cast v4, LuI3;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v5, v3

    .line 162
    check-cast v5, Lrlk;

    .line 163
    .line 164
    iget-object v6, v5, Lrlk;->b:Ljava/lang/String;

    .line 165
    .line 166
    move-object v7, v11

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    iget-object v6, v5, Lrlk;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v5, Lrlk;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v6, v5}, LuI3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    iget-object v1, v4, LuI3;->g:LJp0;

    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_4
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lw37;

    .line 195
    .line 196
    check-cast v10, Lb89;

    .line 197
    .line 198
    instance-of v2, v10, LY79;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, Lw37;->b()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, LN27;

    .line 224
    .line 225
    instance-of v3, v3, Lw27;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v2, v8

    .line 231
    :goto_3
    check-cast v2, LN27;

    .line 232
    .line 233
    instance-of v1, v2, Lw27;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    check-cast v2, Lw27;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v2, v8

    .line 241
    :goto_4
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget-object v1, v2, Lw27;->f:Ljava/util/List;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move-object v1, v8

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-virtual {v1}, Lw37;->b()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_5
    if-eqz v1, :cond_e

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v3, v2

    .line 271
    check-cast v3, LN27;

    .line 272
    .line 273
    invoke-virtual {v3}, LN27;->a()LY79;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v4, v11

    .line 278
    check-cast v4, LY79;

    .line 279
    .line 280
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    move-object v2, v8

    .line 288
    :goto_6
    check-cast v2, LN27;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    move-object v2, v8

    .line 292
    :goto_7
    instance-of v1, v2, LM27;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    move-object v8, v2

    .line 297
    check-cast v8, LM27;

    .line 298
    .line 299
    :cond_f
    if-eqz v8, :cond_10

    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 302
    .line 303
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 308
    .line 309
    :goto_8
    return-object v1

    .line 310
    :pswitch_5
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    check-cast v10, LME3;

    .line 319
    .line 320
    check-cast v11, Lcom/snap/composer/people/OpenProfileRequest;

    .line 321
    .line 322
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->c()Lcom/snap/composer/people/User;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v10, LME3;->b:LyX7;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->c()Lcom/snap/composer/people/User;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->a()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, LhFk;->h(Lcom/snap/composer/blizzard/schema/ComposerPageType;)Lsod;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    sget-object v3, LLE3;->a:[I

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    aget v3, v3, v4

    .line 363
    .line 364
    if-ne v3, v9, :cond_11

    .line 365
    .line 366
    sget-object v8, LqC;->D0:LqC;

    .line 367
    .line 368
    :cond_11
    move-object/from16 v19, v8

    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->c()Lcom/snap/composer/people/User;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v23

    .line 378
    sget-object v3, LfT7;->b:LfT7;

    .line 379
    .line 380
    if-ne v2, v3, :cond_12

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_12
    const/4 v2, 0x0

    .line 385
    :goto_9
    if-nez v13, :cond_13

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    :cond_13
    if-nez v2, :cond_14

    .line 389
    .line 390
    if-nez v5, :cond_14

    .line 391
    .line 392
    if-nez v1, :cond_15

    .line 393
    .line 394
    :cond_14
    move-object/from16 v24, v19

    .line 395
    .line 396
    move-object/from16 v1, v23

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_15
    sget-object v16, LEmd;->b:LEmd;

    .line 400
    .line 401
    new-instance v12, LODe;

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v28, 0x53e2

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move-object/from16 v24, v19

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v26, 0x1

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    invoke-direct/range {v12 .. v28}, LODe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqC;LZQ7;ZLHi7;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :goto_a
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->b()Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    sget-object v2, LrR9;->t:LrR9;

    .line 443
    .line 444
    :goto_b
    move-object/from16 v21, v2

    .line 445
    .line 446
    move-object/from16 v16, v15

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_16
    sget-object v2, LrR9;->Z:LrR9;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :goto_c
    new-instance v15, LD78;

    .line 453
    .line 454
    invoke-direct {v15, v1}, LD78;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->b()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    new-instance v14, LOV7;

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    move-object/from16 v19, v24

    .line 470
    .line 471
    const/16 v24, 0x32c

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    invoke-direct/range {v14 .. v24}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 480
    .line 481
    .line 482
    move-object v12, v14

    .line 483
    :goto_d
    return-object v12

    .line 484
    :pswitch_6
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, LY9f;

    .line 487
    .line 488
    check-cast v10, LNB3;

    .line 489
    .line 490
    iget-object v1, v10, LNB3;->X:LYK4;

    .line 491
    .line 492
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LpHg;

    .line 497
    .line 498
    check-cast v11, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v11}, LpHg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 512
    .line 513
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_7
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, LgX;

    .line 520
    .line 521
    new-instance v2, LhL2;

    .line 522
    .line 523
    check-cast v10, [B

    .line 524
    .line 525
    check-cast v11, Lngb;

    .line 526
    .line 527
    invoke-direct {v2, v10, v1, v11, v4}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 531
    .line 532
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_8
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, [Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, Ljava/util/List;

    .line 541
    .line 542
    check-cast v10, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/Iterable;

    .line 549
    .line 550
    invoke-static {v10, v1}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    invoke-interface {v11, v1, v8}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_9
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, LgY3;

    .line 567
    .line 568
    invoke-interface {v1}, LgY3;->d1()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_17

    .line 573
    .line 574
    check-cast v10, LVv3;

    .line 575
    .line 576
    iget-object v2, v10, LVv3;->g:LREi;

    .line 577
    .line 578
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LR21;

    .line 583
    .line 584
    new-instance v3, LU21;

    .line 585
    .line 586
    invoke-interface {v1}, LgY3;->x0()Ljava/io/InputStream;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v11, Ljava/lang/String;

    .line 591
    .line 592
    invoke-direct {v3, v11, v1, v9}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v10, LVv3;->e:Lnp0;

    .line 596
    .line 597
    invoke-interface {v2, v3, v1}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_e

    .line 602
    :cond_17
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 607
    .line 608
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_e
    return-object v1

    .line 613
    :pswitch_a
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lt7i;

    .line 616
    .line 617
    sget-object v2, LSbc;->Z:LSbc;

    .line 618
    .line 619
    check-cast v10, Lpw2;

    .line 620
    .line 621
    iget-object v2, v10, Lpw2;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Ljl3;

    .line 624
    .line 625
    check-cast v11, Lnp0;

    .line 626
    .line 627
    const-string v3, "/spotlight/batch_stories"

    .line 628
    .line 629
    invoke-virtual {v2, v3, v11, v8}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v10, Lpw2;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LREi;

    .line 635
    .line 636
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 641
    .line 642
    iget-object v4, v10, Lpw2;->e0:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LREi;

    .line 645
    .line 646
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, LbIc;

    .line 651
    .line 652
    invoke-virtual {v5, v3}, LbIc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, LbIc;

    .line 661
    .line 662
    iget-object v4, v4, LbIc;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-interface {v2, v3, v1, v4, v8}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->batchStories(Ljava/lang/String;Lt7i;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, LQt3;

    .line 669
    .line 670
    invoke-direct {v2, v10, v11, v9}, LQt3;-><init>(Lpw2;Lnp0;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 677
    .line 678
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 679
    .line 680
    .line 681
    return-object v3

    .line 682
    :pswitch_b
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Throwable;

    .line 685
    .line 686
    check-cast v10, LZs3;

    .line 687
    .line 688
    invoke-virtual {v10}, LZs3;->i()LYX5;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v11, LHwj;

    .line 693
    .line 694
    iget-object v3, v11, LGJ8;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2, v9, v3}, LYX5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v3, LdB2;

    .line 701
    .line 702
    const/16 v4, 0x16

    .line 703
    .line 704
    invoke-direct {v3, v4, v1}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 708
    .line 709
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_c
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Throwable;

    .line 716
    .line 717
    check-cast v10, LZs3;

    .line 718
    .line 719
    invoke-virtual {v10}, LZs3;->f()Lzh5;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, LWM2;

    .line 724
    .line 725
    check-cast v11, Ljava/lang/String;

    .line 726
    .line 727
    const/16 v3, 0x17

    .line 728
    .line 729
    invoke-direct {v2, v10, v3, v11}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const-string v3, "getFriendCommunityPills:onErrorResumeNext"

    .line 733
    .line 734
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    return-object v1

    .line 739
    :pswitch_d
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_1b

    .line 748
    .line 749
    check-cast v10, LJs3;

    .line 750
    .line 751
    check-cast v11, LsFc;

    .line 752
    .line 753
    iget-object v1, v11, LsFc;->i:LqZc;

    .line 754
    .line 755
    sget-object v3, LB4d;->X:LB4d;

    .line 756
    .line 757
    iget-object v4, v11, LsFc;->h:LB4d;

    .line 758
    .line 759
    if-ne v4, v3, :cond_18

    .line 760
    .line 761
    invoke-virtual {v10, v11}, LJs3;->k(LsFc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, LFs3;

    .line 766
    .line 767
    invoke-direct {v2, v10, v5}, LFs3;-><init>(LJs3;I)V

    .line 768
    .line 769
    .line 770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 771
    .line 772
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 776
    .line 777
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_18
    sget-object v3, LB4d;->t:LB4d;

    .line 782
    .line 783
    if-ne v4, v3, :cond_19

    .line 784
    .line 785
    invoke-virtual {v10, v11}, LJs3;->k(LsFc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, LFs3;

    .line 790
    .line 791
    invoke-direct {v2, v10, v9}, LFs3;-><init>(LJs3;I)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 795
    .line 796
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 800
    .line 801
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 802
    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_19
    sget-object v3, LB4d;->Y:LB4d;

    .line 806
    .line 807
    if-ne v4, v3, :cond_1a

    .line 808
    .line 809
    if-eqz v1, :cond_1a

    .line 810
    .line 811
    invoke-virtual {v10, v11}, LJs3;->k(LsFc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v3, LOl3;

    .line 816
    .line 817
    const/4 v4, 0x5

    .line 818
    invoke-direct {v3, v10, v4, v1}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 822
    .line 823
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 827
    .line 828
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 829
    .line 830
    .line 831
    :goto_f
    move-object v1, v2

    .line 832
    goto :goto_10

    .line 833
    :cond_1a
    new-instance v1, Lto2;

    .line 834
    .line 835
    invoke-direct {v1, v11, v2, v10}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 839
    .line 840
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 841
    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_1b
    new-instance v1, Lvsb;

    .line 845
    .line 846
    const-string v2, "max communities"

    .line 847
    .line 848
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 852
    .line 853
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :goto_10
    return-object v1

    .line 858
    :pswitch_e
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Ljava/lang/String;

    .line 861
    .line 862
    check-cast v10, LzK2;

    .line 863
    .line 864
    iget-object v2, v10, LzK2;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LWN4;

    .line 867
    .line 868
    check-cast v11, LRse;

    .line 869
    .line 870
    iget-object v3, v11, LRse;->a:LSV6;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v14, LZt3;

    .line 876
    .line 877
    invoke-direct {v14, v3}, LZt3;-><init>(LSV6;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lcom/snap/modules/private_profile/CommunityPillsContext;

    .line 881
    .line 882
    new-instance v16, LDs2;

    .line 883
    .line 884
    const-string v17, "onCommunityTap(Ljava/lang/String;)V"

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/4 v13, 0x1

    .line 889
    const-class v15, LZt3;

    .line 890
    .line 891
    move-object/from16 v12, v16

    .line 892
    .line 893
    const-string v16, "onCommunityTap"

    .line 894
    .line 895
    const/16 v19, 0xd

    .line 896
    .line 897
    invoke-direct/range {v12 .. v19}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 898
    .line 899
    .line 900
    move-object v3, v12

    .line 901
    new-instance v17, LDs2;

    .line 902
    .line 903
    move-object/from16 v12, v17

    .line 904
    .line 905
    const-string v17, "onCommunityLongPress(Ljava/lang/String;)V"

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const/4 v13, 0x1

    .line 910
    const-class v15, LZt3;

    .line 911
    .line 912
    const-string v16, "onCommunityLongPress"

    .line 913
    .line 914
    const/16 v19, 0xe

    .line 915
    .line 916
    invoke-direct/range {v12 .. v19}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 917
    .line 918
    .line 919
    move-object v4, v12

    .line 920
    new-instance v18, LJs2;

    .line 921
    .line 922
    const-string v17, "onCommunityOnboardingTap()V"

    .line 923
    .line 924
    move-object/from16 v12, v18

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    const-class v15, LZt3;

    .line 930
    .line 931
    const-string v16, "onCommunityOnboardingTap"

    .line 932
    .line 933
    const/16 v19, 0x16

    .line 934
    .line 935
    invoke-direct/range {v12 .. v19}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 936
    .line 937
    .line 938
    move-object v5, v12

    .line 939
    new-instance v6, LZz;

    .line 940
    .line 941
    invoke-direct {v6, v7, v14}, LZz;-><init>(ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v20, LDs2;

    .line 945
    .line 946
    const-string v17, "onPendingCommunityLongPress(Ljava/lang/String;)V"

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    const/4 v13, 0x1

    .line 951
    const-class v15, LZt3;

    .line 952
    .line 953
    const-string v16, "onPendingCommunityLongPress"

    .line 954
    .line 955
    const/16 v19, 0xf

    .line 956
    .line 957
    move-object/from16 v12, v20

    .line 958
    .line 959
    invoke-direct/range {v12 .. v19}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 960
    .line 961
    .line 962
    sget-object v7, LSle;->p0:LSle;

    .line 963
    .line 964
    iget-object v8, v10, LzK2;->X:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v8, LOF3;

    .line 967
    .line 968
    invoke-interface {v8, v7}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 973
    .line 974
    .line 975
    move-result-object v21

    .line 976
    sget-object v7, LSle;->s0:LSle;

    .line 977
    .line 978
    invoke-interface {v8, v7}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 983
    .line 984
    .line 985
    move-result-object v22

    .line 986
    move-object v15, v2

    .line 987
    move-object/from16 v16, v3

    .line 988
    .line 989
    move-object/from16 v17, v4

    .line 990
    .line 991
    move-object/from16 v18, v5

    .line 992
    .line 993
    move-object/from16 v19, v6

    .line 994
    .line 995
    invoke-direct/range {v15 .. v22}, Lcom/snap/modules/private_profile/CommunityPillsContext;-><init>(LDs2;LDs2;LJs2;LZz;LDs2;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->c(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v10, LzK2;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LCBe;

    .line 1004
    .line 1005
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lcom/snap/modules/communities_api/CommunityStore;

    .line 1010
    .line 1011
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->d(Lcom/snap/modules/communities_api/CommunityStore;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, LYr3;->Z:LYr3;

    .line 1015
    .line 1016
    new-instance v3, LJd3;

    .line 1017
    .line 1018
    iget-object v4, v10, LzK2;->Y:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, LbW2;

    .line 1021
    .line 1022
    iget-object v5, v4, LbW2;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v5, LI23;

    .line 1025
    .line 1026
    iget-object v6, v11, LRse;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1027
    .line 1028
    iget-object v4, v4, LbW2;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, LOF3;

    .line 1031
    .line 1032
    invoke-direct {v3, v4, v5, v6, v1}, LJd3;-><init>(LOF3;LI23;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Lcom/snap/modules/private_profile/CommunityPillsContext;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v10, LzK2;->t:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LCBe;

    .line 1041
    .line 1042
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Lat3;

    .line 1047
    .line 1048
    iget-object v3, v3, Lat3;->a:LlN8;

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Lcom/snap/modules/private_profile/CommunityPillsContext;->f(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lat3;

    .line 1058
    .line 1059
    iget-object v1, v1, Lat3;->b:LLJ;

    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, LSle;->q0:LSle;

    .line 1065
    .line 1066
    invoke-interface {v8, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v12, LJs2;

    .line 1078
    .line 1079
    const-string v17, "onAddCollegeOnlyTap()V"

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    const-class v15, LZt3;

    .line 1085
    .line 1086
    const-string v16, "onAddCollegeOnlyTap"

    .line 1087
    .line 1088
    const/16 v19, 0x17

    .line 1089
    .line 1090
    invoke-direct/range {v12 .. v19}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v12}, Lcom/snap/modules/private_profile/CommunityPillsContext;->g(LJs2;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v2

    .line 1097
    :pswitch_f
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Number;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    check-cast v10, LIdh;

    .line 1105
    .line 1106
    iget-object v1, v10, LIdh;->e:LuWd;

    .line 1107
    .line 1108
    iget-object v1, v1, LuWd;->t:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LKdh;

    .line 1111
    .line 1112
    check-cast v11, Landroid/view/View;

    .line 1113
    .line 1114
    invoke-virtual {v1, v11, v9}, Lcom/snap/framework/ui/views/Tooltip;->b(Landroid/view/View;Z)V

    .line 1115
    .line 1116
    .line 1117
    return-object v3

    .line 1118
    :pswitch_10
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1121
    .line 1122
    new-instance v2, Lup3;

    .line 1123
    .line 1124
    check-cast v11, Ln4i;

    .line 1125
    .line 1126
    check-cast v10, LZj3;

    .line 1127
    .line 1128
    invoke-direct {v2, v10, v11}, Lup3;-><init>(LZj3;Ln4i;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1132
    .line 1133
    invoke-direct {v3}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iget-wide v4, v11, Ln4i;->a:J

    .line 1137
    .line 1138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v3, v4}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v8}, Lcom/snap/safety/customreporting/ReportViewConfig;->c(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v10, LZj3;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, LYmd;

    .line 1151
    .line 1152
    new-instance v5, LWp4;

    .line 1153
    .line 1154
    iget-object v6, v10, LZj3;->Y:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v6, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-direct {v5, v6, v1, v2, v3}, LWp4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v4, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    return-object v1

    .line 1166
    :pswitch_11
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Lyvd;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eq v1, v9, :cond_1d

    .line 1175
    .line 1176
    if-eq v1, v6, :cond_1c

    .line 1177
    .line 1178
    check-cast v10, Lno3;

    .line 1179
    .line 1180
    check-cast v11, Lovd;

    .line 1181
    .line 1182
    iget-object v1, v10, Lno3;->a:LOF3;

    .line 1183
    .line 1184
    invoke-interface {v1, v11}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    goto :goto_12

    .line 1193
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1196
    .line 1197
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_11
    move-object v1, v2

    .line 1201
    goto :goto_12

    .line 1202
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1205
    .line 1206
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :goto_12
    return-object v1

    .line 1211
    :pswitch_12
    move-object/from16 v2, p1

    .line 1212
    .line 1213
    check-cast v2, Lboj;

    .line 1214
    .line 1215
    new-instance v3, LSx8;

    .line 1216
    .line 1217
    invoke-direct {v3}, LSx8;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1221
    .line 1222
    check-cast v11, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v11, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    iput-object v4, v3, LSx8;->b:[B

    .line 1229
    .line 1230
    iget v4, v3, LSx8;->a:I

    .line 1231
    .line 1232
    or-int/2addr v4, v9

    .line 1233
    iput v4, v3, LSx8;->a:I

    .line 1234
    .line 1235
    check-cast v10, LO96;

    .line 1236
    .line 1237
    invoke-static {v10}, LO96;->b(LO96;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    new-instance v5, LG83;

    .line 1242
    .line 1243
    invoke-direct {v5, v2, v3, v10, v1}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1247
    .line 1248
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v1

    .line 1252
    :pswitch_13
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_1f

    .line 1261
    .line 1262
    check-cast v10, LUl3;

    .line 1263
    .line 1264
    check-cast v11, Lam3;

    .line 1265
    .line 1266
    iget-object v1, v11, Lam3;->e0:LGl3;

    .line 1267
    .line 1268
    iget-object v1, v1, LGl3;->e:LWl3;

    .line 1269
    .line 1270
    iget-object v1, v1, LWl3;->a:[LVl3;

    .line 1271
    .line 1272
    sget-object v3, LVl3;->b:LVl3;

    .line 1273
    .line 1274
    invoke-static {v3, v1}, LN90;->s0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    iget-object v3, v11, Lam3;->Z:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    const v5, 0x7f0c0007

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    iget-object v5, v11, Lam3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 1292
    .line 1293
    if-eqz v5, :cond_1e

    .line 1294
    .line 1295
    new-instance v6, LHT;

    .line 1296
    .line 1297
    invoke-direct {v6, v11, v1, v4}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 1298
    .line 1299
    .line 1300
    int-to-long v3, v3

    .line 1301
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v10, LUl3;->k0:Lcvk;

    .line 1305
    .line 1306
    iget-object v3, v1, Lcvk;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, LS93;

    .line 1309
    .line 1310
    iget-object v3, v3, LS93;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, LOF3;

    .line 1313
    .line 1314
    sget-object v4, Lej3;->t:Lej3;

    .line 1315
    .line 1316
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget-object v4, v1, Lcvk;->X:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v4, LnJe;

    .line 1323
    .line 1324
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1329
    .line 1330
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, LYk2;

    .line 1334
    .line 1335
    invoke-direct {v3, v2, v1}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1339
    .line 1340
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :cond_1e
    const-string v1, "tabs"

    .line 1345
    .line 1346
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v8

    .line 1350
    :cond_1f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1351
    .line 1352
    :goto_13
    return-object v1

    .line 1353
    :pswitch_14
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Ljava/lang/Number;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v1

    .line 1361
    const-wide/16 v3, 0x0

    .line 1362
    .line 1363
    check-cast v10, Lhl3;

    .line 1364
    .line 1365
    cmp-long v5, v1, v3

    .line 1366
    .line 1367
    if-lez v5, :cond_20

    .line 1368
    .line 1369
    const-wide/16 v3, 0x1

    .line 1370
    .line 1371
    sub-long v14, v1, v3

    .line 1372
    .line 1373
    iget-object v1, v10, Lhl3;->b:LA93;

    .line 1374
    .line 1375
    iget-object v1, v1, LA93;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    move-object v13, v1

    .line 1378
    check-cast v13, Lrl3;

    .line 1379
    .line 1380
    iget-object v1, v13, Lrl3;->b:LREi;

    .line 1381
    .line 1382
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Lzh5;

    .line 1387
    .line 1388
    new-instance v12, Lql3;

    .line 1389
    .line 1390
    move-object/from16 v16, v11

    .line 1391
    .line 1392
    check-cast v16, Ljava/lang/String;

    .line 1393
    .line 1394
    const/16 v17, 0x0

    .line 1395
    .line 1396
    invoke-direct/range {v12 .. v17}, Lql3;-><init>(Lrl3;JLjava/lang/String;I)V

    .line 1397
    .line 1398
    .line 1399
    const-string v2, "CommentsSnapDbCache:updateLiveCommentsCount"

    .line 1400
    .line 1401
    invoke-interface {v1, v2, v12}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    goto :goto_14

    .line 1406
    :cond_20
    iget-object v1, v10, Lhl3;->d:LJp0;

    .line 1407
    .line 1408
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1409
    .line 1410
    :goto_14
    return-object v1

    .line 1411
    :pswitch_15
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, LvXg;

    .line 1414
    .line 1415
    check-cast v11, Lmg3;

    .line 1416
    .line 1417
    iget-object v2, v11, Lmg3;->c:LrLb;

    .line 1418
    .line 1419
    if-eqz v2, :cond_21

    .line 1420
    .line 1421
    iget-object v2, v2, LrLb;->c:LuRb;

    .line 1422
    .line 1423
    if-eqz v2, :cond_21

    .line 1424
    .line 1425
    iget-object v8, v2, LuRb;->a:Lsnc;

    .line 1426
    .line 1427
    :cond_21
    check-cast v10, Log3;

    .line 1428
    .line 1429
    if-nez v8, :cond_22

    .line 1430
    .line 1431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1435
    .line 1436
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_15

    .line 1440
    :cond_22
    iget-object v2, v10, Log3;->d:LaBc;

    .line 1441
    .line 1442
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1443
    .line 1444
    invoke-interface {v2, v3}, LaBc;->h(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    new-instance v3, LbW2;

    .line 1449
    .line 1450
    const/16 v4, 0xb

    .line 1451
    .line 1452
    invoke-direct {v3, v10, v4, v8}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1456
    .line 1457
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, LwQ2;

    .line 1461
    .line 1462
    const/16 v3, 0xe

    .line 1463
    .line 1464
    invoke-direct {v2, v10, v3, v1}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1468
    .line 1469
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1470
    .line 1471
    .line 1472
    move-object v2, v1

    .line 1473
    :goto_15
    return-object v2

    .line 1474
    :pswitch_16
    move-object/from16 v2, p1

    .line 1475
    .line 1476
    check-cast v2, Ljava/lang/Throwable;

    .line 1477
    .line 1478
    check-cast v10, LMf3;

    .line 1479
    .line 1480
    iget-object v2, v10, LMf3;->b:LYK4;

    .line 1481
    .line 1482
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, LyIc;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1492
    .line 1493
    iget-object v4, v2, LyIc;->b:LCBe;

    .line 1494
    .line 1495
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    check-cast v4, Lnf3;

    .line 1500
    .line 1501
    sget-object v5, Lrdh;->c:Lrdh;

    .line 1502
    .line 1503
    invoke-virtual {v4}, Lnf3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v2, LyIc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1511
    .line 1512
    iget-object v5, v2, LyIc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 1513
    .line 1514
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    new-instance v4, LVDc;

    .line 1519
    .line 1520
    check-cast v11, Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-direct {v4, v11, v1, v2}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1526
    .line 1527
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v2, LyIc;->c:LnJe;

    .line 1531
    .line 1532
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1537
    .line 1538
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v1, LBA;

    .line 1542
    .line 1543
    invoke-direct {v1, v11, v7}, LBA;-><init>(Ljava/lang/String;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1547
    .line 1548
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, LXf2;

    .line 1552
    .line 1553
    const/16 v3, 0x11

    .line 1554
    .line 1555
    invoke-direct {v1, v3, v10}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1559
    .line 1560
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v3

    .line 1564
    nop

    .line 1565
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS93;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS93;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget v0, p0, LS93;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS93;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LqD3;

    .line 10
    .line 11
    iget-object v0, p0, LS93;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LmD3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v2, v0}, LqD3;->a(LqD3;LmD3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LcF3;->m:LbF3;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, LbF3;->b:LcF3;

    .line 33
    .line 34
    const-class v5, LyOe;

    .line 35
    .line 36
    invoke-interface {v1, v5, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "send_to_ranking/src/SendToRanking"

    .line 40
    .line 41
    iget-object v7, v2, LmD3;->g:LvA3;

    .line 42
    .line 43
    invoke-interface {v7, v6, v0}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v5, v0, v6}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhx3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LyOe;

    .line 61
    .line 62
    new-instance v1, Lte0;

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, LyOe;->a(Ljava/util/ArrayList;Lte0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_0
    move-object v5, p1

    .line 75
    iget-object p1, p0, LS93;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lju3;

    .line 78
    .line 79
    iget-object p1, p1, Lju3;->a:Lz95;

    .line 80
    .line 81
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lmdg;

    .line 87
    .line 88
    iget-object p1, p0, LS93;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LhYd;

    .line 91
    .line 92
    iget-object v7, p1, LhYd;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v8, LyM8;->e0:LyM8;

    .line 95
    .line 96
    new-instance v9, LK;

    .line 97
    .line 98
    const/16 p1, 0x16

    .line 99
    .line 100
    invoke-direct {v9, p1, v5}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, LK;

    .line 104
    .line 105
    const/16 p1, 0x17

    .line 106
    .line 107
    invoke-direct {v10, p1, v5}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, LiI0;

    .line 111
    .line 112
    const/4 p1, 0x6

    .line 113
    invoke-direct {v11, p1, v5}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v11}, Lmdg;->b(Ljava/lang/String;LyM8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_1
    move-object v5, p1

    .line 125
    new-instance p1, LJ0f;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LS93;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcvk;

    .line 133
    .line 134
    iget-object v1, v0, Lcvk;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LHF8;

    .line 137
    .line 138
    new-instance v2, LM53;

    .line 139
    .line 140
    iget-object v3, p0, LS93;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-direct {v2, v0, p1, v3, v4}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, LHF8;->p(Lkotlin/jvm/functions/Function1;)Lzcj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-boolean p1, p1, LJ0f;->a:Z

    .line 153
    .line 154
    iget-object v0, v0, Lcvk;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LHF8;

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, LHF8;->k()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, LHF8;->m()Z

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
