.class public final LoR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8e;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lcom/amazon/identity/auth/device/api/Listener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoR5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, LoR5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcZ5;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LoR5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LoR5;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LoR5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LoR5;->a:I

    iput-object p1, p0, LoR5;->b:Ljava/lang/Object;

    iput-object p3, p0, LoR5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object v0, p0, LoR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 10
    .line 11
    new-instance v1, Lk46;

    .line 12
    .line 13
    invoke-direct {v1}, Lk46;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lk46;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->deleteEntries(Lk46;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DeleteEntriesNetworkController"

    .line 23
    .line 24
    iget-object v1, p0, LoR5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LqWi;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LJVk;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LqWi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lh46;->b:Lh46;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lh46;->c:Lh46;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, LN1;->a:LN1;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/16 v5, 0x1a

    .line 9
    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v0, LoR5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LoR5;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v16, p1

    .line 25
    .line 26
    check-cast v16, Luzb;

    .line 27
    .line 28
    invoke-virtual/range {v16 .. v16}, Luzb;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {v16 .. v16}, Luzb;->l()LSZf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LSZf;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, LoR5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lzd6;

    .line 43
    .line 44
    iget-object v4, v3, Lzd6;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LaHb;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget v5, v4, LaHb;->b:I

    .line 55
    .line 56
    if-ne v5, v2, :cond_0

    .line 57
    .line 58
    new-instance v1, LaHb;

    .line 59
    .line 60
    iget-object v3, v4, LaHb;->a:LQ0f;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v9}, LaHb;-><init>(ILQ0f;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v5, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v5, v3, Lzd6;->c:LYK4;

    .line 74
    .line 75
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v14, v5

    .line 80
    check-cast v14, LbHb;

    .line 81
    .line 82
    iget-object v15, v3, Lzd6;->e0:Lnp0;

    .line 83
    .line 84
    int-to-long v5, v2

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    iget-object v2, v3, Lzd6;->t:LEXi;

    .line 94
    .line 95
    invoke-interface {v2}, LEXi;->a()Lujf;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    sget-object v20, LB2k;->b:LB2k;

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v25, 0x580

    .line 104
    .line 105
    iget-object v2, v3, Lzd6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    const/16 v21, 0x1

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    move-object/from16 v24, v12

    .line 112
    .line 113
    check-cast v24, Luzb;

    .line 114
    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    invoke-static/range {v14 .. v25}, LlQk;->g(LbHb;Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v5, v16

    .line 122
    .line 123
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Lcr4;

    .line 128
    .line 129
    const/16 v8, 0x15

    .line 130
    .line 131
    invoke-direct {v6, v4, v3, v1, v8}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 135
    .line 136
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    :goto_0
    new-instance v1, LJY5;

    .line 141
    .line 142
    invoke-direct {v1, v7, v5}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, LAKh;

    .line 154
    .line 155
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LDb6;

    .line 158
    .line 159
    iget-object v3, v2, LDb6;->c:LIag;

    .line 160
    .line 161
    new-instance v4, LzA5;

    .line 162
    .line 163
    check-cast v12, Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {v4, v2, v12, v1, v5}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, LIag;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_2
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, LAni;

    .line 176
    .line 177
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LCa6;

    .line 180
    .line 181
    iget-object v2, v2, LCa6;->i0:LsX4;

    .line 182
    .line 183
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LIsj;

    .line 188
    .line 189
    iget-object v1, v1, LAni;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v12, LO83;

    .line 196
    .line 197
    invoke-interface {v2, v1, v12}, LIsj;->I(Ljava/util/List;LO83;)Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_3
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move-object v1, v11

    .line 214
    :goto_1
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v1, v0, LoR5;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lj96;

    .line 219
    .line 220
    iget-object v1, v1, Lj96;->c:LREi;

    .line 221
    .line 222
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/content/SharedPreferences;

    .line 227
    .line 228
    check-cast v12, La96;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-lez v1, :cond_2

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move-object v4, v11

    .line 250
    :goto_2
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v3}, LzHa;->M(I)[I

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    array-length v4, v3

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_3
    if-ge v5, v4, :cond_4

    .line 263
    .line 264
    aget v6, v3, v5

    .line 265
    .line 266
    invoke-static {v6}, LzHa;->L(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v1, :cond_3

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    add-int/2addr v5, v10

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const/4 v6, 0x0

    .line 276
    :goto_4
    if-nez v6, :cond_5

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    :cond_5
    if-ne v6, v8, :cond_6

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v11, Lr4e;

    .line 287
    .line 288
    invoke-direct {v11, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    if-nez v11, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move-object v2, v11

    .line 295
    :cond_9
    :goto_5
    return-object v2

    .line 296
    :pswitch_4
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lewj;

    .line 299
    .line 300
    iget-object v1, v0, LoR5;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LL66;

    .line 303
    .line 304
    iget-object v1, v1, LL66;->X:LJ66;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    check-cast v12, LK66;

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    if-ne v1, v10, :cond_a

    .line 315
    .line 316
    invoke-virtual {v12}, Ln54;->E()Lk11;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lvy7;

    .line 321
    .line 322
    iget-object v1, v1, Lvy7;->Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    new-instance v1, LwOc;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_b
    invoke-virtual {v12}, Ln54;->E()Lk11;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lvy7;

    .line 336
    .line 337
    iget-object v1, v1, Lvy7;->Z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 338
    .line 339
    :goto_6
    return-object v1

    .line 340
    :pswitch_5
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, LoR5;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LH66;

    .line 350
    .line 351
    invoke-virtual {v1}, LH66;->d()LFph;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v12, Luzb;

    .line 356
    .line 357
    invoke-virtual {v12}, Luzb;->i()LEp2;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v2, v3}, LFph;->d(LFph;LEp2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, LmN5;

    .line 366
    .line 367
    invoke-direct {v3, v5, v1}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 371
    .line 372
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_6
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, LC1k;

    .line 379
    .line 380
    sget-object v2, LiT5;->x0:LiT5;

    .line 381
    .line 382
    iget-object v3, v0, LoR5;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 385
    .line 386
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 387
    .line 388
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LDpd;

    .line 392
    .line 393
    iget-object v3, v1, LC1k;->b:LE1k;

    .line 394
    .line 395
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, LSS5;

    .line 399
    .line 400
    check-cast v12, LU06;

    .line 401
    .line 402
    invoke-direct {v3, v7, v12}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-wide/16 v3, 0x1

    .line 410
    .line 411
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, LHW5;

    .line 416
    .line 417
    const/4 v4, 0x5

    .line 418
    invoke-direct {v3, v4, v1}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 422
    .line 423
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_7
    move-object/from16 v16, p1

    .line 428
    .line 429
    check-cast v16, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, LoR5;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lu06;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v12, LEeh;

    .line 442
    .line 443
    iget-object v2, v12, LEeh;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    iget-object v3, v1, Lu06;->c:Lxl5;

    .line 448
    .line 449
    invoke-virtual {v3}, Lxl5;->d()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LvPj;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v3, v12, LEeh;->n:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v2, v3}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_7

    .line 465
    :cond_c
    move-object v2, v11

    .line 466
    :goto_7
    iget-object v3, v12, LEeh;->k:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v3, :cond_e

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-lez v4, :cond_d

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_d
    move-object v3, v11

    .line 478
    :goto_8
    if-nez v3, :cond_f

    .line 479
    .line 480
    :cond_e
    const-string v3, "10226021"

    .line 481
    .line 482
    :cond_f
    new-instance v5, LY79;

    .line 483
    .line 484
    iget-object v4, v12, LEeh;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v5, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    if-eqz v2, :cond_10

    .line 490
    .line 491
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v6, v2

    .line 496
    goto :goto_9

    .line 497
    :cond_10
    move-object v6, v11

    .line 498
    :goto_9
    const-wide/16 v7, 0x0

    .line 499
    .line 500
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    iget-object v1, v1, Lu06;->g:LlM;

    .line 505
    .line 506
    invoke-virtual {v1}, LlM;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lub4;

    .line 511
    .line 512
    invoke-interface {v1}, Lub4;->b()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-lez v2, :cond_11

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    move-object v1, v11

    .line 524
    :goto_a
    if-nez v1, :cond_12

    .line 525
    .line 526
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v1, :cond_12

    .line 535
    .line 536
    const-string v1, "US"

    .line 537
    .line 538
    :cond_12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    goto :goto_b

    .line 557
    :cond_13
    move-object v4, v11

    .line 558
    :goto_b
    if-nez v4, :cond_14

    .line 559
    .line 560
    const-string v4, "en_US"

    .line 561
    .line 562
    :cond_14
    move-object v13, v4

    .line 563
    iget-object v4, v12, LEeh;->f:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v4, :cond_15

    .line 566
    .line 567
    :goto_c
    move-object v7, v11

    .line 568
    goto :goto_d

    .line 569
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_16

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_16
    new-instance v7, LY79;

    .line 581
    .line 582
    invoke-direct {v7, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_d
    sget-object v4, La89;->a:La89;

    .line 586
    .line 587
    if-eqz v7, :cond_17

    .line 588
    .line 589
    move-object v14, v7

    .line 590
    goto :goto_e

    .line 591
    :cond_17
    move-object v14, v4

    .line 592
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_18

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_18
    new-instance v11, LY79;

    .line 604
    .line 605
    invoke-direct {v11, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_f
    if-eqz v11, :cond_19

    .line 609
    .line 610
    move-object v15, v11

    .line 611
    goto :goto_10

    .line 612
    :cond_19
    move-object v15, v4

    .line 613
    :goto_10
    new-instance v4, LVKj;

    .line 614
    .line 615
    iget-object v8, v12, LEeh;->h:Ljava/lang/Long;

    .line 616
    .line 617
    iget-object v9, v12, LEeh;->m:Ljava/lang/Long;

    .line 618
    .line 619
    iget-object v7, v12, LEeh;->c:Ljava/lang/String;

    .line 620
    .line 621
    move-object v11, v1

    .line 622
    move-object v12, v2

    .line 623
    invoke-direct/range {v4 .. v16}, LVKj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb89;Lb89;Ljava/lang/Boolean;)V

    .line 624
    .line 625
    .line 626
    return-object v4

    .line 627
    :pswitch_8
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ldf5;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1b

    .line 636
    .line 637
    if-ne v1, v10, :cond_1a

    .line 638
    .line 639
    iget-object v1, v0, LoR5;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lc06;

    .line 642
    .line 643
    check-cast v12, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v1, v12, v10}, Lc06;->e(Lc06;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_11

    .line 654
    :cond_1a
    new-instance v1, LwOc;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_1b
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 661
    .line 662
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 663
    .line 664
    :goto_11
    return-object v1

    .line 665
    :pswitch_9
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lmid;

    .line 668
    .line 669
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, La7b;

    .line 674
    .line 675
    if-eqz v1, :cond_1f

    .line 676
    .line 677
    invoke-static {v1}, LnKk;->f(La7b;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ne v1, v10, :cond_1f

    .line 682
    .line 683
    iget-object v1, v0, LoR5;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Iterable;

    .line 688
    .line 689
    new-instance v2, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :cond_1c
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1d

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object v4, v3

    .line 709
    check-cast v4, LGLj;

    .line 710
    .line 711
    :try_start_0
    iget-object v4, v4, LGLj;->c:LSK8;

    .line 712
    .line 713
    iget v4, v4, LSK8;->X:I

    .line 714
    .line 715
    invoke-static {v4}, LrXk;->b(I)LyM8;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    sget-object v5, LyM8;->e0:LyM8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    .line 721
    if-ne v4, v5, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :catch_0
    nop

    .line 728
    goto :goto_12

    .line 729
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_1e

    .line 734
    .line 735
    check-cast v12, LYX5;

    .line 736
    .line 737
    iget-object v1, v12, LYX5;->t:LxU4;

    .line 738
    .line 739
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LmF6;

    .line 744
    .line 745
    new-instance v2, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 746
    .line 747
    sget-object v3, LWDi;->a:LRE6;

    .line 748
    .line 749
    new-instance v4, LXDi;

    .line 750
    .line 751
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v3, v4}, Lcom/snap/communities/api/SyncMemberRankingJob;-><init>(LRE6;LXDi;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto :goto_13

    .line 762
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_1f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 766
    .line 767
    :goto_13
    return-object v1

    .line 768
    :pswitch_a
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_20

    .line 777
    .line 778
    check-cast v12, LNX5;

    .line 779
    .line 780
    iget-boolean v1, v12, LNX5;->c:Z

    .line 781
    .line 782
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LYX5;

    .line 785
    .line 786
    invoke-static {v2, v1}, LYX5;->a(LYX5;Z)Lio/reactivex/rxjava3/core/Single;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto :goto_14

    .line 791
    :cond_20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 792
    .line 793
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :goto_14
    return-object v1

    .line 797
    :pswitch_b
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lmid;

    .line 800
    .line 801
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object v2, v1

    .line 806
    check-cast v2, Ljnf;

    .line 807
    .line 808
    if-eqz v2, :cond_21

    .line 809
    .line 810
    invoke-virtual {v2}, Ljnf;->c()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_21

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_21
    move-object v1, v11

    .line 818
    :goto_15
    check-cast v1, Ljnf;

    .line 819
    .line 820
    if-eqz v1, :cond_22

    .line 821
    .line 822
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 823
    .line 824
    if-eqz v1, :cond_22

    .line 825
    .line 826
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LAp8;

    .line 829
    .line 830
    if-eqz v1, :cond_22

    .line 831
    .line 832
    iget-object v1, v1, LAp8;->b:Ljava/util/Map;

    .line 833
    .line 834
    if-eqz v1, :cond_22

    .line 835
    .line 836
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Ljava/lang/String;

    .line 839
    .line 840
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LsF1;

    .line 845
    .line 846
    if-eqz v1, :cond_22

    .line 847
    .line 848
    iget-object v1, v1, LsF1;->b:LqF1;

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_22
    move-object v1, v11

    .line 852
    :goto_16
    if-eqz v1, :cond_23

    .line 853
    .line 854
    iget-object v11, v1, LqF1;->c:Ljava/lang/String;

    .line 855
    .line 856
    :cond_23
    sget-object v1, LZ79;->a:LZ79;

    .line 857
    .line 858
    if-eqz v11, :cond_24

    .line 859
    .line 860
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_24

    .line 865
    .line 866
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_24

    .line 871
    .line 872
    new-instance v3, LX79;

    .line 873
    .line 874
    invoke-direct {v3, v2}, LX79;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_24
    move-object v3, v1

    .line 879
    :goto_17
    instance-of v2, v3, LX79;

    .line 880
    .line 881
    if-eqz v2, :cond_25

    .line 882
    .line 883
    new-instance v1, LCgh;

    .line 884
    .line 885
    check-cast v3, LX79;

    .line 886
    .line 887
    invoke-direct {v1, v3}, LCgh;-><init>(LX79;)V

    .line 888
    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_25
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_26

    .line 896
    .line 897
    new-instance v1, LKgh;

    .line 898
    .line 899
    check-cast v12, LNW5;

    .line 900
    .line 901
    iget-object v2, v12, LNW5;->f:Ljava/lang/String;

    .line 902
    .line 903
    invoke-direct {v1, v2}, LKgh;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_18
    return-object v1

    .line 907
    :cond_26
    new-instance v1, LwOc;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :pswitch_c
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lxbf;

    .line 916
    .line 917
    iget v1, v1, Lxbf;->a:I

    .line 918
    .line 919
    if-ne v1, v8, :cond_27

    .line 920
    .line 921
    new-instance v1, Ls37;

    .line 922
    .line 923
    invoke-direct {v1}, Ls37;-><init>()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lx37;

    .line 929
    .line 930
    invoke-interface {v2, v1}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, LP7j;

    .line 935
    .line 936
    check-cast v12, LxW5;

    .line 937
    .line 938
    const/16 v3, 0xf

    .line 939
    .line 940
    invoke-direct {v2, v3, v12}, LP7j;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 947
    .line 948
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto :goto_19

    .line 958
    :cond_27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 959
    .line 960
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 961
    .line 962
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    move-object v1, v2

    .line 966
    :goto_19
    return-object v1

    .line 967
    :pswitch_d
    move-object/from16 v2, p1

    .line 968
    .line 969
    check-cast v2, LCAb;

    .line 970
    .line 971
    invoke-interface {v2}, LCAb;->b()LCAb;

    .line 972
    .line 973
    .line 974
    new-instance v13, LSV5;

    .line 975
    .line 976
    iget-object v5, v0, LoR5;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v5, LhYg;

    .line 979
    .line 980
    check-cast v12, LtEb;

    .line 981
    .line 982
    invoke-direct {v13, v5, v2, v12, v9}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    new-instance v15, Lr4e;

    .line 986
    .line 987
    invoke-direct {v15, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    if-nez v5, :cond_28

    .line 991
    .line 992
    const/4 v6, -0x1

    .line 993
    goto :goto_1a

    .line 994
    :cond_28
    sget-object v6, LTV5;->a:[I

    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    aget v6, v6, v7

    .line 1001
    .line 1002
    :goto_1a
    if-eq v6, v10, :cond_2d

    .line 1003
    .line 1004
    if-eq v6, v8, :cond_2c

    .line 1005
    .line 1006
    if-eq v6, v3, :cond_2b

    .line 1007
    .line 1008
    if-eq v6, v1, :cond_2a

    .line 1009
    .line 1010
    :cond_29
    move-object/from16 v22, v11

    .line 1011
    .line 1012
    goto :goto_1c

    .line 1013
    :cond_2a
    invoke-static {v12}, LPPk;->c(LtEb;)LDk8;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    if-eqz v6, :cond_29

    .line 1018
    .line 1019
    new-instance v7, LDk8;

    .line 1020
    .line 1021
    iget-object v9, v6, LDk8;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    iget v6, v6, LDk8;->b:I

    .line 1024
    .line 1025
    invoke-direct {v7, v9, v6}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v2, v7}, LCAb;->g0(LDk8;)Landroid/net/Uri;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    :goto_1b
    move-object/from16 v22, v6

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_2b
    invoke-interface {v2}, LCAb;->L2()Landroid/net/Uri;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    goto :goto_1b

    .line 1040
    :cond_2c
    invoke-interface {v2}, LCAb;->v0()Landroid/net/Uri;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_2d
    invoke-interface {v2}, LCAb;->s0()Landroid/net/Uri;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    goto :goto_1b

    .line 1050
    :goto_1c
    if-nez v5, :cond_2e

    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_2e
    sget-object v4, LTV5;->a:[I

    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    aget v4, v4, v5

    .line 1060
    .line 1061
    :goto_1d
    if-eq v4, v10, :cond_32

    .line 1062
    .line 1063
    if-eq v4, v8, :cond_31

    .line 1064
    .line 1065
    if-eq v4, v3, :cond_30

    .line 1066
    .line 1067
    if-eq v4, v1, :cond_2f

    .line 1068
    .line 1069
    goto :goto_1e

    .line 1070
    :cond_2f
    invoke-static {v12}, LPPk;->c(LtEb;)LDk8;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-eqz v1, :cond_33

    .line 1075
    .line 1076
    new-instance v3, LDk8;

    .line 1077
    .line 1078
    iget-object v4, v1, LDk8;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    iget v1, v1, LDk8;->b:I

    .line 1081
    .line 1082
    invoke-direct {v3, v4, v1}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v2, v3}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    goto :goto_1e

    .line 1090
    :cond_30
    invoke-interface {v2}, LCAb;->b1()Ljava/io/FileInputStream;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    goto :goto_1e

    .line 1095
    :cond_31
    invoke-interface {v2}, LCAb;->b2()Ljava/io/FileInputStream;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    goto :goto_1e

    .line 1100
    :cond_32
    invoke-interface {v2}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    :cond_33
    :goto_1e
    if-eqz v11, :cond_34

    .line 1105
    .line 1106
    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    int-to-long v1, v1

    .line 1111
    :goto_1f
    move-wide/from16 v17, v1

    .line 1112
    .line 1113
    goto :goto_20

    .line 1114
    :cond_34
    const-wide/16 v1, -0x1

    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :goto_20
    const/16 v19, 0x0

    .line 1118
    .line 1119
    const/16 v23, 0xe8

    .line 1120
    .line 1121
    const-string v14, "media"

    .line 1122
    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const/16 v21, 0x0

    .line 1128
    .line 1129
    invoke-static/range {v13 .. v23}, LCz9;->q(LiAi;Ljava/lang/String;Lmid;ZJLXc7;LWY3;LX7c;Landroid/net/Uri;I)LtY3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    return-object v1

    .line 1134
    :pswitch_e
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1137
    .line 1138
    new-instance v2, Lho5;

    .line 1139
    .line 1140
    iget-object v3, v0, LoR5;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, La43;

    .line 1143
    .line 1144
    check-cast v12, LmSg;

    .line 1145
    .line 1146
    const/16 v4, 0x19

    .line 1147
    .line 1148
    invoke-direct {v2, v3, v12, v1, v4}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1152
    .line 1153
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_f
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, LNW6;

    .line 1160
    .line 1161
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LkPg;

    .line 1164
    .line 1165
    iget-object v3, v2, LkPg;->f:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    int-to-long v3, v3

    .line 1176
    check-cast v12, Lh0;

    .line 1177
    .line 1178
    iget-wide v5, v12, Lh0;->b:J

    .line 1179
    .line 1180
    add-long/2addr v3, v5

    .line 1181
    iget-object v1, v1, LNW6;->c:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    int-to-long v5, v5

    .line 1188
    rem-long/2addr v3, v5

    .line 1189
    new-instance v5, LT64;

    .line 1190
    .line 1191
    long-to-int v4, v3

    .line 1192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, LrPg;

    .line 1197
    .line 1198
    iget-object v4, v2, LkPg;->a:LqPg;

    .line 1199
    .line 1200
    iget v2, v2, LkPg;->e:I

    .line 1201
    .line 1202
    invoke-direct {v5, v2, v4, v3, v1}, LT64;-><init>(ILqPg;LrPg;Ljava/util/ArrayList;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v5

    .line 1206
    :pswitch_10
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lmid;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_35

    .line 1215
    .line 1216
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LzU5;

    .line 1219
    .line 1220
    iget-object v3, v2, LzU5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1221
    .line 1222
    sget-object v4, LYRa;->a:LYRa;

    .line 1223
    .line 1224
    new-instance v4, LVl5;

    .line 1225
    .line 1226
    check-cast v12, Lt1a;

    .line 1227
    .line 1228
    invoke-direct {v4, v2, v1, v12, v6}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    sget-object v3, LR8c;->z0:LR8c;

    .line 1236
    .line 1237
    iget-object v2, v2, LzU5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    goto :goto_21

    .line 1251
    :cond_35
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1252
    .line 1253
    :goto_21
    return-object v1

    .line 1254
    :pswitch_11
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, Lox;

    .line 1257
    .line 1258
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v2}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    if-nez v2, :cond_36

    .line 1267
    .line 1268
    const-string v2, "scan-add_friend"

    .line 1269
    .line 1270
    :cond_36
    move-object/from16 v26, v2

    .line 1271
    .line 1272
    new-instance v13, LPMf;

    .line 1273
    .line 1274
    new-instance v14, LX79;

    .line 1275
    .line 1276
    iget-object v2, v1, Lox;->d:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-direct {v14, v2}, LX79;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    check-cast v12, LOT5;

    .line 1282
    .line 1283
    iget-object v2, v12, LOT5;->g:LvPj;

    .line 1284
    .line 1285
    iget-object v2, v1, Lox;->i:Ljava/lang/String;

    .line 1286
    .line 1287
    if-nez v2, :cond_37

    .line 1288
    .line 1289
    iget-object v2, v1, Lox;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    :cond_37
    iget-object v3, v1, Lox;->k:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v2, v3}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v15

    .line 1297
    iget-object v2, v1, Lox;->b:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v3, v1, Lox;->g:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v4, v1, Lox;->f:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object v5, v1, Lox;->e:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v6, v1, Lox;->j:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v1, v1, Lox;->h:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    if-nez v1, :cond_38

    .line 1310
    .line 1311
    const/16 v21, 0x0

    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    move/from16 v21, v9

    .line 1319
    .line 1320
    :goto_22
    const/16 v22, 0x0

    .line 1321
    .line 1322
    const/16 v25, 0x0

    .line 1323
    .line 1324
    const/16 v23, 0x0

    .line 1325
    .line 1326
    const/16 v24, 0x0

    .line 1327
    .line 1328
    move-object/from16 v16, v2

    .line 1329
    .line 1330
    move-object/from16 v17, v3

    .line 1331
    .line 1332
    move-object/from16 v18, v4

    .line 1333
    .line 1334
    move-object/from16 v19, v5

    .line 1335
    .line 1336
    move-object/from16 v20, v6

    .line 1337
    .line 1338
    invoke-direct/range {v13 .. v26}, LPMf;-><init>(LX79;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v2, v26

    .line 1342
    .line 1343
    new-instance v1, LDpd;

    .line 1344
    .line 1345
    invoke-direct {v1, v2, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_12
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, LOLf;

    .line 1352
    .line 1353
    sget-object v2, LNLf;->b:LNLf;

    .line 1354
    .line 1355
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_39

    .line 1360
    .line 1361
    iget-object v1, v0, LoR5;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1364
    .line 1365
    goto :goto_23

    .line 1366
    :cond_39
    sget-object v2, LNLf;->a:LNLf;

    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_3a

    .line 1373
    .line 1374
    move-object v1, v12

    .line 1375
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1376
    .line 1377
    :goto_23
    return-object v1

    .line 1378
    :cond_3a
    new-instance v1, LwOc;

    .line 1379
    .line 1380
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    throw v1

    .line 1384
    :pswitch_13
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, LEeh;

    .line 1387
    .line 1388
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LgT5;

    .line 1391
    .line 1392
    iget-object v3, v2, LgT5;->a:LHP5;

    .line 1393
    .line 1394
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    sget-object v4, Likd;->t:Likd;

    .line 1397
    .line 1398
    check-cast v12, LRJ5;

    .line 1399
    .line 1400
    invoke-static {v3, v1, v4, v12}, LCtk;->j(LHP5;Ljava/lang/String;Likd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    new-instance v3, LfT5;

    .line 1405
    .line 1406
    invoke-direct {v3, v2, v8}, LfT5;-><init>(LgT5;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    return-object v1

    .line 1414
    :pswitch_14
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, LNl5;

    .line 1417
    .line 1418
    iget-boolean v1, v1, LNl5;->b:Z

    .line 1419
    .line 1420
    if-nez v1, :cond_3b

    .line 1421
    .line 1422
    iget-object v1, v0, LoR5;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, LrS5;

    .line 1425
    .line 1426
    iget-object v1, v1, LrS5;->e:LYK4;

    .line 1427
    .line 1428
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LYmd;

    .line 1433
    .line 1434
    new-instance v2, Lrr4;

    .line 1435
    .line 1436
    check-cast v12, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-direct {v2, v12, v11, v11, v7}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_24

    .line 1446
    :cond_3b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1447
    .line 1448
    :goto_24
    return-object v1

    .line 1449
    :pswitch_15
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, LDpd;

    .line 1452
    .line 1453
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Ljava/lang/Number;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Ljava/util/Map;

    .line 1464
    .line 1465
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1466
    .line 1467
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1468
    .line 1469
    .line 1470
    int-to-long v1, v2

    .line 1471
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LYE0;

    .line 1478
    .line 1479
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    check-cast v12, LRR5;

    .line 1483
    .line 1484
    iget-object v1, v12, LRR5;->b:LDBe;

    .line 1485
    .line 1486
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, LR0e;

    .line 1491
    .line 1492
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    sget-object v2, Le61;->X:Le61;

    .line 1497
    .line 1498
    invoke-virtual {v1, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    return-object v1

    .line 1506
    :pswitch_16
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, LzDg;

    .line 1509
    .line 1510
    check-cast v12, Llje;

    .line 1511
    .line 1512
    move-object v2, v12

    .line 1513
    check-cast v2, Lije;

    .line 1514
    .line 1515
    iget-object v3, v0, LoR5;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v3, LQR5;

    .line 1518
    .line 1519
    iget-object v4, v3, LQR5;->X:LmId;

    .line 1520
    .line 1521
    instance-of v5, v4, LqSg;

    .line 1522
    .line 1523
    if-eqz v5, :cond_3c

    .line 1524
    .line 1525
    iget-wide v13, v2, Lije;->a:J

    .line 1526
    .line 1527
    move-object v7, v4

    .line 1528
    check-cast v7, LqSg;

    .line 1529
    .line 1530
    new-instance v12, LHJe;

    .line 1531
    .line 1532
    iget-object v8, v1, LzDg;->e:Ljava/lang/String;

    .line 1533
    .line 1534
    iget-boolean v9, v2, Lije;->f:Z

    .line 1535
    .line 1536
    iget-object v10, v2, Lije;->d:LuG1;

    .line 1537
    .line 1538
    iget v15, v2, Lije;->g:I

    .line 1539
    .line 1540
    iget-object v7, v7, LqSg;->Y:[B

    .line 1541
    .line 1542
    move-object/from16 v19, v1

    .line 1543
    .line 1544
    move-object/from16 v20, v7

    .line 1545
    .line 1546
    move-object/from16 v17, v8

    .line 1547
    .line 1548
    move/from16 v16, v9

    .line 1549
    .line 1550
    move-object/from16 v18, v10

    .line 1551
    .line 1552
    invoke-direct/range {v12 .. v20}, LHJe;-><init>(JIZLjava/lang/String;LuG1;LzDg;[B)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_25

    .line 1556
    :cond_3c
    iget-wide v13, v2, Lije;->a:J

    .line 1557
    .line 1558
    new-instance v12, LGJe;

    .line 1559
    .line 1560
    iget-object v7, v1, LzDg;->e:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-boolean v8, v2, Lije;->f:Z

    .line 1563
    .line 1564
    iget-object v9, v2, Lije;->d:LuG1;

    .line 1565
    .line 1566
    iget v15, v2, Lije;->g:I

    .line 1567
    .line 1568
    iget-object v10, v4, LmId;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object/from16 v20, v10

    .line 1571
    .line 1572
    check-cast v20, Ljava/lang/Long;

    .line 1573
    .line 1574
    move-object/from16 v16, v1

    .line 1575
    .line 1576
    move-object/from16 v18, v7

    .line 1577
    .line 1578
    move/from16 v17, v8

    .line 1579
    .line 1580
    move-object/from16 v19, v9

    .line 1581
    .line 1582
    invoke-direct/range {v12 .. v20}, LGJe;-><init>(JILzDg;ZLjava/lang/String;LuG1;Ljava/lang/Long;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_25
    iget-object v3, v3, LQR5;->a:LPDg;

    .line 1586
    .line 1587
    invoke-interface {v3, v12}, LPDg;->c(LrWk;)Lio/reactivex/rxjava3/core/Single;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    new-instance v7, LNF5;

    .line 1592
    .line 1593
    invoke-direct {v7, v2, v6, v1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1600
    .line 1601
    invoke-direct {v6, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    iget-wide v14, v2, Lije;->a:J

    .line 1609
    .line 1610
    invoke-virtual {v4}, LmId;->a()I

    .line 1611
    .line 1612
    .line 1613
    move-result v20

    .line 1614
    invoke-virtual {v12}, LrWk;->g()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v21

    .line 1618
    iget-object v1, v1, LzDg;->c:LeNk;

    .line 1619
    .line 1620
    invoke-virtual {v1}, LeNk;->d()LUu6;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iget-object v1, v1, LUu6;->f:Lft6;

    .line 1625
    .line 1626
    iget-object v6, v2, Lije;->d:LuG1;

    .line 1627
    .line 1628
    if-eqz v6, :cond_3d

    .line 1629
    .line 1630
    iget-object v6, v6, LuG1;->a:[B

    .line 1631
    .line 1632
    if-eqz v6, :cond_3d

    .line 1633
    .line 1634
    :try_start_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v7

    .line 1642
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v9

    .line 1646
    new-instance v6, Ljava/util/UUID;

    .line 1647
    .line 1648
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1655
    goto :goto_26

    .line 1656
    :catch_1
    nop

    .line 1657
    move-object v6, v11

    .line 1658
    :goto_26
    move-object/from16 v24, v6

    .line 1659
    .line 1660
    goto :goto_27

    .line 1661
    :cond_3d
    move-object/from16 v24, v11

    .line 1662
    .line 1663
    :goto_27
    if-eqz v5, :cond_3e

    .line 1664
    .line 1665
    move-object v6, v4

    .line 1666
    check-cast v6, LqSg;

    .line 1667
    .line 1668
    goto :goto_28

    .line 1669
    :cond_3e
    move-object v6, v11

    .line 1670
    :goto_28
    if-eqz v6, :cond_3f

    .line 1671
    .line 1672
    iget-object v6, v6, LqSg;->e0:Ljava/lang/String;

    .line 1673
    .line 1674
    move-object/from16 v25, v6

    .line 1675
    .line 1676
    goto :goto_29

    .line 1677
    :cond_3f
    move-object/from16 v25, v11

    .line 1678
    .line 1679
    :goto_29
    if-eqz v5, :cond_40

    .line 1680
    .line 1681
    move-object v6, v4

    .line 1682
    check-cast v6, LqSg;

    .line 1683
    .line 1684
    goto :goto_2a

    .line 1685
    :cond_40
    move-object v6, v11

    .line 1686
    :goto_2a
    if-eqz v6, :cond_41

    .line 1687
    .line 1688
    iget-object v6, v6, LqSg;->f0:Ljava/lang/String;

    .line 1689
    .line 1690
    move-object/from16 v26, v6

    .line 1691
    .line 1692
    goto :goto_2b

    .line 1693
    :cond_41
    move-object/from16 v26, v11

    .line 1694
    .line 1695
    :goto_2b
    if-eqz v5, :cond_42

    .line 1696
    .line 1697
    move-object v5, v4

    .line 1698
    check-cast v5, LqSg;

    .line 1699
    .line 1700
    goto :goto_2c

    .line 1701
    :cond_42
    move-object v5, v11

    .line 1702
    :goto_2c
    if-eqz v5, :cond_43

    .line 1703
    .line 1704
    iget-object v11, v5, LqSg;->Z:Ljava/lang/String;

    .line 1705
    .line 1706
    :cond_43
    move-object/from16 v27, v11

    .line 1707
    .line 1708
    new-instance v13, LFje;

    .line 1709
    .line 1710
    iget-boolean v5, v2, Lije;->f:Z

    .line 1711
    .line 1712
    iget-object v6, v2, Lije;->b:Ljava/lang/String;

    .line 1713
    .line 1714
    iget-object v7, v2, Lije;->c:Ljava/lang/String;

    .line 1715
    .line 1716
    iget-object v4, v4, LmId;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    move-object/from16 v19, v4

    .line 1719
    .line 1720
    check-cast v19, Ljava/lang/Long;

    .line 1721
    .line 1722
    iget v1, v1, Lft6;->a:I

    .line 1723
    .line 1724
    iget-object v2, v2, Lije;->h:Ljava/lang/String;

    .line 1725
    .line 1726
    move/from16 v22, v1

    .line 1727
    .line 1728
    move-object/from16 v23, v2

    .line 1729
    .line 1730
    move/from16 v16, v5

    .line 1731
    .line 1732
    move-object/from16 v17, v6

    .line 1733
    .line 1734
    move-object/from16 v18, v7

    .line 1735
    .line 1736
    invoke-direct/range {v13 .. v27}, LFje;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    return-object v1

    .line 1744
    :pswitch_17
    move-object/from16 v2, p1

    .line 1745
    .line 1746
    check-cast v2, Ljava/util/List;

    .line 1747
    .line 1748
    iget-object v3, v0, LoR5;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v3, LBR5;

    .line 1751
    .line 1752
    check-cast v12, Ljava/util/List;

    .line 1753
    .line 1754
    iput-object v12, v3, LBR5;->g1:Ljava/util/List;

    .line 1755
    .line 1756
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    new-instance v5, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;

    .line 1761
    .line 1762
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;-><init>(Ljava/util/Iterator;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1766
    .line 1767
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v5, LCz5;

    .line 1771
    .line 1772
    invoke-direct {v5, v6, v3}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1776
    .line 1777
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1778
    .line 1779
    .line 1780
    const/16 v4, 0x10

    .line 1781
    .line 1782
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1787
    .line 1788
    new-instance v4, Lac0;

    .line 1789
    .line 1790
    invoke-direct {v4, v2, v1}, Lac0;-><init>(Ljava/util/List;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1794
    .line 1795
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v1

    .line 1799
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
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

.method public b(LRPd;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LoR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSFd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LSFd;->b(LRPd;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, LoR5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 2
    .line 3
    iget-object p1, p0, LoR5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LcZ5;

    .line 6
    .line 7
    iget-object p1, p1, LcZ5;->d:LJp0;

    .line 8
    .line 9
    iget-object p1, p0, LoR5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LJP9;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LoR5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcZ5;

    .line 10
    .line 11
    iget-object v1, v0, LcZ5;->d:LJp0;

    .line 12
    .line 13
    iget-object v1, p0, LoR5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LJP9;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LcZ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget-object v2, LpVi;->a:LpVi;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LoR5;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LoR5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LOD3;

    .line 13
    .line 14
    iget-object v3, v2, LOD3;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 15
    .line 16
    iget-object v4, v0, LoR5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LFi0;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v2}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    new-instance v6, LYa6;

    .line 38
    .line 39
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LLS5;

    .line 42
    .line 43
    iget-object v3, v2, LLS5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, LmGc;

    .line 47
    .line 48
    iget-object v3, v0, LoR5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, LL4b;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v2, v2, LLS5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Landroid/content/Context;

    .line 59
    .line 60
    const/16 v12, 0xf8

    .line 61
    .line 62
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f131e88

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, LYa6;->w(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LCW2;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v1, v3}, LCW2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f131e86

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    invoke-static {v6, v1, v2, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f131e87

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, LYa6;->j(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LfS5;->c:LfS5;

    .line 93
    .line 94
    const v2, 0x7f131e81

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v6, v2, v1, v3}, LYa6;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 107
    .line 108
    invoke-virtual {v8, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_1
    iget-object v2, v0, LoR5;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LGie;

    .line 115
    .line 116
    sget-object v3, LD80;->Z:LD80;

    .line 117
    .line 118
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v8, Lpo0;

    .line 123
    .line 124
    iget-object v3, v0, LoR5;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LIR5;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v8, v1, v3, v4}, Lpo0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lkkk;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, -0x10

    .line 136
    .line 137
    iget-object v5, v2, LGie;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v7, v2, LGie;->b:Z

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v16, 0x1f

    .line 147
    .line 148
    invoke-direct/range {v4 .. v16}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, LIR5;->c:LYmd;

    .line 152
    .line 153
    invoke-interface {v5, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, LhL2;

    .line 158
    .line 159
    const/16 v6, 0x1a

    .line 160
    .line 161
    invoke-direct {v5, v1, v2, v3, v6}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
