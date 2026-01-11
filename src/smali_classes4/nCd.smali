.class public final LnCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LN0f;LyCd;JLjava/lang/String;ILio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 2
    iput p8, p0, LnCd;->a:I

    iput-object p1, p0, LnCd;->b:Ljava/lang/Object;

    iput-object p2, p0, LnCd;->c:Ljava/lang/Object;

    iput-wide p3, p0, LnCd;->d:J

    iput-object p5, p0, LnCd;->e:Ljava/lang/String;

    iput p6, p0, LnCd;->f:I

    iput-object p7, p0, LnCd;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6;Ljava/lang/String;LqCj;JILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LnCd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnCd;->b:Ljava/lang/Object;

    iput-object p2, p0, LnCd;->e:Ljava/lang/String;

    iput-object p3, p0, LnCd;->c:Ljava/lang/Object;

    iput-wide p4, p0, LnCd;->d:J

    iput p6, p0, LnCd;->f:I

    iput-object p7, p0, LnCd;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 12

    .line 1
    iget v0, p0, LnCd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LpCj;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, v0, LpCj;->t:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    :cond_1
    iget-object v6, p0, LnCd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, La6;

    .line 34
    .line 35
    iget-object v7, v6, La6;->h:LCBe;

    .line 36
    .line 37
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LR93;

    .line 42
    .line 43
    check-cast v7, LFRe;

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
    iget-wide v9, p0, LnCd;->d:J

    .line 53
    .line 54
    sub-long/2addr v7, v9

    .line 55
    new-instance v9, LGd;

    .line 56
    .line 57
    invoke-direct {v9}, LGd;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v10, "AccountEmailService/UpdateEmail"

    .line 61
    .line 62
    iput-object v10, v9, LGd;->p0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, p0, LnCd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LqCj;

    .line 67
    .line 68
    iput-object v10, v9, LGd;->q0:LqCj;

    .line 69
    .line 70
    iget-object v11, p0, LnCd;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v11, v9, LGd;->r0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v9, LGd;->s0:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v9, LGd;->t0:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v9, LGd;->u0:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v2, v6, La6;->i:LCBe;

    .line 93
    .line 94
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LlW6;

    .line 99
    .line 100
    invoke-interface {v2, v9}, LlW6;->e(LEV6;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v6, La6;->g:LCBe;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const-string v4, "response"

    .line 107
    .line 108
    const-string v5, "grpc"

    .line 109
    .line 110
    const-string v7, "surface"

    .line 111
    .line 112
    const-string v8, "null"

    .line 113
    .line 114
    iget v9, p0, LnCd;->f:I

    .line 115
    .line 116
    if-eq v9, v3, :cond_7

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    if-eq v9, v3, :cond_2

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LcH8;

    .line 128
    .line 129
    sget-object v3, Lb6;->b:Lb6;

    .line 130
    .line 131
    invoke-static {v6, v10}, La6;->a(La6;LqCj;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    :cond_3
    move-object v6, v8

    .line 154
    :cond_4
    invoke-virtual {v3, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget v5, v0, LpCj;->t:I

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v8, v5

    .line 173
    :cond_6
    :goto_1
    invoke-virtual {v3, v4, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LcH8;

    .line 185
    .line 186
    sget-object v3, Lb6;->a:Lb6;

    .line 187
    .line 188
    invoke-static {v6, v10}, La6;->a(La6;LqCj;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v3, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    :cond_8
    move-object v6, v8

    .line 211
    :cond_9
    invoke-virtual {v3, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget v5, v0, LpCj;->t:I

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    move-object v8, v5

    .line 230
    :cond_b
    :goto_2
    invoke-virtual {v3, v4, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v2, p0, LnCd;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    new-instance v0, LT5;

    .line 249
    .line 250
    invoke-direct {v0, p2}, LT5;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

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
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    new-instance v3, LDpd;

    .line 269
    .line 270
    invoke-direct {v3, v0, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void

    .line 277
    :pswitch_0
    move-object v10, p1

    .line 278
    check-cast v10, Lvff;

    .line 279
    .line 280
    iget-object v0, p0, LnCd;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LyCd;

    .line 283
    .line 284
    invoke-virtual {v0}, LyCd;->e()LR93;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LFRe;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    iget-wide v4, p0, LnCd;->d:J

    .line 298
    .line 299
    sub-long/2addr v2, v4

    .line 300
    iget-object v4, p0, LnCd;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LN0f;

    .line 303
    .line 304
    iput-wide v2, v4, LN0f;->a:J

    .line 305
    .line 306
    iget-object v0, v0, LyCd;->j:LCBe;

    .line 307
    .line 308
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LVBd;

    .line 313
    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    iget v2, v10, Lvff;->t:I

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_5

    .line 323
    :cond_e
    const/4 v2, 0x0

    .line 324
    :goto_5
    iget-wide v6, v4, LN0f;->a:J

    .line 325
    .line 326
    iget-object v5, p0, LnCd;->e:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v3, 0x5

    .line 330
    const/4 v4, 0x0

    .line 331
    iget v8, p0, LnCd;->f:I

    .line 332
    .line 333
    move-object v1, p2

    .line 334
    invoke-virtual/range {v0 .. v9}, LVBd;->b(Lcom/snapchat/client/grpc/Status;Ljava/lang/Integer;IZLjava/lang/String;JILjava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LDpd;

    .line 338
    .line 339
    invoke-direct {v0, v10, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LnCd;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_1
    move-object v10, p1

    .line 349
    check-cast v10, LBM3;

    .line 350
    .line 351
    iget-object v0, p0, LnCd;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LyCd;

    .line 354
    .line 355
    invoke-virtual {v0}, LyCd;->e()LR93;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LFRe;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    iget-wide v4, p0, LnCd;->d:J

    .line 369
    .line 370
    sub-long/2addr v2, v4

    .line 371
    iget-object v4, p0, LnCd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LN0f;

    .line 374
    .line 375
    iput-wide v2, v4, LN0f;->a:J

    .line 376
    .line 377
    iget-object v0, v0, LyCd;->j:LCBe;

    .line 378
    .line 379
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LVBd;

    .line 384
    .line 385
    if-eqz v10, :cond_f

    .line 386
    .line 387
    iget v2, v10, LBM3;->t:I

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_6

    .line 394
    :cond_f
    const/4 v2, 0x0

    .line 395
    :goto_6
    iget-wide v6, v4, LN0f;->a:J

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v3, 0x4

    .line 399
    const/4 v4, 0x0

    .line 400
    iget-object v5, p0, LnCd;->e:Ljava/lang/String;

    .line 401
    .line 402
    iget v8, p0, LnCd;->f:I

    .line 403
    .line 404
    move-object v1, p2

    .line 405
    invoke-virtual/range {v0 .. v9}, LVBd;->b(Lcom/snapchat/client/grpc/Status;Ljava/lang/Integer;IZLjava/lang/String;JILjava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LDpd;

    .line 409
    .line 410
    invoke-direct {v0, v10, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, LnCd;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
