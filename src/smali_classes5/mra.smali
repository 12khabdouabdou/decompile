.class public final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;LL70;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmra;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmra;->b:J

    iput-object p3, p0, Lmra;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmra;->t:Ljava/lang/Object;

    iput-object p5, p0, Lmra;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKec;JLVVg;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmra;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmra;->b:J

    iput-object p4, p0, Lmra;->t:Ljava/lang/Object;

    iput-object p5, p0, Lmra;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvh;JLjava/util/concurrent/atomic/AtomicLong;Lcvh;Ljava/lang/String;)V
    .locals 0

    const/4 p6, 0x6

    iput p6, p0, Lmra;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmra;->b:J

    iput-object p4, p0, Lmra;->t:Ljava/lang/Object;

    iput-object p5, p0, Lmra;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lmra;->a:I

    iput-object p1, p0, Lmra;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmra;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lmra;->b:J

    iput-object p5, p0, Lmra;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LB73;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmra;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmra;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lmra;->b:J

    check-cast p5, LrE9;

    iput-object p5, p0, Lmra;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnra;Landroid/view/View;JLeLj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lmra;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmra;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lmra;->b:J

    iput-object p5, p0, Lmra;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    iget v6, v0, Lmra;->a:I

    .line 6
    .line 7
    packed-switch v6, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lavh;

    .line 13
    .line 14
    iget-object v1, v0, Lmra;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfvh;

    .line 17
    .line 18
    iget-object v1, v1, Lfvh;->c:LB73;

    .line 19
    .line 20
    check-cast v1, LOze;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lmra;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, v0, Lmra;->b:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    iget-object v3, v0, Lmra;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lfvh;

    .line 42
    .line 43
    iget-object v3, v3, Lfvh;->c:LB73;

    .line 44
    .line 45
    check-cast v3, LOze;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, v0, Lmra;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v3, v5

    .line 63
    iget-object v5, v0, Lmra;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcvh;

    .line 66
    .line 67
    long-to-double v1, v1

    .line 68
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v1, v6

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v5, Lcvh;->h:Ljava/lang/Double;

    .line 79
    .line 80
    iget-object v1, v0, Lmra;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcvh;

    .line 83
    .line 84
    long-to-double v2, v3

    .line 85
    div-double/2addr v2, v6

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lcvh;->k:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v1, v0, Lmra;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lfvh;

    .line 95
    .line 96
    iget-object v1, v1, Lfvh;->d:Lrn0;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v1, v0, Lmra;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v0, Lmra;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LB73;

    .line 112
    .line 113
    check-cast v1, LOze;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-wide v3, v0, Lmra;->b:J

    .line 123
    .line 124
    sub-long/2addr v1, v3

    .line 125
    new-instance v3, Lswh;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lswh;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lmra;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LrE9;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iget-object v1, v0, Lmra;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LKec;

    .line 149
    .line 150
    iget-object v8, v1, LKec;->j:LwX4;

    .line 151
    .line 152
    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LB73;

    .line 157
    .line 158
    check-cast v8, LOze;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-wide v10, v0, Lmra;->b:J

    .line 168
    .line 169
    sub-long/2addr v8, v10

    .line 170
    iget-object v10, v0, Lmra;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, LVVg;

    .line 173
    .line 174
    iget-wide v10, v10, LVVg;->a:J

    .line 175
    .line 176
    const-wide v12, 0x7fffffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v14, v10, v12

    .line 182
    .line 183
    if-nez v14, :cond_1

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const/4 v10, 0x0

    .line 188
    :goto_0
    iget-object v11, v0, Lmra;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-long v11, v11

    .line 197
    sub-long v13, v11, v6

    .line 198
    .line 199
    iget-object v1, v1, LKec;->i:LwX4;

    .line 200
    .line 201
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, LaA8;

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    sget-object v2, LGDb;->b3:LGDb;

    .line 210
    .line 211
    const-string v3, "success"

    .line 212
    .line 213
    invoke-static {v2, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 p1, v1

    .line 222
    .line 223
    const-string v1, "first_page"

    .line 224
    .line 225
    invoke-virtual {v5, v1, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v15, v5, v8, v9}, LaA8;->l(LqTb;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, LwX4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LaA8;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-static {v2, v3, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v8, v1, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v8, v11, v12}, LaA8;->f(LqTb;J)V

    .line 250
    .line 251
    .line 252
    cmp-long v4, v6, v16

    .line 253
    .line 254
    if-lez v4, :cond_2

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, LwX4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LaA8;

    .line 261
    .line 262
    invoke-static {v2, v3, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v5, v1, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v5, v6, v7}, LaA8;->d(LqTb;J)V

    .line 274
    .line 275
    .line 276
    :cond_2
    cmp-long v4, v13, v16

    .line 277
    .line 278
    if-lez v4, :cond_3

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, LwX4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LaA8;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v2, v3, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v1, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v2, v13, v14}, LaA8;->d(LqTb;J)V

    .line 299
    .line 300
    .line 301
    :cond_3
    return-void

    .line 302
    :pswitch_2
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Lzp6;

    .line 305
    .line 306
    iget-object v3, v2, Lzp6;->a:LBDc;

    .line 307
    .line 308
    iget-object v3, v3, LBDc;->j:Lt85;

    .line 309
    .line 310
    const-class v4, LK5b;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LK5b;

    .line 317
    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    const/4 v1, 0x0

    .line 324
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v3, v0, Lmra;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LfQa;

    .line 333
    .line 334
    if-nez v1, :cond_5

    .line 335
    .line 336
    sget-object v1, Lyp6;->t:Lyp6;

    .line 337
    .line 338
    iget-object v2, v2, Lzp6;->b:Lyp6;

    .line 339
    .line 340
    if-ne v2, v1, :cond_6

    .line 341
    .line 342
    new-instance v1, LD5b;

    .line 343
    .line 344
    const/4 v2, 0x4

    .line 345
    invoke-direct {v1, v2}, LD5b;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, LfQa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    iget-object v1, v0, Lmra;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LDlg;

    .line 355
    .line 356
    iget-object v1, v1, LDlg;->e0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LHxa;

    .line 359
    .line 360
    iget-wide v4, v0, Lmra;->b:J

    .line 361
    .line 362
    sget-object v2, LmVa;->X:LmVa;

    .line 363
    .line 364
    invoke-virtual {v1, v4, v5, v2}, LHxa;->a(JLmVa;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, LD5b;

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-direct {v1, v2}, LD5b;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1}, LfQa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_6
    :goto_2
    iget-object v1, v0, Lmra;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_3
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lg7b;

    .line 387
    .line 388
    new-instance v2, Lj2b;

    .line 389
    .line 390
    invoke-direct {v2}, Lj2b;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-wide v3, v1, Lg7b;->a:J

    .line 394
    .line 395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v2, Lj2b;->j:Ljava/lang/Long;

    .line 400
    .line 401
    iget-object v3, v1, Lg7b;->b:Lq0h;

    .line 402
    .line 403
    iput-object v3, v2, Lj2b;->k:Lq0h;

    .line 404
    .line 405
    iget-object v3, v1, Lg7b;->c:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v3, v2, Lj2b;->l:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, v1, Lg7b;->e:Lq3b;

    .line 410
    .line 411
    iput-object v1, v2, Lj2b;->p:Lq3b;

    .line 412
    .line 413
    iget-wide v3, v0, Lmra;->b:J

    .line 414
    .line 415
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v2, Lj2b;->m:Ljava/lang/Long;

    .line 420
    .line 421
    iget-object v1, v0, Lmra;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Long;

    .line 424
    .line 425
    iput-object v1, v2, Lj2b;->n:Ljava/lang/Long;

    .line 426
    .line 427
    iget-object v1, v0, Lmra;->t:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Long;

    .line 430
    .line 431
    iput-object v1, v2, Lj2b;->o:Ljava/lang/Long;

    .line 432
    .line 433
    iget-object v1, v0, Lmra;->X:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LL70;

    .line 436
    .line 437
    iget-object v1, v1, LL70;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LnEa;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, LnEa;->y(Lhqj;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_4
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v2, v0, Lmra;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LAQa;

    .line 456
    .line 457
    iget-object v2, v2, LAQa;->y0:LlW4;

    .line 458
    .line 459
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LKQa;

    .line 464
    .line 465
    new-instance v3, LBQa;

    .line 466
    .line 467
    iget-wide v4, v0, Lmra;->b:J

    .line 468
    .line 469
    long-to-int v5, v4

    .line 470
    iget-object v4, v0, Lmra;->X:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LSga;

    .line 473
    .line 474
    invoke-interface {v4}, LSga;->p()LgY9;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v4}, LgY9;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-direct {v3, v5, v4, v1}, LBQa;-><init>(ILio/reactivex/rxjava3/core/Maybe;Z)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lmra;->t:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v2, v1, v3}, LKQa;->c(Ljava/lang/String;LBQa;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_5
    const-wide/16 v16, 0x0

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    check-cast v2, Llra;

    .line 498
    .line 499
    iget-object v3, v0, Lmra;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lnra;

    .line 502
    .line 503
    iget-object v4, v0, Lmra;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Landroid/view/View;

    .line 506
    .line 507
    const v5, 0x7f0b0c20

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Landroid/widget/TextView;

    .line 515
    .line 516
    iget-boolean v6, v2, Llra;->e:Z

    .line 517
    .line 518
    iget-object v7, v3, Lnra;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 519
    .line 520
    iget-boolean v8, v2, Llra;->h:Z

    .line 521
    .line 522
    if-eqz v8, :cond_7

    .line 523
    .line 524
    if-eqz v6, :cond_7

    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const v10, 0x7f131da4

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    goto :goto_3

    .line 538
    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const v10, 0x7f131d93

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    :goto_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    const v5, 0x7f0b0c17

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v9, v0, Lmra;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, LeLj;

    .line 564
    .line 565
    invoke-interface {v9}, LeLj;->N()LdV3;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v10}, LdV3;->c()Lfra;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    iget-wide v10, v10, Lfra;->X:J

    .line 574
    .line 575
    iget-boolean v12, v2, Llra;->d:Z

    .line 576
    .line 577
    const-string v13, ""

    .line 578
    .line 579
    if-eqz v12, :cond_8

    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const v10, 0x7f131dce

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_8
    if-nez v6, :cond_9

    .line 595
    .line 596
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const v10, 0x7f131da8

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_9
    iget-boolean v6, v2, Llra;->f:Z

    .line 610
    .line 611
    if-nez v6, :cond_a

    .line 612
    .line 613
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const v10, 0x7f131f85

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_a
    iget-boolean v6, v2, Llra;->g:Z

    .line 627
    .line 628
    if-nez v6, :cond_10

    .line 629
    .line 630
    if-eqz v8, :cond_b

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_b
    iget-wide v14, v0, Lmra;->b:J

    .line 635
    .line 636
    sub-long/2addr v10, v14

    .line 637
    cmp-long v6, v10, v16

    .line 638
    .line 639
    if-gez v6, :cond_c

    .line 640
    .line 641
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const v10, 0x7f131d8f    # 1.9555E38f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 655
    .line 656
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v14

    .line 660
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v10

    .line 664
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 665
    .line 666
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v19

    .line 670
    sub-long v10, v10, v19

    .line 671
    .line 672
    cmp-long v6, v14, v16

    .line 673
    .line 674
    if-gtz v6, :cond_d

    .line 675
    .line 676
    cmp-long v12, v10, v16

    .line 677
    .line 678
    if-gtz v12, :cond_d

    .line 679
    .line 680
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const v10, 0x7f131d90

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    goto :goto_6

    .line 692
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    if-lez v6, :cond_e

    .line 698
    .line 699
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    long-to-int v1, v14

    .line 704
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    const/4 v15, 0x1

    .line 709
    new-array v0, v15, [Ljava/lang/Object;

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    aput-object v14, v0, v18

    .line 714
    .line 715
    const v14, 0x7f110065

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v14, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_e
    const/4 v15, 0x1

    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    :goto_4
    cmp-long v0, v10, v16

    .line 730
    .line 731
    if-lez v0, :cond_f

    .line 732
    .line 733
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-array v6, v15, [Ljava/lang/Object;

    .line 742
    .line 743
    aput-object v1, v6, v18

    .line 744
    .line 745
    const v1, 0x7f131d91

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_f
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v24, 0x3e

    .line 762
    .line 763
    const-string v20, " "

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    move-object/from16 v19, v12

    .line 770
    .line 771
    invoke-static/range {v19 .. v24}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/4 v15, 0x1

    .line 776
    new-array v6, v15, [Ljava/lang/Object;

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    aput-object v1, v6, v18

    .line 781
    .line 782
    const v1, 0x7f131d92

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    goto :goto_6

    .line 790
    :cond_10
    :goto_5
    move-object v6, v13

    .line 791
    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    const v0, 0x7f0b0d01

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 802
    .line 803
    const v1, 0x7f0b0ca0

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Landroid/widget/ImageView;

    .line 811
    .line 812
    const v5, 0x7f0b0237

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 820
    .line 821
    const/4 v15, 0x1

    .line 822
    invoke-virtual {v1, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 823
    .line 824
    .line 825
    const/16 v5, 0x8

    .line 826
    .line 827
    iget-object v6, v2, Llra;->j:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v10, v2, Llra;->i:LEN7;

    .line 830
    .line 831
    if-eqz v10, :cond_17

    .line 832
    .line 833
    if-nez v8, :cond_17

    .line 834
    .line 835
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    const v11, 0x7f070508

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    int-to-double v11, v8

    .line 847
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v9}, LeLj;->i()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-nez v1, :cond_11

    .line 862
    .line 863
    move-object v1, v13

    .line 864
    :cond_11
    invoke-interface {v9}, LeLj;->X()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-nez v4, :cond_12

    .line 869
    .line 870
    move-object v4, v13

    .line 871
    :cond_12
    iget-boolean v5, v2, Llra;->c:Z

    .line 872
    .line 873
    if-eqz v5, :cond_13

    .line 874
    .line 875
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    const v7, 0x7f13203f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    goto :goto_7

    .line 887
    :cond_13
    invoke-interface {v9}, LeLj;->s()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    :goto_7
    if-nez v6, :cond_14

    .line 892
    .line 893
    move-object v6, v13

    .line 894
    :cond_14
    iget-object v7, v10, LEN7;->f:Lwxh;

    .line 895
    .line 896
    if-eqz v7, :cond_15

    .line 897
    .line 898
    iget-object v7, v7, Lwxh;->c:Lizh;

    .line 899
    .line 900
    if-eqz v7, :cond_15

    .line 901
    .line 902
    iget-object v7, v7, Lizh;->b:Ljava/lang/String;

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_15
    const/4 v7, 0x0

    .line 906
    :goto_8
    if-nez v7, :cond_16

    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_16
    move-object v13, v7

    .line 910
    :goto_9
    new-instance v33, Luvh;

    .line 911
    .line 912
    move-wide/from16 v28, v11

    .line 913
    .line 914
    move-wide/from16 v30, v11

    .line 915
    .line 916
    move-object/from16 v25, v33

    .line 917
    .line 918
    move-wide/from16 v32, v11

    .line 919
    .line 920
    move-wide/from16 v26, v11

    .line 921
    .line 922
    invoke-direct/range {v25 .. v33}, Luvh;-><init>(DDDD)V

    .line 923
    .line 924
    .line 925
    sget-object v34, Lq0h;->b:Lq0h;

    .line 926
    .line 927
    move-object/from16 v33, v25

    .line 928
    .line 929
    new-instance v25, LBvh;

    .line 930
    .line 931
    const/16 v35, 0x0

    .line 932
    .line 933
    const/16 v36, 0x1

    .line 934
    .line 935
    iget-object v2, v2, Llra;->i:LEN7;

    .line 936
    .line 937
    const/16 v32, 0x0

    .line 938
    .line 939
    const/16 v37, 0x1

    .line 940
    .line 941
    const/16 v38, 0x0

    .line 942
    .line 943
    move-object/from16 v26, v1

    .line 944
    .line 945
    move-object/from16 v28, v2

    .line 946
    .line 947
    move-object/from16 v27, v4

    .line 948
    .line 949
    move-object/from16 v29, v5

    .line 950
    .line 951
    move-object/from16 v30, v6

    .line 952
    .line 953
    move-object/from16 v31, v13

    .line 954
    .line 955
    invoke-direct/range {v25 .. v38}, LBvh;-><init>(Ljava/lang/String;Ljava/lang/String;LEN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuvh;Lq0h;Ljava/lang/String;ZZZ)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, v25

    .line 959
    .line 960
    iget-object v2, v3, Lnra;->c:Lxvh;

    .line 961
    .line 962
    iget-object v3, v3, Lnra;->d:LBre;

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(Lzvh;Lxvh;Lzre;LUvh;)V

    .line 966
    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    if-eqz v6, :cond_18

    .line 980
    .line 981
    sget-object v27, Lqc7;->l0:Lqc7;

    .line 982
    .line 983
    const/16 v34, 0x1f8

    .line 984
    .line 985
    const/16 v32, 0x0

    .line 986
    .line 987
    const-string v26, "10220700"

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const/16 v29, 0x0

    .line 992
    .line 993
    const/16 v30, 0x0

    .line 994
    .line 995
    const/16 v31, 0x0

    .line 996
    .line 997
    const/16 v33, 0x0

    .line 998
    .line 999
    move-object/from16 v25, v6

    .line 1000
    .line 1001
    invoke-static/range {v25 .. v34}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sget-object v1, LpYa;->Z:LpYa;

    .line 1006
    .line 1007
    invoke-virtual {v1}, LpYa;->g()Lbwh;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v4, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_a

    .line 1015
    :cond_18
    const v0, 0x7f080a08

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 1019
    .line 1020
    .line 1021
    :goto_a
    return-void

    .line 1022
    nop

    .line 1023
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
