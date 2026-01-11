.class public final LwO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p7, p0, LwO0;->a:I

    iput-object p1, p0, LwO0;->c:Ljava/lang/Object;

    iput-object p2, p0, LwO0;->t:Ljava/lang/Object;

    iput-object p3, p0, LwO0;->X:Ljava/lang/Object;

    iput-object p4, p0, LwO0;->Y:Ljava/lang/Object;

    iput-object p5, p0, LwO0;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LwO0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LwO0;->a:I

    iput-object p1, p0, LwO0;->c:Ljava/lang/Object;

    iput-object p2, p0, LwO0;->t:Ljava/lang/Object;

    iput-object p3, p0, LwO0;->X:Ljava/lang/Object;

    iput-object p4, p0, LwO0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LwO0;->b:Z

    iput-object p6, p0, LwO0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmF7;Ljava/lang/String;LTV6;ZLYbd;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LwO0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO0;->c:Ljava/lang/Object;

    iput-object p2, p0, LwO0;->t:Ljava/lang/Object;

    iput-object p3, p0, LwO0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LwO0;->b:Z

    iput-object p5, p0, LwO0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LwO0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLppc;LL4b;[LeJ1;Lio/reactivex/rxjava3/core/SingleEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LwO0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LwO0;->b:Z

    iput-object p2, p0, LwO0;->c:Ljava/lang/Object;

    iput-object p3, p0, LwO0;->t:Ljava/lang/Object;

    iput-object p4, p0, LwO0;->X:Ljava/lang/Object;

    iput-object p5, p0, LwO0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LwO0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwO0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUDf;

    .line 11
    .line 12
    iget-object v1, v0, LwO0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LJ0f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, LJ0f;->a:Z

    .line 18
    .line 19
    iget-object v1, v0, LwO0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LKGf;

    .line 22
    .line 23
    iget-object v2, v1, LKGf;->A:Lq25;

    .line 24
    .line 25
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LnTb;

    .line 30
    .line 31
    iget-object v3, v0, LwO0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LEVb;

    .line 34
    .line 35
    iget-object v2, v2, LnTb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    iget-object v4, v3, LEVb;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LOCj;

    .line 43
    .line 44
    iget-object v2, v1, LKGf;->p:LR93;

    .line 45
    .line 46
    check-cast v2, LFRe;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    long-to-double v6, v6

    .line 56
    const/16 v2, 0x3e8

    .line 57
    .line 58
    int-to-double v8, v2

    .line 59
    div-double/2addr v6, v8

    .line 60
    iget-object v2, v0, LwO0;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LnNb;

    .line 63
    .line 64
    iget-object v8, v2, LnNb;->f:LHT6;

    .line 65
    .line 66
    invoke-static {v1, v8}, LKGf;->e(LKGf;LHT6;)LGT6;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v1, v3, LEVb;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v1, v3, LEVb;->S:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v1, v3, LEVb;->X:Lt77;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lt77;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v3, v3, Lt77;->a:LYy6;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v3, v3, LYy6;->c:Ljava/lang/String;

    .line 106
    .line 107
    move-object v14, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v14, v4

    .line 110
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lt77;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v1, Lt77;->a:LYy6;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v4, v1, LYy6;->b:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    move-object v15, v4

    .line 129
    sget-object v17, LoLb;->b:LoLb;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    iget-boolean v8, v0, LwO0;->b:Z

    .line 136
    .line 137
    iget-object v9, v2, LnNb;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v18}, LOCj;-><init>(DZLjava/lang/String;LGT6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoLb;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LwO0;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LGCf;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, LGCf;->h(LOCj;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, [B

    .line 153
    .line 154
    new-instance v2, Lxe4;

    .line 155
    .line 156
    invoke-direct {v2}, Lxe4;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lxe4;

    .line 164
    .line 165
    iget-object v2, v0, LwO0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LmF7;

    .line 168
    .line 169
    iget-object v3, v1, Lxe4;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, v2, LmF7;->f0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LcH8;

    .line 178
    .line 179
    const-string v5, "result"

    .line 180
    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    iget-object v3, v1, Lxe4;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v2, LmF7;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljg;

    .line 188
    .line 189
    iget-object v6, v6, Ljg;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    iget-object v7, v0, LwO0;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$ReminderClickEvent;

    .line 199
    .line 200
    iget-object v6, v1, Lxe4;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v8, v0, LwO0;->b:Z

    .line 203
    .line 204
    iget-object v9, v0, LwO0;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, LYbd;

    .line 207
    .line 208
    invoke-direct {v3, v9, v6, v8}, Lcom/snap/ads/api/AdOperaViewerEvents$ReminderClickEvent;-><init>(LYbd;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, LwO0;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LTV6;

    .line 214
    .line 215
    invoke-virtual {v6, v3}, LTV6;->c(LxV6;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, LOE;->G7:LOE;

    .line 219
    .line 220
    const-string v6, "success"

    .line 221
    .line 222
    invoke-static {v3, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lxe4;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v0, LwO0;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v9, v1, v7}, LmF7;->e(Landroid/content/Context;LYbd;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    sget-object v1, LOE;->G7:LOE;

    .line 240
    .line 241
    const-string v3, "blank_id"

    .line 242
    .line 243
    invoke-static {v1, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v1, v2, LmF7;->h0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, LDpd;

    .line 262
    .line 263
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lmid;

    .line 266
    .line 267
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2}, Lmid;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v4, v0, LwO0;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v7, v4

    .line 278
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 279
    .line 280
    iget-object v4, v0, LwO0;->t:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v8, v4

    .line 283
    check-cast v8, LL4b;

    .line 284
    .line 285
    iget-object v4, v0, LwO0;->X:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, [LeJ1;

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    iget-boolean v3, v0, LwO0;->b:Z

    .line 292
    .line 293
    if-nez v3, :cond_4

    .line 294
    .line 295
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v9, v1

    .line 300
    check-cast v9, LGp8;

    .line 301
    .line 302
    array-length v1, v4

    .line 303
    int-to-long v3, v1

    .line 304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v1, v0, LwO0;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lppc;

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x1

    .line 314
    move-object v10, v8

    .line 315
    move-object v8, v1

    .line 316
    invoke-virtual/range {v8 .. v13}, Lppc;->h(LGp8;LL4b;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LGp8;

    .line 324
    .line 325
    iget-object v3, v0, LwO0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lppc;

    .line 328
    .line 329
    invoke-static {v3, v1}, Lppc;->c(Lppc;LGp8;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LGp8;

    .line 337
    .line 338
    iget-object v1, v1, LGp8;->c:[LCL1;

    .line 339
    .line 340
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LGp8;

    .line 345
    .line 346
    iget-object v2, v2, LGp8;->b:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v2, v3, Lppc;->h:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    .line 357
    .line 358
    const-string v2, "No recommendations"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_4
    new-instance v2, LFp8;

    .line 368
    .line 369
    invoke-direct {v2}, LFp8;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v4, v2, LFp8;->b:[LeJ1;

    .line 373
    .line 374
    invoke-virtual {v8}, LL4b;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v3, v2, LFp8;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget v3, v2, LFp8;->a:I

    .line 384
    .line 385
    or-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    iput v3, v2, LFp8;->a:I

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v5, Lnpc;

    .line 398
    .line 399
    iget-object v3, v0, LwO0;->c:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v6, v3

    .line 402
    check-cast v6, Lppc;

    .line 403
    .line 404
    iget-object v3, v0, LwO0;->X:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v11, v3

    .line 407
    check-cast v11, [LeJ1;

    .line 408
    .line 409
    iget-object v3, v0, LwO0;->Z:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v14, v3

    .line 412
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 413
    .line 414
    move-object v12, v14

    .line 415
    invoke-direct/range {v5 .. v12}, Lnpc;-><init>(Lppc;Lio/reactivex/rxjava3/core/SingleEmitter;LL4b;J[LeJ1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    sget-object v15, LLL1;->t:LLL1;

    .line 423
    .line 424
    move-object v12, v2

    .line 425
    move-object v13, v5

    .line 426
    move-object v11, v6

    .line 427
    invoke-virtual/range {v11 .. v16}, Lppc;->i([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLL1;Z)V

    .line 428
    .line 429
    .line 430
    :goto_2
    return-void

    .line 431
    :pswitch_2
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v9, LDa;->n0:LDa;

    .line 439
    .line 440
    iget-object v1, v0, LwO0;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v5, v1

    .line 443
    check-cast v5, Lw7h;

    .line 444
    .line 445
    iget-object v1, v0, LwO0;->Z:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v6, v1

    .line 448
    check-cast v6, LJcd;

    .line 449
    .line 450
    const/4 v7, 0x1

    .line 451
    iget-object v1, v0, LwO0;->c:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v2, v1

    .line 454
    check-cast v2, LyJb;

    .line 455
    .line 456
    iget-object v1, v0, LwO0;->t:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v3, v1

    .line 459
    check-cast v3, LFLb;

    .line 460
    .line 461
    iget-object v1, v0, LwO0;->X:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v4, v1

    .line 464
    check-cast v4, LFLb;

    .line 465
    .line 466
    iget-boolean v8, v0, LwO0;->b:Z

    .line 467
    .line 468
    invoke-virtual/range {v2 .. v9}, LyJb;->R(LFLb;LFLb;Lw7h;LJcd;ZZLDa;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_3
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, LgY3;

    .line 475
    .line 476
    iget-object v2, v0, LwO0;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lq1a;

    .line 479
    .line 480
    invoke-static {v2}, Lq1a;->e(Lq1a;)Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v4, v3

    .line 489
    check-cast v4, LHP;

    .line 490
    .line 491
    iget-object v3, v0, LwO0;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Llda;

    .line 494
    .line 495
    invoke-interface {v1}, LgY3;->d1()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_5

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_5
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget-object v5, v5, LXc7;->a:LlY3;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const/4 v6, 0x1

    .line 513
    if-eq v5, v6, :cond_7

    .line 514
    .line 515
    const/4 v6, 0x2

    .line 516
    if-eq v5, v6, :cond_7

    .line 517
    .line 518
    const/4 v6, 0x5

    .line 519
    if-eq v5, v6, :cond_7

    .line 520
    .line 521
    :goto_3
    invoke-interface {v1}, LgY3;->d1()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_6

    .line 526
    .line 527
    sget-object v5, LxP;->a:LxP;

    .line 528
    .line 529
    :goto_4
    move-object v7, v5

    .line 530
    goto :goto_5

    .line 531
    :cond_6
    new-instance v5, LwP;

    .line 532
    .line 533
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v6, v6, LXc7;->a:LlY3;

    .line 538
    .line 539
    iget v6, v6, LlY3;->a:I

    .line 540
    .line 541
    invoke-direct {v5, v6}, LwP;-><init>(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :goto_5
    new-instance v10, LcP;

    .line 546
    .line 547
    iget-object v5, v0, LwO0;->X:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v6, v3, Llda;->b:LY79;

    .line 552
    .line 553
    invoke-direct {v10, v6, v5}, LcP;-><init>(LY79;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v5, v6

    .line 557
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget-object v9, LLM;->a:LLM;

    .line 562
    .line 563
    iget-object v8, v0, LwO0;->Z:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v11, v8

    .line 566
    check-cast v11, LaP;

    .line 567
    .line 568
    iget-boolean v12, v0, LwO0;->b:Z

    .line 569
    .line 570
    iget-object v8, v0, LwO0;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, LrO;

    .line 573
    .line 574
    invoke-static/range {v4 .. v12}, LLP;->c(LHP;Lb89;LX7c;LyP;LrO;LLM;LdP;LaP;Z)V

    .line 575
    .line 576
    .line 577
    :cond_7
    invoke-interface {v1}, LgY3;->d1()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_8

    .line 582
    .line 583
    invoke-static {v2}, Lq1a;->e(Lq1a;)Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LHP;

    .line 592
    .line 593
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 598
    .line 599
    invoke-static {v2, v1, v3}, LLP;->a(LHP;Ljava/lang/Throwable;Llda;)V

    .line 600
    .line 601
    .line 602
    :cond_8
    return-void

    .line 603
    :pswitch_4
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_9

    .line 612
    .line 613
    iget-object v1, v0, LwO0;->t:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LDE6;

    .line 616
    .line 617
    invoke-interface {v1}, LDE6;->getPath()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, v0, LwO0;->Y:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LCE6;

    .line 624
    .line 625
    iget-object v2, v2, LCE6;->f:LOs6;

    .line 626
    .line 627
    iget-object v3, v0, LwO0;->X:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LEE6;

    .line 630
    .line 631
    iget-object v4, v0, LwO0;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Lcom/snapchat/client/duplex/DuplexClient;

    .line 634
    .line 635
    invoke-virtual {v4, v1, v3, v2}, Lcom/snapchat/client/duplex/DuplexClient;->registerHandler(Ljava/lang/String;Lcom/snapchat/client/duplex/MessageHandler;Lcom/snapchat/client/shims/DispatchQueue;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v1, v0, LwO0;->b:Z

    .line 639
    .line 640
    if-eqz v1, :cond_9

    .line 641
    .line 642
    sget-object v1, LCE6;->h:Ljava/util/Set;

    .line 643
    .line 644
    iget-object v2, v0, LwO0;->Z:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LGE6;

    .line 647
    .line 648
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_9
    return-void

    .line 652
    :pswitch_5
    move-object/from16 v6, p1

    .line 653
    .line 654
    check-cast v6, LEzd;

    .line 655
    .line 656
    iget-object v1, v0, LwO0;->c:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v4, v1

    .line 659
    check-cast v4, LHO0;

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    iput-boolean v1, v4, LHO0;->v:Z

    .line 663
    .line 664
    iget-object v1, v0, LwO0;->Z:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v9, v1

    .line 667
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 668
    .line 669
    iget-object v1, v0, LwO0;->X:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v8, v1

    .line 672
    check-cast v8, LBzd;

    .line 673
    .line 674
    iget-object v1, v0, LwO0;->Y:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v10, v1

    .line 677
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 678
    .line 679
    new-instance v3, LxO0;

    .line 680
    .line 681
    iget-object v1, v0, LwO0;->t:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v5, v1

    .line 684
    check-cast v5, Landroid/app/Activity;

    .line 685
    .line 686
    iget-boolean v7, v0, LwO0;->b:Z

    .line 687
    .line 688
    invoke-direct/range {v3 .. v10}, LxO0;-><init>(LHO0;Landroid/app/Activity;LEzd;ZLBzd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v4, LHO0;->r:Lxp0;

    .line 692
    .line 693
    invoke-static {v1, v3, v9}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
