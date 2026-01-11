.class public final Las3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:D

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DLsQe;LJ8j;LEeh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Las3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Las3;->b:D

    iput-object p3, p0, Las3;->c:Ljava/lang/Object;

    iput-object p4, p0, Las3;->t:Ljava/lang/Object;

    iput-object p5, p0, Las3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPc9;Landroid/graphics/PointF;LeR9;D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las3;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Las3;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Las3;->t:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, Las3;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V
    .locals 0

    .line 3
    iput p6, p0, Las3;->a:I

    iput-object p1, p0, Las3;->c:Ljava/lang/Object;

    iput-object p2, p0, Las3;->t:Ljava/lang/Object;

    iput-object p3, p0, Las3;->X:Ljava/lang/Object;

    iput-wide p4, p0, Las3;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvA3;Ljava/lang/String;DLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las3;->c:Ljava/lang/Object;

    iput-object p2, p0, Las3;->t:Ljava/lang/Object;

    iput-wide p3, p0, Las3;->b:D

    iput-object p5, p0, Las3;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, v0, Las3;->b:D

    .line 5
    .line 6
    iget-object v4, v0, Las3;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, Las3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Las3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v0, Las3;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    int-to-double v9, v9

    .line 35
    cmpg-double v11, v9, v2

    .line 36
    .line 37
    if-gez v11, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lcom/snap/chat_reactions/ChatReactionType;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    int-to-double v11, v1

    .line 67
    invoke-static {v11, v12, v10}, LDz9;->b(DLjava/lang/Double;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    :goto_1
    add-int/2addr v1, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    new-instance v9, Lcom/snap/chat_reactions/ChatReactionType;

    .line 76
    .line 77
    int-to-double v10, v1

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct {v9, v10, v11}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    check-cast v6, LsQe;

    .line 122
    .line 123
    invoke-virtual {v6, v1}, LsQe;->fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v5, LJ8j;

    .line 132
    .line 133
    iget-object v2, v5, LJ8j;->e:LnJe;

    .line 134
    .line 135
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LThi;

    .line 145
    .line 146
    check-cast v4, LEeh;

    .line 147
    .line 148
    const/16 v2, 0x1d

    .line 149
    .line 150
    invoke-direct {v1, v8, v2, v4}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_0
    move-object/from16 v8, p1

    .line 160
    .line 161
    check-cast v8, LHvg;

    .line 162
    .line 163
    move-object v9, v4

    .line 164
    new-instance v4, LJAg;

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    check-cast v7, LFvg;

    .line 168
    .line 169
    iget-wide v9, v0, Las3;->b:D

    .line 170
    .line 171
    check-cast v6, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 172
    .line 173
    check-cast v5, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

    .line 174
    .line 175
    move-object/from16 v23, v6

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    move-object/from16 v5, v23

    .line 179
    .line 180
    invoke-direct/range {v4 .. v10}, LJAg;-><init>(Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;LFvg;LHvg;D)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_1
    move-object v9, v4

    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LZ67;

    .line 214
    .line 215
    iget-object v8, v7, LZ67;->c:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    invoke-static {v8}, LM0d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    sget-object v8, LgP6;->a:LgP6;

    .line 225
    .line 226
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, LL0d;

    .line 241
    .line 242
    move-object v11, v9

    .line 243
    check-cast v11, LYI3;

    .line 244
    .line 245
    iget-object v12, v11, LYI3;->a:Ljava/lang/String;

    .line 246
    .line 247
    move-object v13, v6

    .line 248
    check-cast v13, LnWf;

    .line 249
    .line 250
    move-object v14, v5

    .line 251
    check-cast v14, LZVf;

    .line 252
    .line 253
    iget-object v15, v7, LZ67;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v13, v14, v15, v12}, LnWf;->a(LnWf;LZVf;Ljava/lang/String;Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v21

    .line 259
    cmpg-double v12, v21, v2

    .line 260
    .line 261
    if-gez v12, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    new-instance v16, Lz83;

    .line 265
    .line 266
    invoke-static {v13, v10}, LnWf;->b(LnWf;LL0d;)LqVf;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    iget-object v10, v7, LZ67;->b:Ljava/lang/Long;

    .line 271
    .line 272
    iget-object v11, v11, LYI3;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v12, v7, LZ67;->a:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v18, v10

    .line 277
    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    move-object/from16 v17, v12

    .line 281
    .line 282
    invoke-direct/range {v16 .. v22}, Lz83;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LqVf;D)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v10, v16

    .line 286
    .line 287
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    sget-object v1, LoWf;->a:Lnp0;

    .line 292
    .line 293
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_2
    move-object v9, v4

    .line 299
    move-object/from16 v4, p1

    .line 300
    .line 301
    check-cast v4, Ljava/util/List;

    .line 302
    .line 303
    check-cast v6, Lfji;

    .line 304
    .line 305
    iget-object v8, v6, Lfji;->i0:[LNdi;

    .line 306
    .line 307
    array-length v8, v8

    .line 308
    if-nez v8, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_b

    .line 316
    .line 317
    new-instance v1, LlM6;

    .line 318
    .line 319
    sget-object v2, LhS8;->c:LhS8;

    .line 320
    .line 321
    invoke-direct {v1, v2}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_b
    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v11, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    move-object v10, v9

    .line 347
    check-cast v10, LThb;

    .line 348
    .line 349
    if-eqz v8, :cond_d

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object v12, v8

    .line 356
    check-cast v12, LCI6;

    .line 357
    .line 358
    iget-object v10, v10, LThb;->Y:Lmib;

    .line 359
    .line 360
    iget-object v10, v10, Lmib;->a:Ljava/util/Set;

    .line 361
    .line 362
    iget-object v12, v12, LCI6;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_c

    .line 369
    .line 370
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    new-instance v1, LlM6;

    .line 381
    .line 382
    sget-object v2, LhS8;->a:LhS8;

    .line 383
    .line 384
    invoke-direct {v1, v2}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    iget-object v12, v10, LThb;->t:Luib;

    .line 394
    .line 395
    iget-object v15, v6, Lfji;->i0:[LNdi;

    .line 396
    .line 397
    check-cast v5, LYQ9;

    .line 398
    .line 399
    check-cast v5, LeR9;

    .line 400
    .line 401
    iget-wide v8, v5, LeR9;->a:D

    .line 402
    .line 403
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-array v6, v7, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v4, v6, v1

    .line 410
    .line 411
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v6, "%.4f"

    .line 416
    .line 417
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-wide v8, v5, LeR9;->b:D

    .line 422
    .line 423
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-array v8, v7, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v5, v8, v1

    .line 430
    .line 431
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-array v3, v7, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v2, v3, v1

    .line 446
    .line 447
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "%.3f"

    .line 452
    .line 453
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "ttp-"

    .line 458
    .line 459
    const-string v3, ","

    .line 460
    .line 461
    invoke-static {v2, v4, v3, v5, v3}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    sget-object v14, Lqib;->a:Lqib;

    .line 473
    .line 474
    new-instance v10, LBpa;

    .line 475
    .line 476
    const/16 v16, 0x12

    .line 477
    .line 478
    invoke-direct/range {v10 .. v16}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v12, Luib;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 487
    .line 488
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, LsJ7;->p0:LsJ7;

    .line 492
    .line 493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 494
    .line 495
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    move-object v2, v3

    .line 499
    :goto_8
    return-object v2

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LcF3;->m:LbF3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LbF3;->b:LcF3;

    .line 13
    .line 14
    const-class v2, Lamd;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "communities/src/data/CommunitiesDataFunctions"

    .line 20
    .line 21
    iget-object v4, p0, Las3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LvA3;

    .line 24
    .line 25
    invoke-interface {v4, v3, v0}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhx3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lamd;

    .line 43
    .line 44
    new-instance v7, LV6;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v7, p1, v0}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Las3;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Las3;->X:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-wide v4, p0, Las3;->b:D

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lamd;->a(Ljava/lang/String;DLjava/util/ArrayList;LV6;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
