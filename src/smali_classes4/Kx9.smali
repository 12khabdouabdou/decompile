.class public final LKx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILdJe;LOx9;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKx9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKx9;->c:I

    iput-object p2, p0, LKx9;->d:Ljava/lang/Object;

    iput-object p3, p0, LKx9;->b:Ljava/lang/Object;

    iput-wide p4, p0, LKx9;->e:J

    iput-object p6, p0, LKx9;->f:Ljava/lang/String;

    iput-object p7, p0, LKx9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method

.method public constructor <init>(LOx9;ILdJe;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKx9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKx9;->b:Ljava/lang/Object;

    iput p2, p0, LKx9;->c:I

    iput-object p3, p0, LKx9;->d:Ljava/lang/Object;

    iput-wide p4, p0, LKx9;->e:J

    iput-object p6, p0, LKx9;->f:Ljava/lang/String;

    iput-object p7, p0, LKx9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method

.method public constructor <init>(Ln5;Ljava/lang/String;Lxdj;JILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKx9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKx9;->d:Ljava/lang/Object;

    iput-object p2, p0, LKx9;->f:Ljava/lang/String;

    iput-object p3, p0, LKx9;->b:Ljava/lang/Object;

    iput-wide p4, p0, LKx9;->e:J

    iput p6, p0, LKx9;->c:I

    iput-object p7, p0, LKx9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 12

    .line 1
    iget v0, p0, LKx9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lwdj;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v5, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lwdj;->t:I

    .line 29
    .line 30
    int-to-long v3, v1

    .line 31
    :cond_1
    iget-object v1, p0, LKx9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ln5;

    .line 34
    .line 35
    iget-object v7, v1, Ln5;->h:Lake;

    .line 36
    .line 37
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LB73;

    .line 42
    .line 43
    check-cast v7, LOze;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-wide v9, p0, LKx9;->e:J

    .line 53
    .line 54
    sub-long/2addr v7, v9

    .line 55
    new-instance v9, LSc;

    .line 56
    .line 57
    invoke-direct {v9}, LSc;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v10, "AccountEmailService/UpdateEmail"

    .line 61
    .line 62
    iput-object v10, v9, LSc;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, p0, LKx9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lxdj;

    .line 67
    .line 68
    iput-object v10, v9, LSc;->k:Lxdj;

    .line 69
    .line 70
    iget-object v11, p0, LKx9;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v11, v9, LSc;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v9, LSc;->m:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v9, LSc;->n:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v9, LSc;->o:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, v1, Ln5;->i:Lake;

    .line 93
    .line 94
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LmS6;

    .line 99
    .line 100
    invoke-interface {v3, v9}, LmS6;->e(LMR6;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Ln5;->g:Lake;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const-string v5, "response"

    .line 107
    .line 108
    const-string v6, "grpc"

    .line 109
    .line 110
    const-string v7, "surface"

    .line 111
    .line 112
    const-string v8, "null"

    .line 113
    .line 114
    iget v9, p0, LKx9;->c:I

    .line 115
    .line 116
    if-eq v9, v4, :cond_7

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    if-eq v9, v4, :cond_2

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LaA8;

    .line 128
    .line 129
    sget-object v4, Lo5;->b:Lo5;

    .line 130
    .line 131
    invoke-static {v1, v10}, Ln5;->a(Ln5;Lxdj;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v7, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    :cond_3
    move-object v4, v8

    .line 154
    :cond_4
    invoke-virtual {v1, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget v4, v0, Lwdj;->t:I

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v8, v4

    .line 173
    :cond_6
    :goto_1
    invoke-virtual {v1, v5, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LaA8;

    .line 185
    .line 186
    sget-object v4, Lo5;->a:Lo5;

    .line 187
    .line 188
    invoke-static {v1, v10}, Ln5;->a(Ln5;Lxdj;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v4, v7, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    :cond_8
    move-object v4, v8

    .line 211
    :cond_9
    invoke-virtual {v1, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget v4, v0, Lwdj;->t:I

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    move-object v8, v4

    .line 230
    :cond_b
    :goto_2
    invoke-virtual {v1, v5, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v1, p0, LKx9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 237
    .line 238
    if-eqz p2, :cond_c

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 245
    .line 246
    if-eq v3, v4, :cond_c

    .line 247
    .line 248
    new-instance v0, Lg5;

    .line 249
    .line 250
    invoke-direct {v0, p2}, Lg5;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    if-nez v0, :cond_d

    .line 258
    .line 259
    new-instance v0, Ljava/lang/Error;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    new-instance v3, Lhad;

    .line 269
    .line 270
    invoke-direct {v3, v0, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void

    .line 277
    :pswitch_0
    move-object v7, p1

    .line 278
    check-cast v7, LfKe;

    .line 279
    .line 280
    iget-object v0, p0, LKx9;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LOx9;

    .line 283
    .line 284
    sget-object v1, LXRg;->b:Lzhi;

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    iget v3, p0, LKx9;->c:I

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lzhi;->k(I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v1, v0, LOx9;->m:LhV4;

    .line 294
    .line 295
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LB73;

    .line 300
    .line 301
    check-cast v1, LOze;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iget-wide v5, p0, LKx9;->e:J

    .line 311
    .line 312
    sub-long/2addr v3, v5

    .line 313
    iget-object v1, p0, LKx9;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LdJe;

    .line 316
    .line 317
    iput-wide v3, v1, LdJe;->a:J

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    iget v4, v7, LfKe;->a:I

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    if-ne v4, v5, :cond_f

    .line 326
    .line 327
    iget-object v4, v7, LfKe;->b:Lo17;

    .line 328
    .line 329
    check-cast v4, LhKe;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    move-object v4, v3

    .line 333
    :goto_5
    if-eqz v4, :cond_10

    .line 334
    .line 335
    iget v3, v4, LhKe;->t:I

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_10
    iget-wide v5, v1, LdJe;->a:J

    .line 342
    .line 343
    iget-object v4, p0, LKx9;->f:Ljava/lang/String;

    .line 344
    .line 345
    move-object v1, v3

    .line 346
    const/4 v3, 0x2

    .line 347
    move-object v2, p2

    .line 348
    invoke-static/range {v0 .. v6}, LOx9;->c(LOx9;Ljava/lang/Integer;Lcom/snapchat/client/grpc/Status;ILjava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lhad;

    .line 352
    .line 353
    invoke-direct {v0, v7, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, LKx9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 357
    .line 358
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_1
    move-object v7, p1

    .line 363
    check-cast v7, LhKe;

    .line 364
    .line 365
    sget-object v0, LXRg;->b:Lzhi;

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget v1, p0, LKx9;->c:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 372
    .line 373
    .line 374
    :cond_11
    iget-object v0, p0, LKx9;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LOx9;

    .line 377
    .line 378
    iget-object v1, v0, LOx9;->m:LhV4;

    .line 379
    .line 380
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LB73;

    .line 385
    .line 386
    check-cast v1, LOze;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    iget-wide v5, p0, LKx9;->e:J

    .line 396
    .line 397
    sub-long/2addr v3, v5

    .line 398
    iget-object v1, p0, LKx9;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LdJe;

    .line 401
    .line 402
    iput-wide v3, v1, LdJe;->a:J

    .line 403
    .line 404
    if-eqz v7, :cond_12

    .line 405
    .line 406
    iget v3, v7, LhKe;->t:I

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_6

    .line 413
    :cond_12
    const/4 v3, 0x0

    .line 414
    :goto_6
    iget-wide v5, v1, LdJe;->a:J

    .line 415
    .line 416
    iget-object v4, p0, LKx9;->f:Ljava/lang/String;

    .line 417
    .line 418
    move-object v1, v3

    .line 419
    const/4 v3, 0x1

    .line 420
    move-object v2, p2

    .line 421
    invoke-static/range {v0 .. v6}, LOx9;->c(LOx9;Ljava/lang/Integer;Lcom/snapchat/client/grpc/Status;ILjava/lang/String;J)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lhad;

    .line 425
    .line 426
    invoke-direct {v0, v7, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, LKx9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 430
    .line 431
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
