.class public final LKKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxfd;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LKKi;->a:I

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKKi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKKi;->a:I

    iput-object p2, p0, LKKi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LKKi;->a:I

    iput-object p3, p0, LKKi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    instance-of p1, p2, LPz1;

    .line 2
    .line 3
    iget-object v0, p0, LKKi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LzQj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, LPz1;

    .line 10
    .line 11
    iget p1, p2, LPz1;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p2, LPz1;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LzQj;->Z()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, LZph;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    sget-object v6, Lewj;->a:Lewj;

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/16 v8, 0x17

    .line 14
    .line 15
    const/16 v9, 0x12

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v1, LKKi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v1, LKKi;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast v12, LcPj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v12, LcPj;->c:LCBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LYdg;

    .line 45
    .line 46
    iget-object v0, v0, LYdg;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v12}, LcPj;->f()LIag;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LIag;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 69
    .line 70
    return-object v12

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, LEeh;

    .line 74
    .line 75
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v12, LaLj;

    .line 80
    .line 81
    iget-object v2, v12, LaLj;->c:LHP5;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v10}, LHP5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, LUxj;->n0:LUxj;

    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LSu0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v9}, LSu0;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 100
    .line 101
    invoke-direct {v11, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-nez v11, :cond_2

    .line 105
    .line 106
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 107
    .line 108
    :cond_2
    return-object v11

    .line 109
    :pswitch_3
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, LgY3;

    .line 112
    .line 113
    invoke-interface {v0}, LgY3;->d1()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, LXc7;->a:LlY3;

    .line 124
    .line 125
    sget-object v3, LlY3;->c:LlY3;

    .line 126
    .line 127
    if-eq v2, v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, LXc7;->b:Ljava/lang/Throwable;

    .line 134
    .line 135
    check-cast v12, LvH3;

    .line 136
    .line 137
    invoke-virtual {v12, v2}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    new-instance v3, LoY3;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, LoY3;-><init>(LgY3;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance v3, LpY3;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LqY3;-><init>(LgY3;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v3

    .line 155
    :pswitch_4
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lmid;

    .line 158
    .line 159
    new-instance v2, LDpd;

    .line 160
    .line 161
    check-cast v12, LxHj;

    .line 162
    .line 163
    invoke-direct {v2, v12, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_5
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, LhM1;

    .line 170
    .line 171
    instance-of v2, v0, LXwi;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    new-instance v2, LR7j;

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LX9j;

    .line 188
    .line 189
    check-cast v12, LLGj;

    .line 190
    .line 191
    invoke-direct {v2, v12, v8, v0}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    instance-of v2, v0, LFc7;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    new-instance v2, LzGj;

    .line 205
    .line 206
    check-cast v0, LFc7;

    .line 207
    .line 208
    iget-object v0, v0, LFc7;->a:LVEj;

    .line 209
    .line 210
    instance-of v3, v0, LZNc;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    instance-of v3, v0, LO1j;

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    instance-of v3, v0, LVEj;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_UPLOAD_UNCLASSIFIED:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 232
    .line 233
    :goto_2
    invoke-direct {v2, v3, v0, v11, v7}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    return-object v0

    .line 241
    :cond_8
    new-instance v0, LwOc;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_6
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Throwable;

    .line 250
    .line 251
    sget-object v2, LnHj;->Z:LnHj;

    .line 252
    .line 253
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {v3}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LIFj;

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    iget-object v11, v3, LIFj;->b:Ljava/lang/String;

    .line 270
    .line 271
    :cond_9
    invoke-static {v2, v0, v11}, LCHf;->g(LnHj;Ljava/lang/Throwable;Ljava/lang/String;)LVEj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_7
    move-object/from16 v5, p1

    .line 281
    .line 282
    check-cast v5, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v2, LMEg;

    .line 289
    .line 290
    check-cast v12, LZzj;

    .line 291
    .line 292
    iget-object v3, v12, LZzj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 293
    .line 294
    const v4, 0x7f131ed4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v6, Log5;

    .line 302
    .line 303
    iget-object v3, v12, LZzj;->b:LR93;

    .line 304
    .line 305
    check-cast v3, LFRe;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-direct {v6, v7, v8}, Log5;-><init>(J)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Lj54;->X:Lj54;

    .line 318
    .line 319
    sget-object v3, Lawg;->a:LoHa;

    .line 320
    .line 321
    const v7, 0x7f080c1c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v7}, LoHa;->a(I)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v9, LaFg;

    .line 333
    .line 334
    invoke-direct {v9, v3}, LaFg;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v12, LZzj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 338
    .line 339
    const v7, 0x7f131ec6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-lez v0, :cond_a

    .line 347
    .line 348
    int-to-double v10, v0

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    :cond_a
    move-object v13, v11

    .line 354
    const/4 v10, 0x0

    .line 355
    const/16 v15, 0x880

    .line 356
    .line 357
    move-object v11, v3

    .line 358
    const-string v3, "unread-chat-list-id"

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v12, 0x1

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-direct/range {v2 .. v15}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_8
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lmid;

    .line 370
    .line 371
    check-cast v12, Libh;

    .line 372
    .line 373
    iget-object v0, v12, Libh;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LTRj;

    .line 376
    .line 377
    const-wide/32 v2, 0x1d4c0

    .line 378
    .line 379
    .line 380
    const-string v4, "UnifiedProfileObservableProvider"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v3, v4}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_9
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lmid;

    .line 390
    .line 391
    check-cast v12, LItj;

    .line 392
    .line 393
    iget-object v2, v12, LItj;->f:LCBe;

    .line 394
    .line 395
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lili;

    .line 400
    .line 401
    iget-object v3, v12, LItj;->l:Lkvj;

    .line 402
    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    iget-object v4, v12, LItj;->c:LR93;

    .line 406
    .line 407
    check-cast v4, LFRe;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    iget-wide v7, v12, LItj;->j:J

    .line 417
    .line 418
    sub-long/2addr v4, v7

    .line 419
    long-to-double v4, v4

    .line 420
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    div-double/2addr v4, v7

    .line 426
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LG58;

    .line 431
    .line 432
    iget-object v7, v12, LItj;->k:Ljava/util/Set;

    .line 433
    .line 434
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-boolean v8, v12, LItj;->m:Z

    .line 439
    .line 440
    iget-object v9, v3, Lkvj;->a:Ljava/lang/Enum;

    .line 441
    .line 442
    iget-object v3, v3, Lkvj;->t:Ljava/lang/String;

    .line 443
    .line 444
    iget v10, v2, Lili;->a:I

    .line 445
    .line 446
    packed-switch v10, :pswitch_data_1

    .line 447
    .line 448
    .line 449
    new-instance v10, Livj;

    .line 450
    .line 451
    invoke-direct {v10}, Livj;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v3, v10, LKtj;->p0:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v9}, LNMk;->d(LU69;)Lsue;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v10, LKtj;->q0:Lsue;

    .line 461
    .line 462
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v10, Livj;->t0:Ljava/lang/Double;

    .line 467
    .line 468
    iput-object v0, v10, LKtj;->r0:LG58;

    .line 469
    .line 470
    invoke-static {v7}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v10, Livj;->u0:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v10, LKtj;->s0:Ljava/lang/Boolean;

    .line 481
    .line 482
    iget-object v0, v2, Lili;->b:LCBe;

    .line 483
    .line 484
    check-cast v0, LUb5;

    .line 485
    .line 486
    invoke-virtual {v0}, LUb5;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lbe1;

    .line 491
    .line 492
    invoke-interface {v0, v10}, LlW6;->e(LEV6;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_a
    new-instance v0, Lxli;

    .line 497
    .line 498
    invoke-direct {v0}, Lxli;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v3, v0, Lxli;->r0:Ljava/lang/String;

    .line 502
    .line 503
    sget-object v3, Lwli;->b:Lwli;

    .line 504
    .line 505
    if-ne v9, v3, :cond_b

    .line 506
    .line 507
    sget-object v4, Lepi;->e0:Lepi;

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_b
    sget-object v4, Lepi;->e0:Lepi;

    .line 511
    .line 512
    :goto_4
    iput-object v4, v0, Lxli;->s0:Lepi;

    .line 513
    .line 514
    if-ne v9, v3, :cond_c

    .line 515
    .line 516
    sget-object v3, Lgpi;->I0:Lgpi;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    sget-object v3, Lgpi;->I0:Lgpi;

    .line 520
    .line 521
    :goto_5
    iput-object v3, v0, Lxli;->t0:Lgpi;

    .line 522
    .line 523
    iget-object v2, v2, Lili;->b:LCBe;

    .line 524
    .line 525
    check-cast v2, LZb5;

    .line 526
    .line 527
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lbe1;

    .line 532
    .line 533
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 534
    .line 535
    .line 536
    :goto_6
    return-object v6

    .line 537
    :cond_d
    const-string v0, "pageSessionModel"

    .line 538
    .line 539
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v11

    .line 543
    :pswitch_b
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    check-cast v12, Lesj;

    .line 552
    .line 553
    iget-object v2, v12, Lesj;->b:LDBe;

    .line 554
    .line 555
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lhsj;

    .line 560
    .line 561
    iget-object v3, v12, Lesj;->h:LgWg;

    .line 562
    .line 563
    invoke-virtual {v3}, LgWg;->h()Luej;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, LVWg;

    .line 568
    .line 569
    check-cast v7, LWWg;

    .line 570
    .line 571
    iget-object v7, v7, LWWg;->A:LLt6;

    .line 572
    .line 573
    const-string v8, "DisplayedNotification"

    .line 574
    .line 575
    filled-new-array {v8}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    sget-object v20, Lan6;->B0:Lan6;

    .line 580
    .line 581
    new-instance v13, LbLg;

    .line 582
    .line 583
    const-string v18, "getAllIds"

    .line 584
    .line 585
    const-string v19, "SELECT notificationId\nFROM DisplayedNotification"

    .line 586
    .line 587
    const v14, 0x427bad24

    .line 588
    .line 589
    .line 590
    iget-object v7, v7, Lvej;->a:Lkch;

    .line 591
    .line 592
    const-string v17, "DisplayedNotification.sq"

    .line 593
    .line 594
    move-object/from16 v16, v7

    .line 595
    .line 596
    invoke-direct/range {v13 .. v20}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v13}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Iterable;

    .line 604
    .line 605
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v7, LOdh;->a:LNdh;

    .line 613
    .line 614
    const-string v8, "UnfinishedNotificationTracker.find"

    .line 615
    .line 616
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    :try_start_0
    invoke-static {v8}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v8, v2, Lhsj;->a:LCBe;

    .line 624
    .line 625
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lfsj;

    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v13, Ljava/io/File;

    .line 635
    .line 636
    iget-object v8, v8, Lfsj;->a:LS2i;

    .line 637
    .line 638
    invoke-virtual {v8}, LS2i;->b()Ljava/io/File;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    const-string v14, "notifications/push_received/unfinished"

    .line 643
    .line 644
    invoke-direct {v13, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Lgsj;

    .line 648
    .line 649
    invoke-direct {v8, v2}, Lgsj;-><init>(Lhsj;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_e

    .line 657
    .line 658
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object v8, v2

    .line 663
    check-cast v8, Ljava/util/Collection;

    .line 664
    .line 665
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    goto/16 :goto_16

    .line 671
    .line 672
    :cond_e
    move-object v2, v11

    .line 673
    :goto_7
    if-nez v2, :cond_f

    .line 674
    .line 675
    sget-object v2, LgP6;->a:LgP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    .line 677
    :cond_f
    invoke-virtual {v7, v9}, LNdh;->h(I)V

    .line 678
    .line 679
    .line 680
    check-cast v2, Ljava/lang/Iterable;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_2a

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, Ljava/io/File;

    .line 697
    .line 698
    invoke-static {v7}, LJv7;->y0(Ljava/io/File;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const/16 v13, 0x2e

    .line 707
    .line 708
    invoke-static {v9, v13, v4, v5}, Lkti;->F0(Ljava/lang/CharSequence;CII)I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    const/4 v14, -0x1

    .line 713
    if-ne v13, v14, :cond_10

    .line 714
    .line 715
    const-string v9, ""

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_10
    add-int/2addr v13, v10

    .line 719
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    :goto_9
    const-string v13, "process_unfinished"

    .line 728
    .line 729
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-nez v13, :cond_11

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_11
    move-object v9, v11

    .line 737
    :goto_a
    if-eqz v0, :cond_13

    .line 738
    .line 739
    new-instance v13, LCN8;

    .line 740
    .line 741
    invoke-direct {v13}, LCN8;-><init>()V

    .line 742
    .line 743
    .line 744
    :try_start_1
    invoke-static {v7}, LJv7;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    const-class v15, Ljava/util/Map;

    .line 749
    .line 750
    invoke-virtual {v13, v15, v14}, LCN8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    instance-of v14, v13, Ljava/util/Map;

    .line 755
    .line 756
    if-eqz v14, :cond_12

    .line 757
    .line 758
    check-cast v13, Ljava/util/Map;

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_12
    move-object v13, v11

    .line 762
    :goto_b
    new-instance v14, LgUc;

    .line 763
    .line 764
    invoke-direct {v14, v13}, LgUc;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch LcL9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :catch_0
    new-instance v14, LgUc;

    .line 769
    .line 770
    invoke-direct {v14, v7}, LgUc;-><init>(Ljava/io/File;)V

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :catch_1
    new-instance v14, LgUc;

    .line 775
    .line 776
    invoke-direct {v14, v7}, LgUc;-><init>(Ljava/io/File;)V

    .line 777
    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_13
    new-instance v14, LgUc;

    .line 781
    .line 782
    invoke-direct {v14, v7}, LgUc;-><init>(Ljava/io/File;)V

    .line 783
    .line 784
    .line 785
    :goto_c
    invoke-virtual {v14}, Liwd;->h()Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-static {v13, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-eqz v15, :cond_14

    .line 796
    .line 797
    const-string v13, "COLD"

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_14
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-static {v13, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    if-eqz v13, :cond_15

    .line 807
    .line 808
    const-string v13, "WARM"

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_15
    move-object v13, v11

    .line 812
    :goto_d
    invoke-virtual {v14}, Liwd;->e()Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    iget-object v5, v12, Lesj;->g:LREi;

    .line 817
    .line 818
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/Map;

    .line 823
    .line 824
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ldsj;

    .line 829
    .line 830
    invoke-virtual {v14, v11, v4}, Liwd;->g(LiUc;Z)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    sget-object v11, LiUc;->t:LiUc;

    .line 835
    .line 836
    invoke-virtual {v14, v11, v4}, Liwd;->g(LiUc;Z)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v18

    .line 840
    move/from16 p1, v0

    .line 841
    .line 842
    sget-object v0, LiUc;->a:LiUc;

    .line 843
    .line 844
    invoke-virtual {v14, v0, v4}, Liwd;->g(LiUc;Z)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v19

    .line 848
    invoke-virtual {v14, v11, v10}, Liwd;->g(LiUc;Z)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-virtual {v14, v0, v10}, Liwd;->g(LiUc;Z)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v14}, Liwd;->f()LiUc;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    invoke-static {v7}, Lhsj;->a(Ljava/io/File;)Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_29

    .line 865
    .line 866
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    const-string v4, "receiveSource"

    .line 871
    .line 872
    const/16 v21, 0x1

    .line 873
    .line 874
    const-string v10, "notifStepBitmask"

    .line 875
    .line 876
    move-object/from16 v22, v0

    .line 877
    .line 878
    const-string v0, "exitImportance"

    .line 879
    .line 880
    const-string v1, "appState"

    .line 881
    .line 882
    move-object/from16 v23, v2

    .line 883
    .line 884
    const-string v2, "exitReason"

    .line 885
    .line 886
    const-string v24, "null"

    .line 887
    .line 888
    move-object/from16 v25, v3

    .line 889
    .line 890
    const-string v3, "type"

    .line 891
    .line 892
    move-object/from16 v26, v6

    .line 893
    .line 894
    iget-object v6, v12, Lesj;->e:Lq25;

    .line 895
    .line 896
    if-eqz v7, :cond_1a

    .line 897
    .line 898
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, LcH8;

    .line 903
    .line 904
    sget-object v7, LyTc;->j1:LyTc;

    .line 905
    .line 906
    if-nez v9, :cond_16

    .line 907
    .line 908
    move-object/from16 v9, v24

    .line 909
    .line 910
    :cond_16
    invoke-static {v7, v3, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v3, v1, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    if-eqz v5, :cond_17

    .line 922
    .line 923
    iget-object v1, v5, Ldsj;->a:Ljava/lang/Integer;

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_17
    const/4 v1, 0x0

    .line 927
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v3, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    if-eqz v5, :cond_18

    .line 935
    .line 936
    iget-object v1, v5, Ldsj;->b:Ljava/lang/Integer;

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_18
    const/4 v1, 0x0

    .line 940
    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v3, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v3, v10, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    if-eqz v14, :cond_19

    .line 955
    .line 956
    invoke-virtual {v3, v4, v14}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 957
    .line 958
    .line 959
    :cond_19
    invoke-static {v6, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_15

    .line 963
    .line 964
    :cond_1a
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    check-cast v7, LcH8;

    .line 969
    .line 970
    move-object/from16 v27, v6

    .line 971
    .line 972
    sget-object v6, LyTc;->h1:LyTc;

    .line 973
    .line 974
    move-object/from16 v28, v11

    .line 975
    .line 976
    if-nez v9, :cond_1b

    .line 977
    .line 978
    move-object/from16 v11, v24

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_1b
    move-object v11, v9

    .line 982
    :goto_10
    invoke-static {v6, v3, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-virtual {v6, v1, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    if-eqz v5, :cond_1c

    .line 994
    .line 995
    iget-object v1, v5, Ldsj;->a:Ljava/lang/Integer;

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_1c
    const/4 v1, 0x0

    .line 999
    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v6, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v5, :cond_1d

    .line 1007
    .line 1008
    iget-object v1, v5, Ldsj;->b:Ljava/lang/Integer;

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_1d
    const/4 v1, 0x0

    .line 1012
    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v6, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v6, v10, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v14, :cond_1e

    .line 1027
    .line 1028
    invoke-virtual {v6, v4, v14}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1e
    invoke-static {v7, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v27 .. v27}, Lq25;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LcH8;

    .line 1039
    .line 1040
    sget-object v1, LyTc;->i1:LyTc;

    .line 1041
    .line 1042
    if-nez v9, :cond_1f

    .line 1043
    .line 1044
    move-object/from16 v4, v24

    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :cond_1f
    move-object v4, v9

    .line 1048
    :goto_13
    invoke-static {v1, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v5, :cond_20

    .line 1053
    .line 1054
    iget-object v3, v5, Ldsj;->a:Ljava/lang/Integer;

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_20
    const/4 v3, 0x0

    .line 1058
    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-string v3, "stepMain"

    .line 1070
    .line 1071
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const-string v3, "stepMainResend"

    .line 1079
    .line 1080
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    const-string v3, "stepDuplex"

    .line 1088
    .line 1089
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v3, "stepDuplexResend"

    .line 1097
    .line 1098
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, LwUc;

    .line 1105
    .line 1106
    invoke-direct {v0}, LwUc;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput-object v8, v0, LwUc;->p0:Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v9, :cond_21

    .line 1112
    .line 1113
    iput-object v9, v0, LwUc;->q0:Ljava/lang/String;

    .line 1114
    .line 1115
    :cond_21
    const-string v1, "execution_did_not_finish"

    .line 1116
    .line 1117
    iput-object v1, v0, LwUc;->r0:Ljava/lang/String;

    .line 1118
    .line 1119
    iput-object v13, v0, LwUc;->s0:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v5, :cond_22

    .line 1122
    .line 1123
    iget-object v1, v5, Ldsj;->a:Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    int-to-long v1, v1

    .line 1130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iput-object v1, v0, LwUc;->R0:Ljava/lang/Long;

    .line 1135
    .line 1136
    iget-object v1, v5, Ldsj;->b:Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    int-to-long v1, v1

    .line 1143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iput-object v1, v0, LwUc;->S0:Ljava/lang/Long;

    .line 1148
    .line 1149
    :cond_22
    if-eqz v15, :cond_23

    .line 1150
    .line 1151
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v1

    .line 1155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iput-object v1, v0, LwUc;->T0:Ljava/lang/Long;

    .line 1160
    .line 1161
    :cond_23
    if-eqz v19, :cond_24

    .line 1162
    .line 1163
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v1

    .line 1167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iput-object v1, v0, LwUc;->U0:Ljava/lang/Long;

    .line 1172
    .line 1173
    :cond_24
    if-eqz v22, :cond_25

    .line 1174
    .line 1175
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iput-object v1, v0, LwUc;->V0:Ljava/lang/Long;

    .line 1184
    .line 1185
    :cond_25
    if-eqz v18, :cond_26

    .line 1186
    .line 1187
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v1

    .line 1191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iput-object v1, v0, LwUc;->W0:Ljava/lang/Long;

    .line 1196
    .line 1197
    :cond_26
    if-eqz v28, :cond_27

    .line 1198
    .line 1199
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v1

    .line 1203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iput-object v1, v0, LwUc;->X0:Ljava/lang/Long;

    .line 1208
    .line 1209
    :cond_27
    if-eqz v14, :cond_28

    .line 1210
    .line 1211
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iput-object v1, v0, LwUc;->Y0:Ljava/lang/String;

    .line 1216
    .line 1217
    :cond_28
    iget-object v1, v12, Lesj;->c:Lq25;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, LlW6;

    .line 1224
    .line 1225
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :cond_29
    move-object/from16 v23, v2

    .line 1230
    .line 1231
    move-object/from16 v25, v3

    .line 1232
    .line 1233
    move-object/from16 v26, v6

    .line 1234
    .line 1235
    const/16 v21, 0x1

    .line 1236
    .line 1237
    :goto_15
    move-object/from16 v1, p0

    .line 1238
    .line 1239
    move/from16 v0, p1

    .line 1240
    .line 1241
    move-object/from16 v2, v23

    .line 1242
    .line 1243
    move-object/from16 v3, v25

    .line 1244
    .line 1245
    move-object/from16 v6, v26

    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    const/4 v5, 0x6

    .line 1249
    const/4 v10, 0x1

    .line 1250
    const/4 v11, 0x0

    .line 1251
    goto/16 :goto_8

    .line 1252
    .line 1253
    :cond_2a
    move-object/from16 v26, v6

    .line 1254
    .line 1255
    return-object v26

    .line 1256
    :goto_16
    sget-object v1, LOdh;->b:LtGi;

    .line 1257
    .line 1258
    if-eqz v1, :cond_2b

    .line 1259
    .line 1260
    invoke-virtual {v1, v9}, LtGi;->o(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_2b
    throw v0

    .line 1264
    :pswitch_c
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, LqDb;

    .line 1267
    .line 1268
    check-cast v12, Lbgj;

    .line 1269
    .line 1270
    invoke-interface {v0, v12}, LqDb;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_d
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, LBfj;

    .line 1278
    .line 1279
    check-cast v12, LBfj;

    .line 1280
    .line 1281
    invoke-virtual {v12}, LBfj;->a()LCfj;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_e
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, LEeh;

    .line 1289
    .line 1290
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    if-eqz v0, :cond_2d

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_2c

    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :cond_2c
    check-cast v12, LcAc;

    .line 1302
    .line 1303
    iget-object v1, v12, LcAc;->d:LCBe;

    .line 1304
    .line 1305
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LcH8;

    .line 1310
    .line 1311
    sget-object v2, LFcj;->a:LFcj;

    .line 1312
    .line 1313
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v1, Lof5;->A0:Lof5;

    .line 1317
    .line 1318
    new-instance v2, LF56;

    .line 1319
    .line 1320
    new-instance v3, LrK8;

    .line 1321
    .line 1322
    const-string v4, "TraceToken"

    .line 1323
    .line 1324
    invoke-direct {v3, v4, v0}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v0, 0x0

    .line 1328
    invoke-direct {v2, v3, v0}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v12, LcAc;->f:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lpf5;

    .line 1334
    .line 1335
    invoke-static {v0, v1, v2}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    sget-object v1, LOti;->w0:LOti;

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    sget-object v1, LWki;->A:LWki;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    sget-object v1, LJKi;->t0:LJKi;

    .line 1352
    .line 1353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1354
    .line 1355
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_18

    .line 1359
    :cond_2d
    :goto_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1360
    .line 1361
    :goto_18
    return-object v2

    .line 1362
    :pswitch_f
    move-object v0, v11

    .line 1363
    const/16 v21, 0x1

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Ljnf;

    .line 1368
    .line 1369
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 1370
    .line 1371
    if-eqz v1, :cond_2e

    .line 1372
    .line 1373
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Ln5i;

    .line 1376
    .line 1377
    if-eqz v1, :cond_2e

    .line 1378
    .line 1379
    iget-object v11, v1, Ln5i;->X:[Lw7i;

    .line 1380
    .line 1381
    goto :goto_19

    .line 1382
    :cond_2e
    move-object v11, v0

    .line 1383
    :goto_19
    check-cast v12, LLci;

    .line 1384
    .line 1385
    if-eqz v11, :cond_30

    .line 1386
    .line 1387
    array-length v0, v11

    .line 1388
    if-nez v0, :cond_2f

    .line 1389
    .line 1390
    const/4 v0, 0x1

    .line 1391
    goto :goto_1a

    .line 1392
    :cond_2f
    const/4 v0, 0x0

    .line 1393
    :goto_1a
    xor-int/lit8 v0, v0, 0x1

    .line 1394
    .line 1395
    const/4 v1, 0x1

    .line 1396
    if-ne v0, v1, :cond_30

    .line 1397
    .line 1398
    invoke-static {v11}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lw7i;

    .line 1403
    .line 1404
    invoke-static {v12, v0}, LLci;->e(LLci;Lw7i;)Lxaj;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto :goto_1b

    .line 1409
    :cond_30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    new-instance v1, Lxaj;

    .line 1413
    .line 1414
    sget-object v3, LgP6;->a:LgP6;

    .line 1415
    .line 1416
    const/4 v0, 0x0

    .line 1417
    new-array v4, v0, [B

    .line 1418
    .line 1419
    const-wide/16 v5, 0x0

    .line 1420
    .line 1421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    const-string v2, ""

    .line 1426
    .line 1427
    const/4 v6, 0x0

    .line 1428
    const/4 v5, 0x0

    .line 1429
    const/16 v8, 0xc0

    .line 1430
    .line 1431
    invoke-direct/range {v1 .. v8}, Lxaj;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;I)V

    .line 1432
    .line 1433
    .line 1434
    move-object v0, v1

    .line 1435
    :goto_1b
    return-object v0

    .line 1436
    :pswitch_10
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    check-cast v12, LLT8;

    .line 1445
    .line 1446
    if-eqz v1, :cond_31

    .line 1447
    .line 1448
    invoke-virtual {v12}, LLT8;->Y()LaY0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    iget-object v1, v1, LaY0;->A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1453
    .line 1454
    sget-object v4, LJKi;->p0:LJKi;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1460
    .line 1461
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v1, Lwci;

    .line 1465
    .line 1466
    invoke-direct {v1, v8, v12}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1470
    .line 1471
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v1, LJKi;->q0:LJKi;

    .line 1475
    .line 1476
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1477
    .line 1478
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v1, LZhi;

    .line 1482
    .line 1483
    invoke-direct {v1, v3, v12}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1487
    .line 1488
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v1, LJKi;->r0:LJKi;

    .line 1492
    .line 1493
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1494
    .line 1495
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v1, LxQi;->c:LxQi;

    .line 1499
    .line 1500
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1501
    .line 1502
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v1, LOti;->t0:LOti;

    .line 1506
    .line 1507
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    iget-object v4, v12, LLT8;->Z:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v4, LVI0;

    .line 1514
    .line 1515
    iget-object v4, v4, LVI0;->t:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1518
    .line 1519
    sget-object v5, LJKi;->l0:LJKi;

    .line 1520
    .line 1521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1525
    .line 1526
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v4, Lx3j;

    .line 1530
    .line 1531
    invoke-direct {v4, v2, v12}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1535
    .line 1536
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v4, LJKi;->m0:LJKi;

    .line 1540
    .line 1541
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1542
    .line 1543
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v2, Lrdi;

    .line 1547
    .line 1548
    invoke-direct {v2, v0, v12}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1552
    .line 1553
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v2, LJKi;->n0:LJKi;

    .line 1557
    .line 1558
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1559
    .line 1560
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v0, Lzli;

    .line 1564
    .line 1565
    invoke-direct {v0, v3, v12}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1569
    .line 1570
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v0, LJKi;->o0:LJKi;

    .line 1574
    .line 1575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1576
    .line 1577
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v0, LvQi;->c:LvQi;

    .line 1581
    .line 1582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1583
    .line 1584
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v0, LOti;->s0:LOti;

    .line 1588
    .line 1589
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    sget-object v1, LO8j;->a:LO8j;

    .line 1598
    .line 1599
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    new-instance v1, LFUi;

    .line 1604
    .line 1605
    const/4 v2, 0x6

    .line 1606
    invoke-direct {v1, v2, v12}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    goto :goto_1c

    .line 1618
    :cond_31
    iget-object v1, v12, LLT8;->t:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, LOF3;

    .line 1621
    .line 1622
    sget-object v2, LBY0;->l0:LBY0;

    .line 1623
    .line 1624
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_32

    .line 1629
    .line 1630
    iget-object v1, v12, LLT8;->Z:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, LVI0;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    new-instance v2, LWj0;

    .line 1638
    .line 1639
    iget-object v3, v12, LLT8;->X:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v3, La28;

    .line 1642
    .line 1643
    invoke-direct {v2, v0, v3}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1647
    .line 1648
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1652
    .line 1653
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    sget-object v2, LtR0;->n0:LtR0;

    .line 1658
    .line 1659
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iget-object v1, v1, LVI0;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, LnJe;

    .line 1666
    .line 1667
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1672
    .line 1673
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, LVci;

    .line 1677
    .line 1678
    invoke-direct {v0, v9, v12}, LVci;-><init>(ILjava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    goto :goto_1c

    .line 1690
    :cond_32
    invoke-static {v12}, LLT8;->W(LLT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    :goto_1c
    return-object v0

    .line 1695
    :pswitch_11
    move-object v0, v11

    .line 1696
    move-object/from16 v1, p1

    .line 1697
    .line 1698
    check-cast v1, Ljava/util/List;

    .line 1699
    .line 1700
    sget v3, Lh6j;->r0:I

    .line 1701
    .line 1702
    check-cast v12, Lh6j;

    .line 1703
    .line 1704
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    move-object v3, v1

    .line 1708
    check-cast v3, Ljava/lang/Iterable;

    .line 1709
    .line 1710
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-eqz v4, :cond_34

    .line 1719
    .line 1720
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    move-object v5, v4

    .line 1725
    check-cast v5, LT5j;

    .line 1726
    .line 1727
    iget-object v5, v5, LT5j;->b:Lu8e;

    .line 1728
    .line 1729
    iget-object v6, v12, Lh6j;->o0:Lu8e;

    .line 1730
    .line 1731
    if-ne v5, v6, :cond_33

    .line 1732
    .line 1733
    move-object v11, v4

    .line 1734
    goto :goto_1d

    .line 1735
    :cond_34
    move-object v11, v0

    .line 1736
    :goto_1d
    check-cast v11, LT5j;

    .line 1737
    .line 1738
    if-nez v11, :cond_35

    .line 1739
    .line 1740
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1741
    .line 1742
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1f

    .line 1746
    :cond_35
    iget-object v0, v12, Lh6j;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    iget-object v3, v12, Lh6j;->k0:LnJe;

    .line 1753
    .line 1754
    if-eqz v0, :cond_36

    .line 1755
    .line 1756
    sget-object v0, Lpeh;->j0:Lpeh;

    .line 1757
    .line 1758
    iget-object v4, v12, Lh6j;->g0:LU6e;

    .line 1759
    .line 1760
    invoke-virtual {v4, v0}, LU6e;->j(Lpeh;)Lio/reactivex/rxjava3/core/Single;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1769
    .line 1770
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Lb6j;

    .line 1774
    .line 1775
    invoke-direct {v0, v12, v2}, Lb6j;-><init>(Lh6j;I)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1779
    .line 1780
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v0, LFm1;

    .line 1784
    .line 1785
    const/4 v3, 0x5

    .line 1786
    invoke-direct {v0, v1, v3}, LFm1;-><init>(Ljava/util/List;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1790
    .line 1791
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1792
    .line 1793
    .line 1794
    :goto_1e
    move-object v0, v1

    .line 1795
    goto :goto_1f

    .line 1796
    :cond_36
    new-instance v0, Lj3j;

    .line 1797
    .line 1798
    invoke-direct {v0, v12, v7, v11}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1802
    .line 1803
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1811
    .line 1812
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1816
    .line 1817
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1821
    .line 1822
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1e

    .line 1826
    :goto_1f
    return-object v0

    .line 1827
    :pswitch_12
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    check-cast v0, LgY3;

    .line 1830
    .line 1831
    sget-object v1, Le3j;->f0:Le3j;

    .line 1832
    .line 1833
    check-cast v12, Lcnd;

    .line 1834
    .line 1835
    iget-object v2, v12, Lcnd;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, Ljl3;

    .line 1838
    .line 1839
    invoke-virtual {v2, v1}, Ljl3;->g(Le3j;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v1, LeIh;

    .line 1843
    .line 1844
    const/16 v2, 0x1c

    .line 1845
    .line 1846
    invoke-direct {v1, v0, v2, v12}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1850
    .line 1851
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v1, LgWh;

    .line 1855
    .line 1856
    const/16 v2, 0x1d

    .line 1857
    .line 1858
    invoke-direct {v1, v2, v12}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1862
    .line 1863
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1864
    .line 1865
    .line 1866
    return-object v2

    .line 1867
    :pswitch_13
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Ljava/lang/Boolean;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_37

    .line 1876
    .line 1877
    check-cast v12, LG2j;

    .line 1878
    .line 1879
    iget-object v0, v12, LG2j;->a:LmF6;

    .line 1880
    .line 1881
    new-instance v1, LTE7;

    .line 1882
    .line 1883
    sget-object v2, Lof5;->I0:Lof5;

    .line 1884
    .line 1885
    invoke-direct {v1, v2}, LTE7;-><init>(Lof5;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v2, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 1889
    .line 1890
    sget-object v3, LSE7;->a:LRE6;

    .line 1891
    .line 1892
    invoke-direct {v2, v3, v1}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LRE6;LTE7;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v0, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    goto :goto_20

    .line 1900
    :cond_37
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1901
    .line 1902
    :goto_20
    return-object v0

    .line 1903
    :pswitch_14
    move-object/from16 v0, p1

    .line 1904
    .line 1905
    check-cast v0, Luzb;

    .line 1906
    .line 1907
    check-cast v12, LG0j;

    .line 1908
    .line 1909
    invoke-static {v12, v0}, LG0j;->r(LG0j;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    return-object v0

    .line 1914
    :pswitch_15
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, LQQi;

    .line 1917
    .line 1918
    iget-boolean v0, v0, LQQi;->b:Z

    .line 1919
    .line 1920
    if-eqz v0, :cond_38

    .line 1921
    .line 1922
    new-instance v0, LT8k;

    .line 1923
    .line 1924
    check-cast v12, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 1925
    .line 1926
    const/4 v1, 0x1

    .line 1927
    invoke-direct {v0, v12, v1}, LT8k;-><init>(Landroid/view/View;I)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v1, Lrdi;

    .line 1931
    .line 1932
    const/16 v2, 0x11

    .line 1933
    .line 1934
    invoke-direct {v1, v2, v12}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1938
    .line 1939
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_21

    .line 1943
    :cond_38
    sget-object v0, LLXe;->e:LLXe;

    .line 1944
    .line 1945
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1946
    .line 1947
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_21
    return-object v2

    .line 1951
    :pswitch_16
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Ljava/lang/Throwable;

    .line 1954
    .line 1955
    check-cast v12, Lpbi;

    .line 1956
    .line 1957
    invoke-virtual {v12}, Lpbi;->d()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_17
    move-object/from16 v0, p1

    .line 1965
    .line 1966
    check-cast v0, LpSc;

    .line 1967
    .line 1968
    iget-object v1, v0, LpSc;->w:Ljava/lang/String;

    .line 1969
    .line 1970
    check-cast v12, LNKi;

    .line 1971
    .line 1972
    invoke-virtual {v12, v1}, LNKi;->d(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v0, LpSc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 1976
    .line 1977
    if-eqz v0, :cond_39

    .line 1978
    .line 1979
    return-object v0

    .line 1980
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1981
    .line 1982
    const-string v1, "ConversationMessage must be set for an incoming call notification"

    .line 1983
    .line 1984
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    throw v0

    .line 1988
    nop

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LKKi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    iget-object v1, v0, LHhj;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LHhj;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LKKi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    invoke-virtual {v0}, LHhj;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKKi;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LWQ0;

    .line 27
    .line 28
    invoke-virtual {v1}, LWQ0;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    instance-of p2, p1, LRn6;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, LRn6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, LUn6;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, LKKi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LXXi;

    .line 20
    .line 21
    iget-object p3, p2, LXXi;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljmh;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LXXi;->v0(Ljmh;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LKKi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    iget-boolean v1, v0, LHhj;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, LHhj;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LKKi;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LWQ0;

    .line 32
    .line 33
    invoke-virtual {v2}, LWQ0;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LZp0;

    .line 38
    .line 39
    iget-object v2, v0, LHhj;->d:Lrp0;

    .line 40
    .line 41
    iget-object v3, v2, Lrp0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LHhj;->c:LnM0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LnM0;->b(LZp0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LHhj;->J:LIg0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LIg0;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, LHhj;->J:LIg0;

    .line 60
    .line 61
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LKKi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    invoke-virtual {v0}, LHhj;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKKi;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LWQ0;

    .line 27
    .line 28
    invoke-virtual {v2}, LWQ0;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LZp0;

    .line 33
    .line 34
    iget-object v2, v0, LHhj;->e:Lrp0;

    .line 35
    .line 36
    iget-object v3, v2, Lrp0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LHhj;->c:LnM0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LnM0;->b(LZp0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LHhj;->J:LIg0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LIg0;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, LHhj;->J:LIg0;

    .line 55
    .line 56
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKKi;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LWQ0;

    .line 20
    .line 21
    invoke-virtual {v1}, LWQ0;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKKi;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LWQ0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LWQ0;->e(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LKKi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    iget-object v0, v0, LHhj;->t:Lsfd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "operaView"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, LKKi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "<*>"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LHhj;->J:LIg0;

    .line 17
    .line 18
    new-instance v1, LZp0;

    .line 19
    .line 20
    iget-object v2, v0, LHhj;->d:Lrp0;

    .line 21
    .line 22
    iget-object v3, v2, Lrp0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LZp0;

    .line 28
    .line 29
    iget-object v3, v0, LHhj;->e:Lrp0;

    .line 30
    .line 31
    iget-object v4, v3, Lrp0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LHhj;->c:LnM0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LnM0;->c(LZp0;LZp0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LKKi;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LWQ0;

    .line 60
    .line 61
    invoke-virtual {v1}, LWQ0;->h()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 12

    .line 9
    new-instance v0, LL4b;

    sget-object v1, LVZ1;->Z:LVZ1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "TimelineDraftMemoriesSavingPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 10
    iget-object v1, p0, LKKi;->b:Ljava/lang/Object;

    check-cast v1, Lp0j;

    iget-object v2, v1, Lp0j;->b:LmGc;

    move-object v3, v0

    .line 11
    new-instance v0, LYa6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, v1, Lp0j;->a:Landroid/app/Activity;

    const/16 v6, 0xf8

    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v1, 0x7f13097a

    .line 12
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 13
    new-instance v1, Lo0j;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lo0j;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v3, 0x7f130978

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v0, v3, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 14
    new-instance v1, Lo0j;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lo0j;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v3, 0x7f130979

    invoke-static {v0, v3, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 15
    new-instance v1, Lo0j;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lo0j;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const p1, 0x7f1309c3

    invoke-static {v0, p1, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 16
    invoke-virtual {v0}, LYa6;->b()LZa6;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v2, p1, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v0, p0, LKKi;->b:Ljava/lang/Object;

    check-cast v0, LFKg;

    iget-object v1, v0, LFKg;->c:Ljava/lang/Object;

    check-cast v1, LeQ5;

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v5, v2, v3, v6}, LeQ5;->e(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v3

    .line 5
    new-instance v1, LFkj;

    iget-object v2, p0, LKKi;->b:Ljava/lang/Object;

    check-cast v2, LFKg;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, LFkj;-><init>(LFKg;JLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 6
    iget-object p1, v0, LFKg;->X:Ljava/lang/Object;

    check-cast p1, LREi;

    .line 7
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/client/forma/AvatarManagementService;

    .line 8
    invoke-virtual {p1, v1}, Lcom/snapchat/client/forma/AvatarManagementService;->requestAvatarList(Lcom/snapchat/client/forma/AvatarListCallback;)V

    return-void
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    sget-object p1, LNXi;->a:LNXi;

    .line 2
    .line 3
    iget-object p1, p0, LKKi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LXXi;

    .line 6
    .line 7
    iget-object p2, p1, LXXi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, LNXi;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LXXi;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LKKi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LXXi;

    .line 4
    .line 5
    iget-object p2, p1, LXXi;->X:Ljmh;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LXXi;->v0(Ljmh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
