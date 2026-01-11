.class public final LTn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKVa;JLDpd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTn5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn5;->c:Ljava/lang/Object;

    iput-wide p2, p0, LTn5;->b:J

    iput-object p4, p0, LTn5;->e:Ljava/lang/Object;

    iput-object p5, p0, LTn5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLu;JLnHj;Luzb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LTn5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn5;->c:Ljava/lang/Object;

    iput-wide p2, p0, LTn5;->b:J

    iput-object p4, p0, LTn5;->d:Ljava/lang/Object;

    iput-object p5, p0, LTn5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p6, p0, LTn5;->a:I

    iput-object p1, p0, LTn5;->c:Ljava/lang/Object;

    iput-object p2, p0, LTn5;->d:Ljava/lang/Object;

    iput-object p3, p0, LTn5;->e:Ljava/lang/Object;

    iput-wide p4, p0, LTn5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LmH8;JLdP;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTn5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn5;->c:Ljava/lang/Object;

    iput-object p2, p0, LTn5;->d:Ljava/lang/Object;

    iput-wide p3, p0, LTn5;->b:J

    iput-object p5, p0, LTn5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTn5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LTn5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLu;

    .line 11
    .line 12
    iget-object v2, v1, LLu;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LR93;

    .line 15
    .line 16
    check-cast v2, LFRe;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v0, LTn5;->b:J

    .line 26
    .line 27
    sub-long v9, v2, v4

    .line 28
    .line 29
    sub-long v6, v2, v4

    .line 30
    .line 31
    iget-object v8, v0, LTn5;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v12, v8

    .line 34
    check-cast v12, LnHj;

    .line 35
    .line 36
    invoke-static {v1, v12, v6, v7}, LLu;->a(LLu;LnHj;J)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, LTn5;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Luzb;

    .line 42
    .line 43
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v6, v0, LTn5;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v6

    .line 50
    check-cast v8, LnHj;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    iget-object v6, v0, LTn5;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LLu;

    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, LLu;->b(LLu;Ljava/lang/String;LnHj;JZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, LCZa;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5, v2, v3}, LCZa;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LLu;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v2, v1

    .line 91
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v1, v0, LTn5;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LKVa;

    .line 100
    .line 101
    iget-object v2, v1, LKVa;->b:LYY4;

    .line 102
    .line 103
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LR93;

    .line 108
    .line 109
    check-cast v2, LFRe;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-wide v4, v0, LTn5;->b:J

    .line 119
    .line 120
    sub-long/2addr v2, v4

    .line 121
    iget-object v4, v0, LTn5;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LDpd;

    .line 124
    .line 125
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget-object v5, LOdh;->b:LtGi;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5, v4}, LtGi;->k(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, v1, LKVa;->i:LYY4;

    .line 141
    .line 142
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LcH8;

    .line 147
    .line 148
    sget-object v4, Ld99;->p0:Ld99;

    .line 149
    .line 150
    iget-object v5, v0, LTn5;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "tag"

    .line 155
    .line 156
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "flow"

    .line 161
    .line 162
    const-string v6, "login"

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object v1, v0, LTn5;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LYOa;

    .line 174
    .line 175
    iget-object v2, v1, LYOa;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 176
    .line 177
    new-instance v3, LL67;

    .line 178
    .line 179
    iget-object v4, v0, LTn5;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LdBb;

    .line 182
    .line 183
    iget-object v5, v4, LdBb;->c:Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, LdBb;->c:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v4}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v8, 0x0

    .line 202
    iget-object v1, v1, LYOa;->h:LZZa;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v1, v8}, LsHb;->f(Ljava/util/List;LZZa;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v1, v0, LTn5;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LWOa;

    .line 211
    .line 212
    invoke-virtual {v1}, LWOa;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    invoke-virtual {v1}, LWOa;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    invoke-static {v4}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    new-instance v4, LYub;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x1

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const v22, 0xe774

    .line 241
    .line 242
    .line 243
    move-object v6, v4

    .line 244
    invoke-direct/range {v6 .. v22}, LYub;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;Lmh4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LNpc;LtWg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LD7e;LSYg;I)V

    .line 245
    .line 246
    .line 247
    sget-object v5, LJ67;->a:LJ67;

    .line 248
    .line 249
    iget-wide v6, v0, LTn5;->b:J

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-direct/range {v3 .. v8}, LL67;-><init>(LYub;LDXk;JZ)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_2
    iget-object v1, v0, LTn5;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Throwable;

    .line 262
    .line 263
    instance-of v2, v1, LeVh;

    .line 264
    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    check-cast v1, LeVh;

    .line 268
    .line 269
    iget-object v1, v1, LeVh;->a:LzUh;

    .line 270
    .line 271
    iget-object v1, v1, LzUh;->a:LmUh;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    const-string v1, "Unknown"

    .line 279
    .line 280
    :goto_1
    iget-wide v2, v0, LTn5;->b:J

    .line 281
    .line 282
    iget-object v4, v0, LTn5;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, LdP;

    .line 285
    .line 286
    iget-object v5, v0, LTn5;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, LmH8;

    .line 289
    .line 290
    invoke-static {v5, v1, v2, v3, v4}, LmH8;->e(LmH8;Ljava/lang/String;JLdP;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    iget-object v1, v0, LTn5;->c:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, LVn5;

    .line 298
    .line 299
    iget-object v1, v2, LVn5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    iget-object v3, v0, LTn5;->d:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v6, v3

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v3, :cond_5

    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_4

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    move-object v3, v1

    .line 325
    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 326
    .line 327
    iget-object v1, v0, LTn5;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LZq4;

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    iget v5, v1, LZq4;->a:I

    .line 333
    .line 334
    if-ne v5, v4, :cond_7

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v2, LVn5;->e:Lhak;

    .line 340
    .line 341
    invoke-virtual {v4, v6}, Lhak;->b(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v7, v2, LVn5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/Integer;

    .line 352
    .line 353
    if-nez v8, :cond_6

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eq v8, v4, :cond_7

    .line 361
    .line 362
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v4, v2, LVn5;->s:LREi;

    .line 370
    .line 371
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-virtual {v2, v7, v8, v6}, LVn5;->e(JLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v2, LVn5;->t:LREi;

    .line 385
    .line 386
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-virtual {v2, v7, v8, v6}, LVn5;->e(JLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x6

    .line 403
    if-ne v5, v1, :cond_8

    .line 404
    .line 405
    const/4 v9, 0x1

    .line 406
    move-object v8, v6

    .line 407
    iget-wide v6, v0, LTn5;->b:J

    .line 408
    .line 409
    iget-object v1, v0, LTn5;->c:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v4, v1

    .line 412
    check-cast v4, LVn5;

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    invoke-virtual/range {v4 .. v9}, LVn5;->d(IJLjava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v2, LVn5;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 419
    .line 420
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    move-object v8, v6

    .line 425
    iget-object v1, v2, LVn5;->u:LREi;

    .line 426
    .line 427
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1, v3}, LPYk;->f(ILjava/util/List;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    iget-object v1, v2, LVn5;->n:LJp0;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    iget-wide v4, v0, LTn5;->b:J

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    move-object v6, v8

    .line 450
    invoke-virtual/range {v2 .. v7}, LVn5;->d(IJLjava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    :cond_9
    :goto_4
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
