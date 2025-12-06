.class public final LxL0;
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
.method public constructor <init>(LZIe;LHnf;LqHb;LLjf;ZLAzb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LxL0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL0;->c:Ljava/lang/Object;

    iput-object p2, p0, LxL0;->t:Ljava/lang/Object;

    iput-object p3, p0, LxL0;->X:Ljava/lang/Object;

    iput-object p4, p0, LxL0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LxL0;->b:Z

    iput-object p6, p0, LxL0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p7, p0, LxL0;->a:I

    iput-object p1, p0, LxL0;->c:Ljava/lang/Object;

    iput-object p2, p0, LxL0;->t:Ljava/lang/Object;

    iput-object p3, p0, LxL0;->X:Ljava/lang/Object;

    iput-object p4, p0, LxL0;->Y:Ljava/lang/Object;

    iput-object p5, p0, LxL0;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LxL0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsNe;Ljava/lang/String;LaS6;ZLdXc;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LxL0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL0;->c:Ljava/lang/Object;

    iput-object p2, p0, LxL0;->t:Ljava/lang/Object;

    iput-object p3, p0, LxL0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LxL0;->b:Z

    iput-object p5, p0, LxL0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LxL0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLFac;LcSa;[LIF1;Lio/reactivex/rxjava3/core/SingleEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxL0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LxL0;->b:Z

    iput-object p2, p0, LxL0;->c:Ljava/lang/Object;

    iput-object p3, p0, LxL0;->t:Ljava/lang/Object;

    iput-object p4, p0, LxL0;->X:Ljava/lang/Object;

    iput-object p5, p0, LxL0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LxL0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxL0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LYkf;

    .line 11
    .line 12
    iget-object v1, v0, LxL0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LZIe;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, LZIe;->a:Z

    .line 18
    .line 19
    iget-object v1, v0, LxL0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LHnf;

    .line 22
    .line 23
    iget-object v2, v1, LHnf;->A:LhV4;

    .line 24
    .line 25
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LyFb;

    .line 30
    .line 31
    iget-object v3, v0, LxL0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LqHb;

    .line 34
    .line 35
    iget-object v2, v2, LyFb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    iget-object v4, v3, LqHb;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LUdj;

    .line 43
    .line 44
    iget-object v2, v1, LHnf;->p:LB73;

    .line 45
    .line 46
    check-cast v2, LOze;

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
    iget-object v2, v0, LxL0;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LAzb;

    .line 63
    .line 64
    iget-object v8, v2, LAzb;->f:LVP6;

    .line 65
    .line 66
    invoke-static {v1, v8}, LHnf;->e(LHnf;LVP6;)LUP6;

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
    iget-object v1, v3, LqHb;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v1, v3, LqHb;->S:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v1, v3, LqHb;->X:Ls37;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ls37;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v3, v3, Ls37;->a:LNv6;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v3, v3, LNv6;->c:Ljava/lang/String;

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
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ls37;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v1, Ls37;->a:LNv6;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v4, v1, LNv6;->b:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    move-object v15, v4

    .line 129
    sget-object v17, LAxb;->b:LAxb;

    .line 130
    .line 131
    iget-boolean v8, v0, LxL0;->b:Z

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    iget-object v9, v2, LAzb;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v17}, LUdj;-><init>(DZLjava/lang/String;LUP6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAxb;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LxL0;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LLjf;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, LLjf;->i(LUdj;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, [B

    .line 151
    .line 152
    new-instance v2, LW94;

    .line 153
    .line 154
    invoke-direct {v2}, LW94;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LW94;

    .line 162
    .line 163
    iget-object v2, v0, LxL0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LsNe;

    .line 166
    .line 167
    iget-object v3, v1, LW94;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, v2, LsNe;->g0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LaA8;

    .line 176
    .line 177
    const-string v5, "result"

    .line 178
    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    iget-object v3, v1, LW94;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v2, LsNe;->f0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lpf;

    .line 186
    .line 187
    iget-object v6, v6, Lpf;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    iget-object v7, v0, LxL0;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$ReminderClickEvent;

    .line 197
    .line 198
    iget-object v6, v1, LW94;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v8, v0, LxL0;->b:Z

    .line 201
    .line 202
    iget-object v9, v0, LxL0;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, LdXc;

    .line 205
    .line 206
    invoke-direct {v3, v9, v6, v8}, Lcom/snap/ads/api/AdOperaViewerEvents$ReminderClickEvent;-><init>(LdXc;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, LxL0;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LaS6;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, LaS6;->e(LLR6;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, LbD;->E7:LbD;

    .line 217
    .line 218
    const-string v6, "success"

    .line 219
    .line 220
    invoke-static {v3, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, LW94;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, v0, LxL0;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v9, v1, v7}, LsNe;->a(Landroid/content/Context;LdXc;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    sget-object v1, LbD;->E7:LbD;

    .line 238
    .line 239
    const-string v3, "blank_id"

    .line 240
    .line 241
    invoke-static {v1, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v4, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object v1, v2, LsNe;->h0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lhad;

    .line 260
    .line 261
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lm3d;

    .line 264
    .line 265
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, v0, LxL0;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v7, v4

    .line 276
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 277
    .line 278
    iget-object v4, v0, LxL0;->t:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v8, v4

    .line 281
    check-cast v8, LcSa;

    .line 282
    .line 283
    iget-object v4, v0, LxL0;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, [LIF1;

    .line 286
    .line 287
    if-eqz v3, :cond_4

    .line 288
    .line 289
    iget-boolean v3, v0, LxL0;->b:Z

    .line 290
    .line 291
    if-nez v3, :cond_4

    .line 292
    .line 293
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v9, v1

    .line 298
    check-cast v9, Lgj8;

    .line 299
    .line 300
    array-length v1, v4

    .line 301
    int-to-long v3, v1

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget-object v1, v0, LxL0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LFac;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x1

    .line 312
    move-object v10, v8

    .line 313
    move-object v8, v1

    .line 314
    invoke-virtual/range {v8 .. v13}, LFac;->h(Lgj8;LcSa;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lgj8;

    .line 322
    .line 323
    iget-object v3, v0, LxL0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LFac;

    .line 326
    .line 327
    invoke-static {v3, v1}, LFac;->c(LFac;Lgj8;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lgj8;

    .line 335
    .line 336
    iget-object v1, v1, Lgj8;->c:[LiI1;

    .line 337
    .line 338
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lgj8;

    .line 343
    .line 344
    iget-object v2, v2, Lgj8;->b:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v2, v3, LFac;->h:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    .line 355
    .line 356
    const-string v2, "No recommendations"

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    new-instance v2, Lfj8;

    .line 366
    .line 367
    invoke-direct {v2}, Lfj8;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v4, v2, Lfj8;->b:[LIF1;

    .line 371
    .line 372
    invoke-virtual {v8}, LcSa;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v3, v2, Lfj8;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget v3, v2, Lfj8;->a:I

    .line 382
    .line 383
    or-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    iput v3, v2, Lfj8;->a:I

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v5, LEac;

    .line 396
    .line 397
    iget-object v3, v0, LxL0;->c:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v6, v3

    .line 400
    check-cast v6, LFac;

    .line 401
    .line 402
    iget-object v3, v0, LxL0;->X:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v11, v3

    .line 405
    check-cast v11, [LIF1;

    .line 406
    .line 407
    iget-object v3, v0, LxL0;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v14, v3

    .line 410
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 411
    .line 412
    move-object v12, v14

    .line 413
    invoke-direct/range {v5 .. v12}, LEac;-><init>(LFac;Lio/reactivex/rxjava3/core/SingleEmitter;LcSa;J[LIF1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    sget-object v15, LrI1;->t:LrI1;

    .line 421
    .line 422
    move-object v12, v2

    .line 423
    move-object v13, v5

    .line 424
    move-object v11, v6

    .line 425
    invoke-virtual/range {v11 .. v16}, LFac;->i([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrI1;Z)V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-void

    .line 429
    :pswitch_2
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v9, LT9;->n0:LT9;

    .line 437
    .line 438
    iget-object v1, v0, LxL0;->c:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, LLvb;

    .line 442
    .line 443
    iget-object v1, v0, LxL0;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v5, v1

    .line 446
    check-cast v5, LLLg;

    .line 447
    .line 448
    iget-object v1, v0, LxL0;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v6, v1

    .line 451
    check-cast v6, LOXc;

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    iget-object v1, v0, LxL0;->t:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v3, v1

    .line 457
    check-cast v3, LRxb;

    .line 458
    .line 459
    iget-object v1, v0, LxL0;->X:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v4, v1

    .line 462
    check-cast v4, LRxb;

    .line 463
    .line 464
    iget-boolean v8, v0, LxL0;->b:Z

    .line 465
    .line 466
    invoke-virtual/range {v2 .. v9}, LLvb;->Q(LRxb;LRxb;LLLg;LOXc;ZZLT9;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_3
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, LMT3;

    .line 473
    .line 474
    iget-object v2, v0, LxL0;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LHP9;

    .line 477
    .line 478
    invoke-static {v2}, LHP9;->e(LHP9;)Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v4, v3

    .line 487
    check-cast v4, LIN;

    .line 488
    .line 489
    iget-object v3, v0, LxL0;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LC0a;

    .line 492
    .line 493
    invoke-interface {v1}, LMT3;->e1()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_5

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_5
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v5, v5, Ll87;->a:LRT3;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    const/4 v6, 0x1

    .line 511
    if-eq v5, v6, :cond_7

    .line 512
    .line 513
    const/4 v6, 0x2

    .line 514
    if-eq v5, v6, :cond_7

    .line 515
    .line 516
    const/4 v6, 0x5

    .line 517
    if-eq v5, v6, :cond_7

    .line 518
    .line 519
    :goto_3
    invoke-interface {v1}, LMT3;->e1()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_6

    .line 524
    .line 525
    sget-object v5, LyN;->a:LyN;

    .line 526
    .line 527
    :goto_4
    move-object v7, v5

    .line 528
    goto :goto_5

    .line 529
    :cond_6
    new-instance v5, LxN;

    .line 530
    .line 531
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-object v6, v6, Ll87;->a:LRT3;

    .line 536
    .line 537
    iget v6, v6, LRT3;->a:I

    .line 538
    .line 539
    invoke-direct {v5, v6}, LxN;-><init>(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :goto_5
    new-instance v10, LdN;

    .line 544
    .line 545
    iget-object v5, v0, LxL0;->X:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v6, v3, LC0a;->b:Lo09;

    .line 550
    .line 551
    invoke-direct {v10, v6, v5}, LdN;-><init>(Lo09;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v5, v6

    .line 555
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    sget-object v9, LOK;->a:LOK;

    .line 560
    .line 561
    iget-object v8, v0, LxL0;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v11, v8

    .line 564
    check-cast v11, LaN;

    .line 565
    .line 566
    iget-boolean v12, v0, LxL0;->b:Z

    .line 567
    .line 568
    iget-object v8, v0, LxL0;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v8, LsM;

    .line 571
    .line 572
    invoke-static/range {v4 .. v12}, LMN;->c(LIN;Lu09;LsTb;LzN;LsM;LOK;LeN;LaN;Z)V

    .line 573
    .line 574
    .line 575
    :cond_7
    invoke-interface {v1}, LMT3;->e1()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_8

    .line 580
    .line 581
    invoke-static {v2}, LHP9;->e(LHP9;)Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LIN;

    .line 590
    .line 591
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v1, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 596
    .line 597
    invoke-static {v2, v1, v3}, LMN;->a(LIN;Ljava/lang/Throwable;LC0a;)V

    .line 598
    .line 599
    .line 600
    :cond_8
    return-void

    .line 601
    :pswitch_4
    move-object/from16 v7, p1

    .line 602
    .line 603
    check-cast v7, Lwjd;

    .line 604
    .line 605
    iget-object v1, v0, LxL0;->c:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v5, v1

    .line 608
    check-cast v5, LGL0;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    iput-boolean v1, v5, LGL0;->u:Z

    .line 612
    .line 613
    iget-object v1, v0, LxL0;->Z:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v10, v1

    .line 616
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 617
    .line 618
    iget-object v1, v0, LxL0;->X:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v9, v1

    .line 621
    check-cast v9, Ltjd;

    .line 622
    .line 623
    iget-object v1, v0, LxL0;->Y:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v11, v1

    .line 626
    check-cast v11, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 627
    .line 628
    new-instance v4, LyL0;

    .line 629
    .line 630
    iget-object v1, v0, LxL0;->t:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v6, v1

    .line 633
    check-cast v6, Landroid/app/Activity;

    .line 634
    .line 635
    iget-boolean v8, v0, LxL0;->b:Z

    .line 636
    .line 637
    invoke-direct/range {v4 .. v11}, LyL0;-><init>(LGL0;Landroid/app/Activity;Lwjd;ZLtjd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v5, LGL0;->q:Lgn0;

    .line 641
    .line 642
    invoke-static {v1, v4, v10}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
