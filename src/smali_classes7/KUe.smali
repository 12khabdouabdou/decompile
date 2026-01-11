.class public final LKUe;
.super Lz56;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:LCBe;

.field public final t:LN56;


# direct methods
.method public constructor <init>(LCBe;LGcj;Lcvk;LcH8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKUe;->b:I

    .line 1
    iget-object v0, p2, LGcj;->a:LREi;

    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh5;

    .line 2
    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 3
    iput-object p1, p0, LKUe;->c:LCBe;

    .line 4
    iput-object p2, p0, LKUe;->t:LN56;

    .line 5
    iput-object p3, p0, LKUe;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LKUe;->Y:Ljava/lang/Object;

    .line 7
    sget-object p1, Lof5;->A0:Lof5;

    iput-object p1, p0, LKUe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPUe;LR93;LI23;LCBe;Lbe1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKUe;->b:I

    .line 8
    invoke-virtual {p1}, LPUe;->b()Lzh5;

    move-result-object v0

    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 9
    iput-object p1, p0, LKUe;->t:LN56;

    .line 10
    iput-object p2, p0, LKUe;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LKUe;->Y:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LKUe;->c:LCBe;

    .line 13
    iput-object p5, p0, LKUe;->Z:Ljava/lang/Object;

    .line 14
    sget-object p1, LLUe;->Z:LLUe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "RecipientDeviceCapabilitiesDeltaForceClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method private final C(LrK8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static J(LrK8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public static N(LyC9;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LyC9;->b:LTE9;

    .line 2
    .line 3
    iget-object p0, p0, LTE9;->b:LqK8;

    .line 4
    .line 5
    iget v0, p0, LqK8;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LqK8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private final P(LrK8;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q(LrK8;LBEi;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final B(LrK8;Ljava/util/ArrayList;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LKUe;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, LFcj;->b:LFcj;

    .line 38
    .line 39
    iget-object v3, v1, LKUe;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LcH8;

    .line 42
    .line 43
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LyC9;

    .line 54
    .line 55
    iget-object v2, v2, LyC9;->c:Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "trace_token"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LeTj;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LeTj;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, v1, LKUe;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcvk;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, LS93;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v2, v4, v0}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lcvk;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LnJe;

    .line 95
    .line 96
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LWki;->z:LWki;

    .line 111
    .line 112
    sget-object v3, LOti;->v0:LOti;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void

    .line 118
    :pswitch_0
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    iget-object v0, v1, LKUe;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LR93;

    .line 125
    .line 126
    check-cast v0, LFRe;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v0, LJUe;->t:LJUe;

    .line 136
    .line 137
    sget-object v6, Lk33;->a:LQi7;

    .line 138
    .line 139
    iget-object v7, v1, LKUe;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LI23;

    .line 142
    .line 143
    invoke-interface {v7, v0, v6}, LI23;->g(LcM3;LQi7;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    add-long v14, v6, v4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sget-object v5, LOdh;->a:LNdh;

    .line 158
    .line 159
    iget-object v6, v1, LKUe;->t:LN56;

    .line 160
    .line 161
    check-cast v6, LPUe;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v13, v4

    .line 170
    check-cast v13, LyC9;

    .line 171
    .line 172
    invoke-static {v13}, LKUe;->N(LyC9;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v4, v13, LyC9;->b:LTE9;

    .line 177
    .line 178
    iget-object v4, v4, LTE9;->c:[Lytd;

    .line 179
    .line 180
    invoke-static {v4}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lytd;

    .line 185
    .line 186
    invoke-virtual {v4}, Lytd;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v4, "RecipientDeviceCapabilitiesRepository.insertOrUpdateItem"

    .line 194
    .line 195
    invoke-virtual {v5, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :try_start_0
    invoke-virtual {v6}, LPUe;->e()LBLd;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v12, v6, LBLd;->e:LAv0;

    .line 204
    .line 205
    const v6, -0x15766c20

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, LNgd;

    .line 213
    .line 214
    invoke-direct/range {v8 .. v15}, LNgd;-><init>(Ljava/lang/String;JLAv0;LyC9;J)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v12, Lvej;->a:Lkch;

    .line 218
    .line 219
    const-string v10, "INSERT OR REPLACE INTO RecipientDeviceCapability(\n    user_id,\n    property_type,\n    delta_force_item,\n    becomes_stale_at_ms\n)\nVALUES (?, ?, ?, ?)"

    .line 220
    .line 221
    const/4 v11, 0x4

    .line 222
    invoke-virtual {v9, v7, v10, v11, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 223
    .line 224
    .line 225
    sget-object v7, LmRe;->l0:LmRe;

    .line 226
    .line 227
    invoke-virtual {v12, v6, v7}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v4}, LNdh;->h(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    sget-object v2, LOdh;->b:LtGi;

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    throw v0

    .line 243
    :cond_7
    invoke-static {v2}, LKUe;->J(LrK8;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v4, "RecipientDeviceCapabilitiesRepository.updateBecomesStaleAtTimeForUser"

    .line 251
    .line 252
    invoke-virtual {v5, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :try_start_1
    invoke-virtual {v6}, LPUe;->e()LBLd;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v6, v6, LBLd;->e:LAv0;

    .line 261
    .line 262
    const v7, -0x565d0ce0

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v9, LIu0;

    .line 270
    .line 271
    const/16 v10, 0x12

    .line 272
    .line 273
    invoke-direct {v9, v14, v15, v0, v10}, LIu0;-><init>(JLjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Lvej;->a:Lkch;

    .line 277
    .line 278
    const-string v10, "UPDATE RecipientDeviceCapability\nSET becomes_stale_at_ms = ?\nWHERE user_id = ?"

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    invoke-virtual {v0, v8, v10, v11, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 282
    .line 283
    .line 284
    sget-object v0, LmRe;->m0:LmRe;

    .line 285
    .line 286
    invoke-virtual {v6, v7, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, LNdh;->h(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LyC9;

    .line 320
    .line 321
    invoke-static {v2}, LKUe;->J(LrK8;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v4}, LKUe;->N(LyC9;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_9

    .line 334
    .line 335
    iget-object v0, v1, LKUe;->c:LCBe;

    .line 336
    .line 337
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LcH8;

    .line 342
    .line 343
    sget-object v4, LMUe;->t:LMUe;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "size"

    .line 354
    .line 355
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v4, v1, LKUe;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lbe1;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v0, LXPe;

    .line 373
    .line 374
    invoke-direct {v0}, LXPe;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, LKUe;->J(LrK8;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, LXPe;->p0:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v2, LzT8;->b:LzT8;

    .line 384
    .line 385
    iput-object v2, v0, LXPe;->r0:LzT8;

    .line 386
    .line 387
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, LXPe;->q0:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-interface {v4, v0}, LlW6;->e(LEV6;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LyC9;

    .line 412
    .line 413
    iget-object v3, v2, LyC9;->b:LTE9;

    .line 414
    .line 415
    iget-object v3, v3, LTE9;->c:[Lytd;

    .line 416
    .line 417
    invoke-static {v3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lytd;

    .line 422
    .line 423
    invoke-virtual {v3}, Lytd;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    const/4 v3, 0x1

    .line 428
    int-to-long v7, v3

    .line 429
    cmp-long v3, v5, v7

    .line 430
    .line 431
    if-nez v3, :cond_c

    .line 432
    .line 433
    new-instance v3, LXPe;

    .line 434
    .line 435
    invoke-direct {v3}, LXPe;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, LKUe;->N(LyC9;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v3, LXPe;->p0:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v2, v2, LyC9;->c:Ljava/util/Map;

    .line 445
    .line 446
    const-string v5, "value"

    .line 447
    .line 448
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LeTj;

    .line 453
    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    invoke-virtual {v2}, LeTj;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_5

    .line 465
    :cond_d
    const/4 v2, 0x0

    .line 466
    :goto_5
    if-eqz v2, :cond_f

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    sget-object v2, LzT8;->c:LzT8;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_e
    sget-object v2, LzT8;->t:LzT8;

    .line 478
    .line 479
    :goto_6
    if-nez v2, :cond_10

    .line 480
    .line 481
    :cond_f
    sget-object v2, LzT8;->b:LzT8;

    .line 482
    .line 483
    :cond_10
    iput-object v2, v3, LXPe;->r0:LzT8;

    .line 484
    .line 485
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, v3, LXPe;->q0:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-interface {v4, v3}, LlW6;->e(LEV6;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_11
    :goto_7
    return-void

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    sget-object v2, LOdh;->b:LtGi;

    .line 498
    .line 499
    if-eqz v2, :cond_12

    .line 500
    .line 501
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 502
    .line 503
    .line 504
    :cond_12
    throw v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lerd;LrK8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LKUe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Leyi;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz56;->a:Lzh5;

    .line 13
    .line 14
    const-string p2, "DFSync:processResponse"

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, Lebd;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2, v1}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz56;->a:Lzh5;

    .line 29
    .line 30
    const-string p2, "DFSync:processResponse"

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lof5;
    .locals 1

    .line 1
    iget v0, p0, LKUe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKUe;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lof5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lof5;->z0:Lof5;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LKUe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKUe;->c:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQeh;

    .line 13
    .line 14
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LSXi;->c:LSXi;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    sget-object v0, LgP6;->a:LgP6;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LrK8;LBEi;)V
    .locals 2

    .line 1
    iget v0, p0, LKUe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lof5;->z0:Lof5;

    .line 8
    .line 9
    iget-object v1, p0, LKUe;->t:LN56;

    .line 10
    .line 11
    check-cast v1, LPUe;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, LPUe;->d(Lof5;LrK8;LBEi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget v0, p0, LKUe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKUe;->t:LN56;

    .line 7
    .line 8
    check-cast v0, LGcj;

    .line 9
    .line 10
    sget-object v1, Lof5;->A0:Lof5;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LGcj;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object v0, Lof5;->z0:Lof5;

    .line 18
    .line 19
    iget-object v1, p0, LKUe;->t:LN56;

    .line 20
    .line 21
    check-cast v1, LPUe;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, LPUe;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LrK8;)V
    .locals 2

    .line 1
    iget v0, p0, LKUe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lof5;->z0:Lof5;

    .line 8
    .line 9
    iget-object v1, p0, LKUe;->t:LN56;

    .line 10
    .line 11
    check-cast v1, LPUe;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LPUe;->a(Lof5;LrK8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LKUe;->J(LrK8;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, LPUe;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LKUe;->c:LCBe;

    .line 24
    .line 25
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LcH8;

    .line 30
    .line 31
    sget-object v0, LMUe;->c:LMUe;

    .line 32
    .line 33
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(LrK8;Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, LKUe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LTE9;

    .line 36
    .line 37
    iget-object v2, v2, LTE9;->c:[Lytd;

    .line 38
    .line 39
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lytd;

    .line 44
    .line 45
    invoke-virtual {v2}, Lytd;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, LKUe;->J(LrK8;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LKUe;->t:LN56;

    .line 62
    .line 63
    check-cast v0, LPUe;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, LOdh;->a:LNdh;

    .line 69
    .line 70
    const-string v3, "RecipientDeviceCapabilitiesRepository.purgeUserProperties"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :try_start_0
    invoke-virtual {v0}, LPUe;->e()LBLd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LBLd;->e:LAv0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "\n        |DELETE FROM RecipientDeviceCapability\n        |WHERE user_id = ?\n        |AND property_type IN "

    .line 94
    .line 95
    const-string v6, "\n        "

    .line 96
    .line 97
    invoke-static {v5, v4, v6}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    new-instance v6, LTUe;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v6, v7, p1, v1}, LTUe;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1, v4, v5, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 117
    .line 118
    .line 119
    sget-object p1, LmRe;->h0:LmRe;

    .line 120
    .line 121
    const v1, -0x543614b3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LKUe;->c:LCBe;

    .line 131
    .line 132
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LcH8;

    .line 137
    .line 138
    sget-object v0, LMUe;->b:LMUe;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "size"

    .line 149
    .line 150
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    sget-object p2, LOdh;->b:LtGi;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
