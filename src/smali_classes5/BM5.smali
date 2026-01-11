.class public final LBM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LOM5;

.field public final synthetic Z:Lmid;

.field public final synthetic a:Lxzb;

.field public final synthetic b:LEyb;

.field public final synthetic c:LEp2;

.field public final synthetic e0:LCdj;

.field public final synthetic f0:D

.field public final synthetic g0:LtEb;

.field public final synthetic h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxzb;LEyb;LEp2;Ljava/lang/String;ZLOM5;Lmid;LCdj;DLtEb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBM5;->a:Lxzb;

    .line 5
    .line 6
    iput-object p2, p0, LBM5;->b:LEyb;

    .line 7
    .line 8
    iput-object p3, p0, LBM5;->c:LEp2;

    .line 9
    .line 10
    iput-object p4, p0, LBM5;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LBM5;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LBM5;->Y:LOM5;

    .line 15
    .line 16
    iput-object p7, p0, LBM5;->Z:Lmid;

    .line 17
    .line 18
    iput-object p8, p0, LBM5;->e0:LCdj;

    .line 19
    .line 20
    iput-wide p9, p0, LBM5;->f0:D

    .line 21
    .line 22
    iput-object p11, p0, LBM5;->g0:LtEb;

    .line 23
    .line 24
    iput-object p12, p0, LBM5;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lxzb;

    .line 2
    .line 3
    new-instance p1, LEp2;

    .line 4
    .line 5
    invoke-direct {p1}, LEp2;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LEp2;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LEp2;->Z:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p1, LEp2;->Z:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LBM5;->a:Lxzb;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxzb;->n(LEp2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LBM5;->b:LEyb;

    .line 25
    .line 26
    iget v1, p1, LEyb;->j0:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x6

    .line 30
    const/4 v4, 0x5

    .line 31
    iget-object v5, p0, LBM5;->Z:Lmid;

    .line 32
    .line 33
    iget-object v6, p0, LBM5;->Y:LOM5;

    .line 34
    .line 35
    if-eq v1, v4, :cond_5

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    if-eq v1, p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lmid;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LgY3;

    .line 62
    .line 63
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    iget-object v1, v6, LOM5;->g:Lq25;

    .line 68
    .line 69
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lmjg;

    .line 74
    .line 75
    const-class v3, LpL6;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v3}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LpL6;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lxzb;->k(LpL6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-virtual {v5}, Lmid;->d()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, v6, LOM5;->f:Lq25;

    .line 110
    .line 111
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LCld;

    .line 116
    .line 117
    iget-object v1, v6, LOM5;->p:Lnp0;

    .line 118
    .line 119
    iget-object v2, p0, LBM5;->g0:LtEb;

    .line 120
    .line 121
    iget v3, v2, LtEb;->a:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x20

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v2, v2, LtEb;->Z:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v2, v2, LtEb;->t:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LgY3;

    .line 137
    .line 138
    invoke-interface {v3}, LgY3;->x0()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v1, v2, v3}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, LLy5;

    .line 147
    .line 148
    iget-object v2, p0, LBM5;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    const/16 v3, 0x14

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v0}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    iget v1, p1, LEyb;->q0:I

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    if-eq v1, v7, :cond_7

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    if-ne v1, v8, :cond_6

    .line 176
    .line 177
    sget-object v1, LmHb;->r0:LmHb;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Unsupported metadata: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    iget-boolean v1, p0, LBM5;->X:Z

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    sget-object v1, LmHb;->t:LmHb;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    sget-object v1, LmHb;->c:LmHb;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget-object v1, LmHb;->b:LmHb;

    .line 211
    .line 212
    :goto_2
    iget v8, p1, LEyb;->m0:I

    .line 213
    .line 214
    invoke-static {v8}, LOzb;->d(I)LDpd;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v10, p0, LBM5;->c:LEp2;

    .line 234
    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    invoke-static {v10}, LOzb;->a(LEp2;)LEp2;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    new-instance v10, LEp2;

    .line 243
    .line 244
    invoke-direct {v10}, LEp2;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v11, p0, LBM5;->t:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v11, v10, LEp2;->B:Ljava/lang/String;

    .line 250
    .line 251
    :goto_3
    iget v1, v1, LmHb;->a:I

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iput-object v11, v10, LEp2;->a:Ljava/lang/Integer;

    .line 258
    .line 259
    packed-switch v1, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    :pswitch_0
    invoke-static {v1}, LaGk;->j(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget v1, p1, LEyb;->e0:I

    .line 269
    .line 270
    if-lez v1, :cond_b

    .line 271
    .line 272
    int-to-long v11, v1

    .line 273
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v10, LEp2;->u:Ljava/lang/Long;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_1
    iget v1, p1, LEyb;->e0:I

    .line 281
    .line 282
    int-to-long v11, v1

    .line 283
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v10, LEp2;->u:Ljava/lang/Long;

    .line 288
    .line 289
    :cond_b
    :goto_4
    invoke-static {p1, v4}, LJyb;->b(LEyb;I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    invoke-static {p1, v3}, LJyb;->b(LEyb;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    iget-object v1, v10, LEp2;->X:Ljava/lang/Boolean;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_5
    if-eqz v1, :cond_d

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    const/4 v7, 0x0

    .line 316
    :cond_e
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v10, LEp2;->X:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v1, p1, LEyb;->Z:LEyb$b;

    .line 323
    .line 324
    iget v1, v1, LEyb$b;->b:I

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v10, LEp2;->q:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v1, p1, LEyb;->Z:LEyb$b;

    .line 333
    .line 334
    iget v1, v1, LEyb$b;->c:I

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v10, LEp2;->p:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v10, LEp2;->b:Ljava/lang/Integer;

    .line 347
    .line 348
    iput-object v8, v10, LEp2;->c:Ljava/lang/Boolean;

    .line 349
    .line 350
    iget-boolean v1, p1, LEyb;->u0:Z

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v10, LEp2;->k:Ljava/lang/Boolean;

    .line 357
    .line 358
    iget-object v1, v10, LEp2;->Z:Ljava/util/List;

    .line 359
    .line 360
    iput-object v1, v10, LEp2;->Z:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v0, v10}, Lxzb;->n(LEp2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lmid;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LgY3;

    .line 379
    .line 380
    invoke-interface {v1}, LgY3;->x0()Ljava/io/InputStream;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :try_start_2
    invoke-virtual {v0}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 385
    .line 386
    .line 387
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 388
    :try_start_3
    invoke-static {v1, v3}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 389
    .line 390
    .line 391
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catchall_2
    move-exception p1

    .line 399
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    :try_start_6
    invoke-static {v3, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 405
    :catchall_4
    move-exception p1

    .line 406
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_f
    :goto_7
    iget-object v1, p0, LBM5;->e0:LCdj;

    .line 413
    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    iget-wide v2, p0, LBM5;->f0:D

    .line 417
    .line 418
    invoke-static {v1, p1, v2, v3}, LXXg;->Q(LCdj;LEyb;D)LSZf;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v0, p1}, Lxzb;->p(LSZf;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 426
    .line 427
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
