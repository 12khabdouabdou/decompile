.class public final LZo3;
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
.method public constructor <init>(DLFye;LnJi;LLSg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZo3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZo3;->b:D

    iput-object p3, p0, LZo3;->c:Ljava/lang/Object;

    iput-object p4, p0, LZo3;->t:Ljava/lang/Object;

    iput-object p5, p0, LZo3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPpa;Landroid/graphics/PointF;LHF9;D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZo3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo3;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LZo3;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LZo3;->t:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LZo3;->b:D

    return-void
.end method

.method public constructor <init>(Lfx3;Ljava/lang/String;DLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZo3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo3;->c:Ljava/lang/Object;

    iput-object p2, p0, LZo3;->t:Ljava/lang/Object;

    iput-wide p3, p0, LZo3;->b:D

    iput-object p5, p0, LZo3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V
    .locals 0

    .line 3
    iput p6, p0, LZo3;->a:I

    iput-object p1, p0, LZo3;->c:Ljava/lang/Object;

    iput-object p2, p0, LZo3;->t:Ljava/lang/Object;

    iput-object p3, p0, LZo3;->X:Ljava/lang/Object;

    iput-wide p4, p0, LZo3;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-wide v2, v0, LZo3;->b:D

    .line 5
    .line 6
    iget-object v4, v0, LZo3;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, LZo3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LZo3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v0, LZo3;->a:I

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
    invoke-static {v11, v12, v10}, LDq9;->e(DLjava/lang/Double;)Z

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
    check-cast v6, LFye;

    .line 122
    .line 123
    invoke-virtual {v6, v1}, LFye;->fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v5, LnJi;

    .line 132
    .line 133
    iget-object v2, v5, LnJi;->d:LBre;

    .line 134
    .line 135
    invoke-virtual {v2}, LBre;->g()LF06;

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
    new-instance v1, Lcgi;

    .line 145
    .line 146
    check-cast v4, LLSg;

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-direct {v1, v8, v5, v4, v2}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v8, p1

    .line 159
    .line 160
    check-cast v8, LXag;

    .line 161
    .line 162
    move-object v9, v4

    .line 163
    new-instance v4, LSfg;

    .line 164
    .line 165
    move-object v7, v9

    .line 166
    check-cast v7, LVag;

    .line 167
    .line 168
    iget-wide v9, v0, LZo3;->b:D

    .line 169
    .line 170
    check-cast v6, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 171
    .line 172
    check-cast v5, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

    .line 173
    .line 174
    move-object/from16 v23, v6

    .line 175
    .line 176
    move-object v6, v5

    .line 177
    move-object/from16 v5, v23

    .line 178
    .line 179
    invoke-direct/range {v4 .. v10}, LSfg;-><init>(Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;LVag;LXag;D)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 183
    .line 184
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_1
    move-object v9, v4

    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LY27;

    .line 213
    .line 214
    iget-object v8, v7, LY27;->c:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-static {v8}, LTLc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    sget-object v8, LsL6;->a:LsL6;

    .line 224
    .line 225
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, LSLc;

    .line 240
    .line 241
    move-object v11, v9

    .line 242
    check-cast v11, LtF3;

    .line 243
    .line 244
    iget-object v12, v11, LtF3;->a:Ljava/lang/String;

    .line 245
    .line 246
    move-object v13, v6

    .line 247
    check-cast v13, LVCf;

    .line 248
    .line 249
    move-object v14, v5

    .line 250
    check-cast v14, LICf;

    .line 251
    .line 252
    iget-object v15, v7, LY27;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v13, v14, v15, v12}, LVCf;->a(LVCf;LICf;Ljava/lang/String;Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v21

    .line 258
    cmpg-double v12, v21, v2

    .line 259
    .line 260
    if-gez v12, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    new-instance v16, Lj63;

    .line 264
    .line 265
    invoke-static {v13, v10}, LVCf;->b(LVCf;LSLc;)LYBf;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    iget-object v10, v7, LY27;->b:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v11, v11, LtF3;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v12, v7, LY27;->a:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v18, v10

    .line 276
    .line 277
    move-object/from16 v19, v11

    .line 278
    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Lj63;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LYBf;D)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v10, v16

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    sget-object v1, LWCf;->a:LWm0;

    .line 291
    .line 292
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_2
    move-object v9, v4

    .line 298
    move-object/from16 v4, p1

    .line 299
    .line 300
    check-cast v4, Ljava/util/List;

    .line 301
    .line 302
    check-cast v6, LIUh;

    .line 303
    .line 304
    iget-object v8, v6, LIUh;->i0:[LvPh;

    .line 305
    .line 306
    array-length v8, v8

    .line 307
    if-nez v8, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    new-instance v1, LGI6;

    .line 317
    .line 318
    sget-object v2, LxK8;->c:LxK8;

    .line 319
    .line 320
    invoke-direct {v1, v2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_b
    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v11, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    move-object v10, v9

    .line 346
    check-cast v10, LC4b;

    .line 347
    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object v12, v8

    .line 355
    check-cast v12, LYE6;

    .line 356
    .line 357
    iget-object v10, v10, LC4b;->Y:LT4b;

    .line 358
    .line 359
    iget-object v10, v10, LT4b;->a:Ljava/util/Set;

    .line 360
    .line 361
    iget-object v12, v12, LYE6;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_c

    .line 368
    .line 369
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    new-instance v1, LGI6;

    .line 380
    .line 381
    sget-object v2, LxK8;->a:LxK8;

    .line 382
    .line 383
    invoke-direct {v1, v2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    iget-object v12, v10, LC4b;->t:Lb5b;

    .line 393
    .line 394
    iget-object v15, v6, LIUh;->i0:[LvPh;

    .line 395
    .line 396
    check-cast v5, LBF9;

    .line 397
    .line 398
    check-cast v5, LHF9;

    .line 399
    .line 400
    iget-wide v8, v5, LHF9;->a:D

    .line 401
    .line 402
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-array v6, v7, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v4, v6, v1

    .line 409
    .line 410
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v6, "%.4f"

    .line 415
    .line 416
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-wide v8, v5, LHF9;->b:D

    .line 421
    .line 422
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-array v8, v7, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v5, v8, v1

    .line 429
    .line 430
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-array v3, v7, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v2, v3, v1

    .line 445
    .line 446
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "%.3f"

    .line 451
    .line 452
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "ttp-"

    .line 457
    .line 458
    const-string v3, ","

    .line 459
    .line 460
    invoke-static {v2, v4, v3, v5, v3}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    sget-object v14, LX4b;->a:LX4b;

    .line 472
    .line 473
    new-instance v10, LMga;

    .line 474
    .line 475
    const/16 v16, 0xf

    .line 476
    .line 477
    invoke-direct/range {v10 .. v16}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v12, Lb5b;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 486
    .line 487
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LFia;->Z:LFia;

    .line 491
    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 493
    .line 494
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    move-object v2, v3

    .line 498
    :goto_8
    return-object v2

    .line 499
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
    sget-object v1, LzB3;->n:LyB3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LyB3;->b:LzB3;

    .line 13
    .line 14
    const-class v2, LO6d;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "communities/src/data/CommunitiesDataFunctions"

    .line 20
    .line 21
    iget-object v4, p0, LZo3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lfx3;

    .line 24
    .line 25
    invoke-interface {v4, v3, v0}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0, v3}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldu3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, LO6d;

    .line 43
    .line 44
    new-instance v7, Lk6;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v7, p1, v0}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LZo3;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, LZo3;->X:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-wide v4, p0, LZo3;->b:D

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, LO6d;->a(Ljava/lang/String;DLjava/util/ArrayList;Lk6;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
