.class public final Lxh5;
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
.method public constructor <init>(LJH6;Lj69;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxh5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxh5;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lxh5;->b:J

    iput-object p5, p0, Lxh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt;JLoij;LSlb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxh5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxh5;->b:J

    iput-object p4, p0, Lxh5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxh5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhJa;JLhad;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxh5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxh5;->b:J

    iput-object p4, p0, Lxh5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p6, p0, Lxh5;->a:I

    iput-object p1, p0, Lxh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxh5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxh5;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lxh5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LkA8;JLeN;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxh5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxh5;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxh5;->b:J

    iput-object p5, p0, Lxh5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxh5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxh5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgt;

    .line 11
    .line 12
    iget-object v2, v1, Lgt;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LB73;

    .line 15
    .line 16
    check-cast v2, LOze;

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
    iget-wide v4, v0, Lxh5;->b:J

    .line 26
    .line 27
    sub-long v9, v2, v4

    .line 28
    .line 29
    sub-long v6, v2, v4

    .line 30
    .line 31
    iget-object v8, v0, Lxh5;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v12, v8

    .line 34
    check-cast v12, Loij;

    .line 35
    .line 36
    invoke-static {v1, v12, v6, v7}, Lgt;->a(Lgt;Loij;J)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lxh5;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LSlb;

    .line 42
    .line 43
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v6, v0, Lxh5;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v6

    .line 50
    check-cast v8, Loij;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    iget-object v6, v0, Lxh5;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lgt;

    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Lgt;->b(Lgt;Ljava/lang/String;Loij;JZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, LWMa;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5, v2, v3}, LWMa;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lgt;->f0:Ljava/lang/Object;

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
    iget-object v1, v0, Lxh5;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lj69;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lsyh;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "COMMERCE"

    .line 110
    .line 111
    iput-object v2, v1, Lsyh;->B:Ljava/lang/String;

    .line 112
    .line 113
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    iput-wide v3, v1, Lsyh;->q:D

    .line 116
    .line 117
    iput-wide v3, v1, Lsyh;->p:D

    .line 118
    .line 119
    new-instance v5, LTj9;

    .line 120
    .line 121
    invoke-direct {v5}, LTj9;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lpn3;

    .line 125
    .line 126
    invoke-direct {v6}, Lpn3;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-wide v7, v0, Lxh5;->b:J

    .line 130
    .line 131
    long-to-double v9, v7

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v6, Lpn3;->b:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, v6, Lpn3;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v6, Lpn3;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v0, Lxh5;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v6, Lpn3;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, v5, LTj9;->o:Lpn3;

    .line 157
    .line 158
    iput-object v5, v1, Lsyh;->C:LTj9;

    .line 159
    .line 160
    new-instance v5, Ltyh;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Ltyh;-><init>(Lsyh;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lxh5;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LJH6;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, LJH6;->b(Ltyh;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lsyh;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v5, Lsyh;->B:Ljava/lang/String;

    .line 178
    .line 179
    iput-wide v3, v5, Lsyh;->q:D

    .line 180
    .line 181
    iput-wide v3, v5, Lsyh;->p:D

    .line 182
    .line 183
    new-instance v2, LTj9;

    .line 184
    .line 185
    invoke-direct {v2}, LTj9;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lpn3;

    .line 189
    .line 190
    invoke-direct {v3}, Lpn3;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v7, v3, Lpn3;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v3, Lpn3;->c:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v2, LTj9;->o:Lpn3;

    .line 198
    .line 199
    iput-object v2, v5, Lsyh;->C:LTj9;

    .line 200
    .line 201
    new-instance v2, Ltyh;

    .line 202
    .line 203
    invoke-direct {v2, v5}, Ltyh;-><init>(Lsyh;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, LJH6;->b(Ltyh;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1
    iget-object v1, v0, Lxh5;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LhJa;

    .line 213
    .line 214
    iget-object v2, v1, LhJa;->b:LhV4;

    .line 215
    .line 216
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LB73;

    .line 221
    .line 222
    check-cast v2, LOze;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iget-wide v4, v0, Lxh5;->b:J

    .line 232
    .line 233
    sub-long/2addr v2, v4

    .line 234
    iget-object v4, v0, Lxh5;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lhad;

    .line 237
    .line 238
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sget-object v5, LXRg;->b:Lzhi;

    .line 247
    .line 248
    if-eqz v5, :cond_2

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lzhi;->k(I)V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v1, v1, LhJa;->i:LhV4;

    .line 254
    .line 255
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LaA8;

    .line 260
    .line 261
    sget-object v4, Lv19;->p0:Lv19;

    .line 262
    .line 263
    iget-object v5, v0, Lxh5;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    const-string v6, "tag"

    .line 268
    .line 269
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "flow"

    .line 274
    .line 275
    const-string v6, "login"

    .line 276
    .line 277
    invoke-virtual {v4, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_2
    iget-object v1, v0, Lxh5;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LGCa;

    .line 287
    .line 288
    iget-object v2, v1, LGCa;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 289
    .line 290
    new-instance v3, LM27;

    .line 291
    .line 292
    iget-object v4, v0, Lxh5;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lvnb;

    .line 295
    .line 296
    iget-object v5, v4, Lvnb;->c:Ljava/util/List;

    .line 297
    .line 298
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 299
    .line 300
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v4, v4, Lvnb;->c:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v4}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v8, 0x0

    .line 315
    iget-object v1, v1, LGCa;->h:LrNa;

    .line 316
    .line 317
    invoke-virtual {v5, v6, v1, v8}, LRtb;->f(Ljava/util/List;LrNa;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v1, v0, Lxh5;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LFCa;

    .line 324
    .line 325
    invoke-virtual {v1}, LFCa;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    invoke-virtual {v1}, LFCa;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-static {v4}, LSqk;->b(Ljava/util/List;)LhBg;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    new-instance v4, Lvhb;

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x1

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const v22, 0xe774

    .line 354
    .line 355
    .line 356
    move-object v6, v4

    .line 357
    invoke-direct/range {v6 .. v22}, Lvhb;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LPc4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;Ldbc;LhBg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LmQd;LDDg;I)V

    .line 358
    .line 359
    .line 360
    sget-object v5, LK27;->a:LK27;

    .line 361
    .line 362
    iget-wide v6, v0, Lxh5;->b:J

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-direct/range {v3 .. v8}, LM27;-><init>(Lvhb;LKxk;JZ)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_3
    iget-object v1, v0, Lxh5;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Throwable;

    .line 375
    .line 376
    instance-of v2, v1, Lexh;

    .line 377
    .line 378
    if-eqz v2, :cond_3

    .line 379
    .line 380
    check-cast v1, Lexh;

    .line 381
    .line 382
    iget-object v1, v1, Lexh;->a:Lywh;

    .line 383
    .line 384
    iget-object v1, v1, Lywh;->a:Llwh;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_1

    .line 391
    :cond_3
    const-string v1, "Unknown"

    .line 392
    .line 393
    :goto_1
    iget-wide v2, v0, Lxh5;->b:J

    .line 394
    .line 395
    iget-object v4, v0, Lxh5;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LeN;

    .line 398
    .line 399
    iget-object v5, v0, Lxh5;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, LkA8;

    .line 402
    .line 403
    invoke-static {v5, v1, v2, v3, v4}, LkA8;->e(LkA8;Ljava/lang/String;JLeN;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_4
    iget-object v1, v0, Lxh5;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v2, v1

    .line 410
    check-cast v2, Lzh5;

    .line 411
    .line 412
    iget-object v1, v2, Lzh5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 413
    .line 414
    iget-object v3, v0, Lxh5;->d:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v6, v3

    .line 417
    check-cast v6, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v3, :cond_5

    .line 424
    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_4

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_4
    move-object v3, v1

    .line 438
    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 439
    .line 440
    iget-object v1, v0, Lxh5;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lzm4;

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    iget v5, v1, Lzm4;->a:I

    .line 446
    .line 447
    if-ne v5, v4, :cond_7

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 450
    .line 451
    .line 452
    iget-object v4, v2, Lzh5;->e:LBKj;

    .line 453
    .line 454
    invoke-virtual {v4, v6}, LBKj;->b(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget-object v7, v2, Lzh5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459
    .line 460
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/lang/Integer;

    .line 465
    .line 466
    if-nez v8, :cond_6

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eq v8, v4, :cond_7

    .line 474
    .line 475
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v4, v2, Lzh5;->s:LXfi;

    .line 483
    .line 484
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-virtual {v2, v7, v8, v6}, Lzh5;->e(JLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v2, Lzh5;->t:LXfi;

    .line 498
    .line 499
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-virtual {v2, v7, v8, v6}, Lzh5;->e(JLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x6

    .line 516
    if-ne v5, v1, :cond_8

    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    move-object v8, v6

    .line 520
    iget-wide v6, v0, Lxh5;->b:J

    .line 521
    .line 522
    iget-object v1, v0, Lxh5;->c:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v4, v1

    .line 525
    check-cast v4, Lzh5;

    .line 526
    .line 527
    const/4 v5, 0x2

    .line 528
    invoke-virtual/range {v4 .. v9}, Lzh5;->d(IJLjava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v2, Lzh5;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 532
    .line 533
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_8
    move-object v8, v6

    .line 538
    iget-object v1, v2, Lzh5;->u:LXfi;

    .line 539
    .line 540
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1, v3}, LFyk;->c(ILjava/util/List;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_9

    .line 555
    .line 556
    iget-object v1, v2, Lzh5;->n:Lrn0;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    iget-wide v4, v0, Lxh5;->b:J

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    move-object v6, v8

    .line 563
    invoke-virtual/range {v2 .. v7}, Lzh5;->d(IJLjava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    :cond_9
    :goto_4
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
