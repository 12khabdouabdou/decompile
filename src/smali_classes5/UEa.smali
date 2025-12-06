.class public final LUEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LIqe;

.field public final synthetic Y:J

.field public final synthetic Z:LIqe;

.field public final synthetic a:LFs7;

.field public final synthetic b:I

.field public final synthetic c:[LdBa;

.field public final synthetic e0:LdBa;

.field public final synthetic f0:J

.field public final synthetic g0:I

.field public final synthetic t:LdBa;


# direct methods
.method public constructor <init>(LFs7;I[LdBa;LdBa;LIqe;JLIqe;LdBa;[LdBa;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUEa;->a:LFs7;

    .line 5
    .line 6
    iput p2, p0, LUEa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LUEa;->c:[LdBa;

    .line 9
    .line 10
    iput-object p4, p0, LUEa;->t:LdBa;

    .line 11
    .line 12
    iput-object p5, p0, LUEa;->X:LIqe;

    .line 13
    .line 14
    iput-wide p6, p0, LUEa;->Y:J

    .line 15
    .line 16
    iput-object p8, p0, LUEa;->Z:LIqe;

    .line 17
    .line 18
    iput-object p9, p0, LUEa;->e0:LdBa;

    .line 19
    .line 20
    iput-wide p11, p0, LUEa;->f0:J

    .line 21
    .line 22
    iput p13, p0, LUEa;->g0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LII6;

    .line 8
    .line 9
    instance-of v4, v3, LGI6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    check-cast v3, LGI6;

    .line 15
    .line 16
    iget-object v3, v3, LGI6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LPEa;

    .line 19
    .line 20
    iget-object v4, v1, LUEa;->a:LFs7;

    .line 21
    .line 22
    iget v6, v1, LUEa;->b:I

    .line 23
    .line 24
    if-ne v6, v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, LFs7;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LmEa;

    .line 29
    .line 30
    iget-object v6, v1, LUEa;->c:[LdBa;

    .line 31
    .line 32
    iget-object v7, v1, LUEa;->t:LdBa;

    .line 33
    .line 34
    new-array v8, v2, [LdBa;

    .line 35
    .line 36
    aput-object v7, v8, v0

    .line 37
    .line 38
    invoke-static {v6, v8}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [LdBa;

    .line 43
    .line 44
    invoke-static {v4, v0, v5}, LXak;->r(LmEa;[LdBa;LE66;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, v4, LFs7;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LmEa;

    .line 51
    .line 52
    iget-object v6, v1, LUEa;->t:LdBa;

    .line 53
    .line 54
    new-array v7, v2, [LdBa;

    .line 55
    .line 56
    aput-object v6, v7, v0

    .line 57
    .line 58
    invoke-static {v4, v7, v5}, LXak;->r(LmEa;[LdBa;LE66;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v1, LUEa;->a:LFs7;

    .line 62
    .line 63
    iget-object v0, v0, LFs7;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LZDa;

    .line 66
    .line 67
    iget-object v4, v1, LUEa;->t:LdBa;

    .line 68
    .line 69
    iget-object v4, v4, LdBa;->a:Landroid/location/Location;

    .line 70
    .line 71
    iget-object v4, v1, LUEa;->X:LIqe;

    .line 72
    .line 73
    iget-object v5, v0, LZDa;->e:LL70;

    .line 74
    .line 75
    const-string v6, "reason"

    .line 76
    .line 77
    iget-boolean v7, v4, LIqe;->a:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, LPEa;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LZDa;->a(LPEa;)Lhad;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LSEa;

    .line 91
    .line 92
    sget-object v7, LLEa;->o0:LLEa;

    .line 93
    .line 94
    invoke-static {v7, v6, v3}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v5, v3, v2}, LL70;->h(LlKe;I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, LNqa;->b:LNqa;

    .line 102
    .line 103
    iget-wide v8, v4, LIqe;->c:J

    .line 104
    .line 105
    iget-object v11, v4, LIqe;->f:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v6, v0, LZDa;->b:Lf4a;

    .line 108
    .line 109
    iget-object v7, v4, LIqe;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v11}, Lf4a;->h(Ljava/lang/String;JLNqa;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v3}, LZDa;->a(LPEa;)Lhad;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v8

    .line 122
    check-cast v14, LKqa;

    .line 123
    .line 124
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LSEa;

    .line 127
    .line 128
    sget-object v8, LLEa;->k0:LLEa;

    .line 129
    .line 130
    invoke-static {v8, v6, v7}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6, v2}, LL70;->h(LlKe;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LPEa;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-wide v5, v4, LIqe;->b:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v9, v0, LZDa;->b:Lf4a;

    .line 147
    .line 148
    iget-object v10, v4, LIqe;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v12, v4, LIqe;->c:J

    .line 151
    .line 152
    iget-object v0, v3, LPEa;->a:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v19, 0x1d0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-static/range {v9 .. v19}, LdZi;->e(Lf4a;Ljava/lang/String;Ljava/lang/Long;JLKqa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    instance-of v0, v3, LHI6;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast v3, LHI6;

    .line 174
    .line 175
    iget-object v0, v3, LHI6;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Li7j;

    .line 178
    .line 179
    iget-object v0, v1, LUEa;->a:LFs7;

    .line 180
    .line 181
    iget-object v0, v0, LFs7;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LB73;

    .line 184
    .line 185
    check-cast v0, LOze;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iget-wide v6, v1, LUEa;->Y:J

    .line 195
    .line 196
    sub-long/2addr v3, v6

    .line 197
    iget-object v0, v1, LUEa;->a:LFs7;

    .line 198
    .line 199
    iget-object v0, v0, LFs7;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LZDa;

    .line 202
    .line 203
    iget-object v6, v1, LUEa;->Z:LIqe;

    .line 204
    .line 205
    iget-object v7, v1, LUEa;->e0:LdBa;

    .line 206
    .line 207
    iget-wide v8, v1, LUEa;->f0:J

    .line 208
    .line 209
    iget v10, v1, LUEa;->g0:I

    .line 210
    .line 211
    iget-object v11, v0, LZDa;->c:Ld1j;

    .line 212
    .line 213
    iget-boolean v11, v6, LIqe;->a:Z

    .line 214
    .line 215
    if-eqz v11, :cond_3

    .line 216
    .line 217
    iget-object v3, v7, LdBa;->a:Landroid/location/Location;

    .line 218
    .line 219
    sub-int/2addr v10, v2

    .line 220
    sget-object v4, LLEa;->n0:LLEa;

    .line 221
    .line 222
    iget-object v5, v0, LZDa;->e:LL70;

    .line 223
    .line 224
    invoke-virtual {v5, v4, v2}, LL70;->h(LlKe;I)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v6, LIqe;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v0, LZDa;->a:LB73;

    .line 230
    .line 231
    check-cast v2, LOze;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    sub-long/2addr v4, v7

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    int-to-long v4, v10

    .line 250
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    iget-object v11, v0, LZDa;->b:Lf4a;

    .line 267
    .line 268
    iget-wide v13, v6, LIqe;->c:J

    .line 269
    .line 270
    iget-object v0, v6, LIqe;->f:Ljava/lang/Long;

    .line 271
    .line 272
    iget-object v2, v6, LIqe;->g:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    move-wide/from16 v16, v4

    .line 279
    .line 280
    invoke-virtual/range {v11 .. v21}, Lf4a;->i(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_3
    iget-object v7, v7, LdBa;->a:Landroid/location/Location;

    .line 286
    .line 287
    iget-object v10, v0, LZDa;->e:LL70;

    .line 288
    .line 289
    sget-object v11, LLEa;->j0:LLEa;

    .line 290
    .line 291
    invoke-virtual {v10, v11, v2}, LL70;->h(LlKe;I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, LZDa;->e:LL70;

    .line 295
    .line 296
    long-to-int v10, v8

    .line 297
    iget-object v12, v2, LL70;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v12, LzEa;

    .line 300
    .line 301
    invoke-virtual {v12}, LzEa;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_4

    .line 306
    .line 307
    iget-object v2, v2, LL70;->X:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LXfi;

    .line 310
    .line 311
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LjKe;

    .line 316
    .line 317
    int-to-long v12, v10

    .line 318
    invoke-interface {v2, v11, v12, v13}, LjKe;->c(LlKe;J)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    monitor-enter v2

    .line 323
    :try_start_0
    iget-object v12, v2, LL70;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v12, Ljava/util/ArrayList;

    .line 326
    .line 327
    new-instance v13, LrEa;

    .line 328
    .line 329
    const/4 v14, 0x3

    .line 330
    invoke-direct {v13, v11, v10, v14}, LrEa;-><init>(LlKe;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    monitor-exit v2

    .line 337
    :goto_2
    iget-object v15, v0, LZDa;->b:Lf4a;

    .line 338
    .line 339
    iget-object v2, v6, LIqe;->d:Ljava/lang/String;

    .line 340
    .line 341
    iget-wide v10, v6, LIqe;->b:J

    .line 342
    .line 343
    iget-wide v12, v6, LIqe;->c:J

    .line 344
    .line 345
    sget-object v20, LKqa;->b:LKqa;

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 348
    .line 349
    .line 350
    move-result-wide v16

    .line 351
    const-wide v18, 0xdf8475800L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    sub-long v18, v12, v18

    .line 357
    .line 358
    cmp-long v6, v16, v18

    .line 359
    .line 360
    if-lez v6, :cond_5

    .line 361
    .line 362
    :goto_3
    move-object/from16 v21, v5

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    iget-object v0, v0, LZDa;->a:LB73;

    .line 366
    .line 367
    check-cast v0, LOze;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v16

    .line 380
    sub-long v5, v5, v16

    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_3

    .line 387
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v23

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v25, 0x60

    .line 402
    .line 403
    move-object/from16 v16, v2

    .line 404
    .line 405
    move-wide/from16 v18, v12

    .line 406
    .line 407
    invoke-static/range {v15 .. v25}, LdZi;->e(Lf4a;Ljava/lang/String;Ljava/lang/Long;JLKqa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    monitor-exit v2

    .line 415
    throw v0

    .line 416
    :cond_6
    new-instance v0, LFzc;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method
