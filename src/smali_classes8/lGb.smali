.class public final LlGb;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LlGb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lle5;

    invoke-direct {p1}, Lle5;-><init>()V

    iput-object p1, p0, LlGb;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LTJb;->Z:LTJb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "MemTwoPlaylistItemProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, LlGb;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlGb;->a:I

    iput-object p2, p0, LlGb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LjX6;LPV5;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LlGb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LlGb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LlGb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LsRd;->f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, LNLh;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LlGb;->m(LNLh;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lq0h;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {p3, v0, p2}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget v2, v0, LlGb;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, LNLh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LlGb;->m(LNLh;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lw5c;

    .line 24
    .line 25
    instance-of v3, v2, LxO2;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v6}, LlGb;->n(Lkdd;Lw5c;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, LXn7;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v6}, LlGb;->n(Lkdd;Lw5c;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Wrong messaging group type: "

    .line 50
    .line 51
    invoke-static {v2, v3}, Lnfe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_1
    move-object/from16 v10, p2

    .line 60
    .line 61
    check-cast v10, LhTb;

    .line 62
    .line 63
    iget-object v1, v10, LhTb;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v1, LgP6;->a:LgP6;

    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v10, LhTb;->k:I

    .line 85
    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, LOa2;

    .line 120
    .line 121
    invoke-virtual {v7}, LOa2;->f()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, v10, LhTb;->e:Lna8;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, LRa2;->q:LRa2;

    .line 143
    .line 144
    invoke-static {v1, v2}, LVSk;->k(Ljava/lang/String;LX1f;)LbYg;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v2, LvXg;

    .line 149
    .line 150
    invoke-direct {v2}, LvXg;-><init>()V

    .line 151
    .line 152
    .line 153
    instance-of v1, v7, Lfa2;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    instance-of v1, v7, LKc2;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v1, 0x0

    .line 166
    :goto_2
    invoke-virtual {v7}, LOa2;->b()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "camera_roll"

    .line 171
    .line 172
    invoke-static {v9}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v14, "uri"

    .line 177
    .line 178
    invoke-static {v8, v9, v14}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v14, "CONTENT_URI~"

    .line 185
    .line 186
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v2, v8, v1}, LPV5;->h(LvXg;Ljava/lang/String;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 205
    .line 206
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LeZ2;

    .line 210
    .line 211
    iget-object v8, v0, LlGb;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, LjX6;

    .line 214
    .line 215
    const/4 v9, 0x5

    .line 216
    invoke-direct/range {v1 .. v9}, LeZ2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v2, v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    return-object v2

    .line 240
    :pswitch_2
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, LOIb;

    .line 243
    .line 244
    new-instance v2, LSIb;

    .line 245
    .line 246
    invoke-direct {v2, v1, v6}, LSIb;-><init>(LOIb;Lsmj;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, LOIb;->a:Ls59;

    .line 250
    .line 251
    invoke-interface {v3}, Ls59;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistGroupCallback;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v4, 0x0

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/snap/composer/memtwo/opera/IPlaylistGroupCallback;->a()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/snap/composer/promise/Promise;

    .line 269
    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-static {v3}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move-object v3, v4

    .line 278
    :goto_4
    if-eqz v3, :cond_7

    .line 279
    .line 280
    new-instance v4, LhRa;

    .line 281
    .line 282
    const/16 v5, 0x16

    .line 283
    .line 284
    invoke-direct {v4, v0, v1, v6, v5}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    move-object v4, v1

    .line 293
    :cond_7
    if-nez v4, :cond_8

    .line 294
    .line 295
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 300
    .line 301
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    return-object v4

    .line 305
    :pswitch_3
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, LkGb;

    .line 308
    .line 309
    iget-object v1, v1, LkGb;->a:LUFb;

    .line 310
    .line 311
    iget-object v2, v1, LUFb;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v4, 0xa

    .line 316
    .line 317
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    add-int/lit8 v8, v5, 0x1

    .line 340
    .line 341
    if-ltz v5, :cond_a

    .line 342
    .line 343
    check-cast v7, LeGb;

    .line 344
    .line 345
    new-instance v9, LIqd;

    .line 346
    .line 347
    invoke-direct {v9}, LIqd;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v10, Lv44;->q0:LGqd;

    .line 351
    .line 352
    sget-object v11, Lx44;->j0:Lx44;

    .line 353
    .line 354
    invoke-virtual {v9, v10, v11}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v7, LeGb;->c:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v10, :cond_9

    .line 360
    .line 361
    sget-object v11, Lv44;->I:LGqd;

    .line 362
    .line 363
    invoke-virtual {v9, v11, v10}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    sget-object v10, LYbd;->I4:LFqd;

    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v9, v10, v5}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, LYbd;->J4:LFqd;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v9, v5, v10}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v26, v9

    .line 389
    .line 390
    new-instance v9, Lw7h;

    .line 391
    .line 392
    iget-object v5, v0, LlGb;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Lle5;

    .line 395
    .line 396
    iget-object v10, v7, LeGb;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v5, v10}, Lle5;->a(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    sget-object v23, LhGb;->a:LhGb;

    .line 403
    .line 404
    iget-object v12, v7, LeGb;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    sget-object v5, LXFb;->Z:LXFb;

    .line 411
    .line 412
    iget-object v13, v1, LUFb;->a:Ljava/lang/String;

    .line 413
    .line 414
    filled-new-array {v13}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v13}, Lrp0;->d(Lsmj;[Ljava/lang/String;)LcUh;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    iget-object v14, v7, LeGb;->a:Lmeh;

    .line 426
    .line 427
    const-wide/16 v21, 0x0

    .line 428
    .line 429
    const v29, 0xc070

    .line 430
    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    const/16 v20, 0x1

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    invoke-direct/range {v9 .. v29}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move v5, v8

    .line 453
    goto :goto_5

    .line 454
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    throw v1

    .line 459
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 460
    .line 461
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(LNLh;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 61

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LNLh;->b:LYLh;

    .line 4
    .line 5
    iget-object v2, v1, LYLh;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1c

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LQLh;

    .line 33
    .line 34
    iget-object v6, v5, LQLh;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v8, v6

    .line 41
    iget-object v6, v5, LQLh;->b:LbMh;

    .line 42
    .line 43
    iget-object v7, v0, LNLh;->b:LYLh;

    .line 44
    .line 45
    iget-object v10, v7, LYLh;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v12, 0x1

    .line 52
    if-le v10, v12, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_1
    xor-int/lit8 v18, v10, 0x1

    .line 58
    .line 59
    sget-object v10, LQHh;->k0:LL4b;

    .line 60
    .line 61
    iget-object v10, v10, LL4b;->a:LAp0;

    .line 62
    .line 63
    iget-object v10, v10, LAp0;->X:LcUh;

    .line 64
    .line 65
    new-instance v13, LIqd;

    .line 66
    .line 67
    invoke-direct {v13}, LIqd;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v14, LLLh;->a:LGqd;

    .line 71
    .line 72
    invoke-virtual {v13, v14, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v14, LZji;->c:LGqd;

    .line 76
    .line 77
    new-instance v19, Lxhi;

    .line 78
    .line 79
    iget-object v15, v5, LQLh;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v15}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    move-object/from16 v22, v16

    .line 86
    .line 87
    check-cast v22, LZgi;

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    iget-object v11, v5, LQLh;->l:LMR6;

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    iget-object v12, v11, LMR6;->c:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v20

    .line 103
    move-wide/from16 v23, v20

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-wide/from16 v23, v16

    .line 107
    .line 108
    :goto_2
    if-eqz v11, :cond_2

    .line 109
    .line 110
    iget-object v12, v11, LMR6;->a:Ljava/lang/Long;

    .line 111
    .line 112
    move-object/from16 v57, v5

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    long-to-int v5, v4

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v26, v4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object/from16 v57, v5

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    :goto_3
    if-eqz v11, :cond_3

    .line 131
    .line 132
    iget-object v4, v11, LMR6;->b:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    long-to-int v5, v4

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v27, v4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const/16 v27, 0x0

    .line 147
    .line 148
    :goto_4
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v28

    .line 152
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    sget-object v4, LZgi;->i0:LZgi;

    .line 155
    .line 156
    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    move-object/from16 v5, v57

    .line 162
    .line 163
    move-wide/from16 v57, v8

    .line 164
    .line 165
    iget-wide v8, v5, LQLh;->c:J

    .line 166
    .line 167
    iget-object v4, v5, LQLh;->f:LeMh;

    .line 168
    .line 169
    iget-object v12, v5, LQLh;->g:Lz1c;

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    move-object/from16 v59, v2

    .line 174
    .line 175
    iget-object v2, v5, LQLh;->m:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v29, v2

    .line 178
    .line 179
    iget-object v2, v5, LQLh;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v30, v2

    .line 182
    .line 183
    iget-object v2, v5, LQLh;->n:Ljava/lang/String;

    .line 184
    .line 185
    const-string v33, "glssubmittolive"

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    move-object/from16 v31, v2

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    move-wide/from16 v36, v8

    .line 194
    .line 195
    move-object/from16 v21, v12

    .line 196
    .line 197
    invoke-direct/range {v19 .. v37}, Lxhi;-><init>(LeMh;Lz1c;LZgi;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLYKh;J)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v19

    .line 201
    .line 202
    invoke-virtual {v13, v14, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LZji;->n:LGqd;

    .line 206
    .line 207
    iget-object v4, v5, LQLh;->n:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, LYLh;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v9, 0xa

    .line 217
    .line 218
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_4

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, LQLh;

    .line 240
    .line 241
    new-instance v19, Ld56;

    .line 242
    .line 243
    iget-object v14, v12, LQLh;->i:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v14}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    move-object/from16 v21, v20

    .line 250
    .line 251
    check-cast v21, LZgi;

    .line 252
    .line 253
    sget-object v9, LZgi;->i0:LZgi;

    .line 254
    .line 255
    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v9, v12, LQLh;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v24, "glssubmittolive"

    .line 261
    .line 262
    iget-object v14, v12, LQLh;->m:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v12, v12, LQLh;->g:Lz1c;

    .line 265
    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    move-object/from16 v23, v12

    .line 269
    .line 270
    move-object/from16 v22, v14

    .line 271
    .line 272
    invoke-direct/range {v19 .. v24}, Ld56;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lz1c;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v9, v19

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/16 v9, 0xa

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_4
    sget-object v2, LZji;->q:LGqd;

    .line 284
    .line 285
    invoke-virtual {v13, v2, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, LYLh;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    sget-object v2, LOm6;->h:LGqd;

    .line 295
    .line 296
    sget-object v8, LDI6;->c:LDI6;

    .line 297
    .line 298
    invoke-virtual {v13, v2, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    move-object/from16 v2, p0

    .line 302
    .line 303
    iget-object v8, v2, LlGb;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, LQg5;

    .line 306
    .line 307
    move-object v12, v10

    .line 308
    iget-wide v9, v5, LQLh;->c:J

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-virtual {v8, v9, v10, v2, v14}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v9, LYbd;->r3:LGqd;

    .line 317
    .line 318
    invoke-virtual {v13, v9, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v7, LYLh;->b:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-le v7, v2, :cond_6

    .line 328
    .line 329
    sget-object v2, LYbd;->w0:LGqd;

    .line 330
    .line 331
    sget-object v7, Loc6;->c:Loc6;

    .line 332
    .line 333
    invoke-virtual {v13, v2, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, LYbd;->x0:LGqd;

    .line 337
    .line 338
    sget-object v7, Loc6;->X:Loc6;

    .line 339
    .line 340
    invoke-virtual {v13, v2, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-boolean v2, v5, LQLh;->s:Z

    .line 344
    .line 345
    const-string v7, "glssubmittolive"

    .line 346
    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    new-instance v2, Lxni;

    .line 350
    .line 351
    new-instance v8, LYgi;

    .line 352
    .line 353
    sget-object v9, LZgi;->i0:LZgi;

    .line 354
    .line 355
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v15}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, LZgi;

    .line 363
    .line 364
    invoke-direct {v8, v9, v7}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v5, LQLh;->m:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v2, v8, v9}, Lxni;-><init>(LYgi;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    const/4 v2, 0x0

    .line 374
    :goto_6
    sget-object v8, LZji;->b:LGqd;

    .line 375
    .line 376
    invoke-virtual {v13, v8, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, LYJh;

    .line 380
    .line 381
    iget-object v9, v5, LQLh;->d:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v10, v0, LNLh;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v14, v1, LYLh;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v8, v14, v9, v10}, LYJh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v9, LZJh;->a:LGqd;

    .line 391
    .line 392
    invoke-virtual {v13, v9, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v19, Lloi;

    .line 396
    .line 397
    new-instance v8, Lkoi;

    .line 398
    .line 399
    iget-object v9, v5, LQLh;->a:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    invoke-direct {v8, v9, v10, v9}, Lkoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v60, v1

    .line 406
    .line 407
    move-object/from16 v24, v2

    .line 408
    .line 409
    iget-wide v1, v5, LQLh;->e:J

    .line 410
    .line 411
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const/16 v30, 0x7e0

    .line 418
    .line 419
    iget-object v1, v5, LQLh;->n:Ljava/lang/String;

    .line 420
    .line 421
    const/16 v22, 0x5

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    move-object/from16 v21, v1

    .line 432
    .line 433
    move-object/from16 v20, v8

    .line 434
    .line 435
    invoke-direct/range {v19 .. v30}, Lloi;-><init>(Lkoi;Ljava/lang/String;ILjava/lang/Long;Lxni;ZZZZLjava/lang/Long;I)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, LZji;->m:LGqd;

    .line 443
    .line 444
    invoke-virtual {v13, v2, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    if-eqz v11, :cond_8

    .line 448
    .line 449
    iget-object v1, v11, LMR6;->a:Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    goto :goto_7

    .line 456
    :cond_8
    move-wide/from16 v1, v16

    .line 457
    .line 458
    :goto_7
    if-eqz v11, :cond_9

    .line 459
    .line 460
    iget-object v8, v11, LMR6;->b:Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v19

    .line 466
    goto :goto_8

    .line 467
    :cond_9
    move-wide/from16 v19, v16

    .line 468
    .line 469
    :goto_8
    if-eqz v11, :cond_a

    .line 470
    .line 471
    iget-object v8, v11, LMR6;->c:Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v21

    .line 477
    goto :goto_9

    .line 478
    :cond_a
    move-wide/from16 v21, v16

    .line 479
    .line 480
    :goto_9
    if-eqz v11, :cond_b

    .line 481
    .line 482
    iget-object v8, v11, LMR6;->d:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v23

    .line 488
    cmp-long v10, v23, v16

    .line 489
    .line 490
    if-lez v10, :cond_b

    .line 491
    .line 492
    move-object/from16 v36, v8

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_b
    const/16 v36, 0x0

    .line 496
    .line 497
    :goto_a
    if-eqz v11, :cond_c

    .line 498
    .line 499
    iget-object v8, v11, LMR6;->e:Ljava/lang/Long;

    .line 500
    .line 501
    move-object/from16 v42, v8

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_c
    const/16 v42, 0x0

    .line 505
    .line 506
    :goto_b
    if-eqz v11, :cond_d

    .line 507
    .line 508
    iget-object v8, v11, LMR6;->f:Ljava/lang/Long;

    .line 509
    .line 510
    move-object/from16 v43, v8

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_d
    const/16 v43, 0x0

    .line 514
    .line 515
    :goto_c
    if-eqz v11, :cond_e

    .line 516
    .line 517
    iget-object v8, v11, LMR6;->g:Ljava/lang/Long;

    .line 518
    .line 519
    move-object/from16 v44, v8

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_e
    const/16 v44, 0x0

    .line 523
    .line 524
    :goto_d
    if-eqz v11, :cond_f

    .line 525
    .line 526
    iget-object v8, v11, LMR6;->a:Ljava/lang/Long;

    .line 527
    .line 528
    move-object/from16 v23, v8

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_f
    const/16 v23, 0x0

    .line 532
    .line 533
    :goto_e
    if-eqz v11, :cond_10

    .line 534
    .line 535
    iget-object v8, v11, LMR6;->b:Ljava/lang/Long;

    .line 536
    .line 537
    move-object/from16 v24, v8

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_10
    const/16 v24, 0x0

    .line 541
    .line 542
    :goto_f
    if-eqz v11, :cond_11

    .line 543
    .line 544
    iget-object v8, v11, LMR6;->c:Ljava/lang/Long;

    .line 545
    .line 546
    move-object/from16 v25, v8

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_11
    const/16 v25, 0x0

    .line 550
    .line 551
    :goto_10
    if-eqz v11, :cond_12

    .line 552
    .line 553
    iget-object v8, v11, LMR6;->d:Ljava/lang/Long;

    .line 554
    .line 555
    move-object/from16 v26, v8

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_12
    const/16 v26, 0x0

    .line 559
    .line 560
    :goto_11
    if-eqz v11, :cond_13

    .line 561
    .line 562
    iget-object v8, v11, LMR6;->e:Ljava/lang/Long;

    .line 563
    .line 564
    move-object/from16 v27, v8

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_13
    const/16 v27, 0x0

    .line 568
    .line 569
    :goto_12
    if-eqz v11, :cond_14

    .line 570
    .line 571
    iget-object v8, v11, LMR6;->f:Ljava/lang/Long;

    .line 572
    .line 573
    move-object/from16 v28, v8

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_14
    const/16 v28, 0x0

    .line 577
    .line 578
    :goto_13
    if-eqz v11, :cond_15

    .line 579
    .line 580
    iget-object v8, v11, LMR6;->g:Ljava/lang/Long;

    .line 581
    .line 582
    move-object/from16 v29, v8

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_15
    const/16 v29, 0x0

    .line 586
    .line 587
    :goto_14
    if-eqz v11, :cond_16

    .line 588
    .line 589
    iget-object v8, v11, LMR6;->h:Ljava/lang/Long;

    .line 590
    .line 591
    move-object/from16 v30, v8

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_16
    const/16 v30, 0x0

    .line 595
    .line 596
    :goto_15
    if-eqz v11, :cond_17

    .line 597
    .line 598
    iget-object v8, v11, LMR6;->i:Ljava/lang/Long;

    .line 599
    .line 600
    move-object/from16 v31, v8

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_17
    const/16 v31, 0x0

    .line 604
    .line 605
    :goto_16
    invoke-static/range {v23 .. v31}, LUPk;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v37

    .line 609
    iget-object v8, v5, LQLh;->p:LG14;

    .line 610
    .line 611
    if-nez v8, :cond_18

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    goto :goto_17

    .line 615
    :cond_18
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const/4 v10, 0x2

    .line 620
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    :goto_17
    if-eqz v11, :cond_19

    .line 625
    .line 626
    iget-object v10, v11, LMR6;->h:Ljava/lang/Long;

    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v16

    .line 632
    :cond_19
    if-eqz v11, :cond_1a

    .line 633
    .line 634
    iget-object v10, v11, LMR6;->i:Ljava/lang/Long;

    .line 635
    .line 636
    move-object/from16 v51, v10

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1a
    const/16 v51, 0x0

    .line 640
    .line 641
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v33

    .line 645
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v34

    .line 649
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v35

    .line 653
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v47

    .line 657
    const/16 v52, 0x0

    .line 658
    .line 659
    const/16 v55, 0x3

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    iget-object v1, v5, LQLh;->o:Ljava/lang/String;

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    const/16 v30, 0x0

    .line 680
    .line 681
    const/16 v31, 0x0

    .line 682
    .line 683
    const/16 v32, 0x0

    .line 684
    .line 685
    const/16 v38, 0x0

    .line 686
    .line 687
    iget-object v2, v5, LQLh;->n:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v10, v5, LQLh;->q:Ljava/lang/String;

    .line 690
    .line 691
    const/16 v41, 0x0

    .line 692
    .line 693
    iget-object v11, v5, LQLh;->t:Ljava/lang/String;

    .line 694
    .line 695
    const/16 v46, 0x0

    .line 696
    .line 697
    iget-object v14, v5, LQLh;->w:Lfch;

    .line 698
    .line 699
    const/16 v49, 0x0

    .line 700
    .line 701
    const/16 v50, 0x0

    .line 702
    .line 703
    const/16 v53, 0x0

    .line 704
    .line 705
    const v54, 0x64241fbd

    .line 706
    .line 707
    .line 708
    move-object/from16 v26, v1

    .line 709
    .line 710
    move-object/from16 v39, v2

    .line 711
    .line 712
    move-object/from16 v21, v8

    .line 713
    .line 714
    move-object/from16 v40, v10

    .line 715
    .line 716
    move-object/from16 v45, v11

    .line 717
    .line 718
    move-object/from16 v19, v13

    .line 719
    .line 720
    move-object/from16 v48, v14

    .line 721
    .line 722
    invoke-static/range {v19 .. v55}, LMWk;->a(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LfI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lfch;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v1, v19

    .line 726
    .line 727
    iget-object v2, v5, LQLh;->v:Ljava/util/List;

    .line 728
    .line 729
    iget-boolean v8, v6, LbMh;->f:Z

    .line 730
    .line 731
    iget-object v10, v5, LQLh;->u:[B

    .line 732
    .line 733
    invoke-static {v1, v10, v2, v8, v4}, LUYk;->d(LIqd;[BLjava/util/List;ZLjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v5, LQLh;->x:[B

    .line 737
    .line 738
    if-eqz v2, :cond_1b

    .line 739
    .line 740
    new-instance v4, LfQ6;

    .line 741
    .line 742
    sget-object v8, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 743
    .line 744
    invoke-direct {v4, v9, v2, v8}, LfQ6;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, LZgi;->i0:LZgi;

    .line 748
    .line 749
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v4, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 757
    .line 758
    invoke-direct {v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v4, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->f(Ljava/lang/Boolean;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Lcom/snap/composer/storyplayer/ModerationSnapType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 770
    .line 771
    invoke-virtual {v4, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 772
    .line 773
    .line 774
    sget-object v2, Lcom/snap/composer/storyplayer/ModerationSnapSource;->MY_PROFILE:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 775
    .line 776
    invoke-virtual {v4, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v7}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Lv44;->y0:LGqd;

    .line 783
    .line 784
    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_1b
    sget-object v2, Lsn6;->I0:LGqd;

    .line 788
    .line 789
    new-instance v4, LsXi;

    .line 790
    .line 791
    iget-object v7, v6, LbMh;->b:Landroid/net/Uri;

    .line 792
    .line 793
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-direct {v4, v7}, LsXi;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v7, Lw7h;

    .line 804
    .line 805
    iget-object v2, v6, LbMh;->a:Landroid/net/Uri;

    .line 806
    .line 807
    const v27, 0xc030

    .line 808
    .line 809
    .line 810
    iget-object v10, v5, LQLh;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v11, v6, LbMh;->c:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v23, v12

    .line 815
    .line 816
    iget-object v12, v6, LbMh;->e:Lmeh;

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    iget-object v15, v6, LbMh;->d:Ljava/lang/String;

    .line 821
    .line 822
    iget-wide v4, v5, LQLh;->c:J

    .line 823
    .line 824
    iget-wide v8, v6, LbMh;->g:J

    .line 825
    .line 826
    iget-object v6, v0, LNLh;->e:LKLh;

    .line 827
    .line 828
    const/16 v25, 0x0

    .line 829
    .line 830
    const/16 v26, 0x0

    .line 831
    .line 832
    move-object/from16 v24, v1

    .line 833
    .line 834
    move-object/from16 v22, v2

    .line 835
    .line 836
    move-wide/from16 v16, v4

    .line 837
    .line 838
    move-object/from16 v21, v6

    .line 839
    .line 840
    move-wide/from16 v19, v8

    .line 841
    .line 842
    move-wide/from16 v8, v57

    .line 843
    .line 844
    const/16 v56, 0xa

    .line 845
    .line 846
    invoke-direct/range {v7 .. v27}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v59

    .line 853
    .line 854
    move-object/from16 v1, v60

    .line 855
    .line 856
    const/16 v4, 0xa

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_1c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 861
    .line 862
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v0
.end method

.method public n(Lkdd;Lw5c;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LlGb;->b:Ljava/lang/Object;

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
    check-cast v0, Ldd0;

    .line 10
    .line 11
    sget-object v1, LYI2;->Z:LYI2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lnp0;

    .line 17
    .line 18
    const-string v3, "RoutingMessagingPlaylistItemProvider"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LzJd;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, p3, v2}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
