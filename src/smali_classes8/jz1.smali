.class public final Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LhS3;LgQ3;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljz1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljz1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljz1;->a:I

    iput-object p1, p0, Ljz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljz1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls06;Ljava/lang/String;LEM7;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Ljz1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luz1;Lio/reactivex/rxjava3/core/SingleEmitter;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljz1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljz1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ljz1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Ljz1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Ljz1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, Ljz1;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LFv8;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v7, p1, LFv8;->b:LAJj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, v1

    .line 24
    :goto_0
    check-cast v6, LEM7;

    .line 25
    .line 26
    check-cast v5, Ls06;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object p2, p1, LFv8;->b:LAJj;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v7, LAJj;

    .line 36
    .line 37
    invoke-direct {v7}, LAJj;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, p2, LAJj;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v8, v7, LAJj;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget v8, v7, LAJj;->a:I

    .line 48
    .line 49
    or-int/2addr v8, v4

    .line 50
    iput v8, v7, LAJj;->a:I

    .line 51
    .line 52
    iget-object v8, p2, LAJj;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v8, v7, LAJj;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget v8, v7, LAJj;->a:I

    .line 60
    .line 61
    or-int/2addr v0, v8

    .line 62
    iput v0, v7, LAJj;->a:I

    .line 63
    .line 64
    iget-object v0, p2, LAJj;->t:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, LAJj;->t:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v7, LAJj;->a:I

    .line 72
    .line 73
    iget v8, p2, LAJj;->Z:I

    .line 74
    .line 75
    iput v8, v7, LAJj;->Z:I

    .line 76
    .line 77
    iget-object v8, p2, LAJj;->X:Lstb;

    .line 78
    .line 79
    iput-object v8, v7, LAJj;->X:Lstb;

    .line 80
    .line 81
    iget-object v8, p2, LAJj;->Y:Lstb;

    .line 82
    .line 83
    iput-object v8, v7, LAJj;->Y:Lstb;

    .line 84
    .line 85
    iget-object v8, p2, LAJj;->e0:[LYg9;

    .line 86
    .line 87
    iput-object v8, v7, LAJj;->e0:[LYg9;

    .line 88
    .line 89
    iget-object v8, p2, LAJj;->f0:Lo1i;

    .line 90
    .line 91
    iput-object v8, v7, LAJj;->f0:Lo1i;

    .line 92
    .line 93
    iget-wide v8, p2, LAJj;->g0:J

    .line 94
    .line 95
    iput-wide v8, v7, LAJj;->g0:J

    .line 96
    .line 97
    or-int/lit8 p2, v0, 0x1c

    .line 98
    .line 99
    iput p2, v7, LAJj;->a:I

    .line 100
    .line 101
    iput-object v7, p1, LFv8;->b:LAJj;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object p2, p1, LFv8;->b:LAJj;

    .line 115
    .line 116
    iget p2, p2, LAJj;->Z:I

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    if-ne p2, v0, :cond_2

    .line 121
    .line 122
    new-instance p2, LRG5;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-direct {p2, p1, v0, v6}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LIff;

    .line 130
    .line 131
    invoke-direct {p1}, LIff;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p1, LIff;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p1, LIff;->a:I

    .line 137
    .line 138
    or-int/2addr v0, v4

    .line 139
    iput v0, p1, LIff;->a:I

    .line 140
    .line 141
    new-instance v0, LUM8;

    .line 142
    .line 143
    invoke-direct {v0}, LUM8;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v6, LDpd;

    .line 155
    .line 156
    const-string v7, "Accept-Language"

    .line 157
    .line 158
    invoke-direct {v6, v7, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array v3, v4, [LDpd;

    .line 162
    .line 163
    aput-object v6, v3, v2

    .line 164
    .line 165
    invoke-static {v3}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, LUM8;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    new-instance v2, LZ5;

    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-direct {v2, v5, v3, p2}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v5, Ls06;->c:LEpj;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v3, LGG1;

    .line 187
    .line 188
    const-class v4, LJff;

    .line 189
    .line 190
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p2, LEpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 194
    .line 195
    const-string v4, "/url_reputation.UrlReputationService/ReportSender"

    .line 196
    .line 197
    invoke-virtual {p2, v4, p1, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception p1

    .line 204
    goto :goto_1

    .line 205
    :catch_2
    move-exception p1

    .line 206
    goto :goto_1

    .line 207
    :catch_3
    move-exception p1

    .line 208
    :goto_1
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 209
    .line 210
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, v0, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1, p2}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    :goto_2
    invoke-static {v6}, Lr06;->a(LEM7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    if-eqz p1, :cond_4

    .line 234
    .line 235
    iget-object v1, p1, LFv8;->t:Ltjd;

    .line 236
    .line 237
    :cond_4
    if-eqz v1, :cond_5

    .line 238
    .line 239
    iget-object p2, v5, Ls06;->f:LJp0;

    .line 240
    .line 241
    invoke-static {v6}, Lr06;->a(LEM7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-static {p2}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, LzUh;->e:LzUh;

    .line 256
    .line 257
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object p2, v5, Ls06;->f:LJp0;

    .line 264
    .line 265
    invoke-static {v6}, Lr06;->a(LEM7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_7

    .line 270
    .line 271
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-static {p2}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p2, v5, Ls06;->f:LJp0;

    .line 288
    .line 289
    invoke-static {v6}, Lr06;->a(LEM7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_7

    .line 294
    .line 295
    invoke-static {p1, p2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    return-void

    .line 299
    :pswitch_0
    check-cast p1, LhQ3;

    .line 300
    .line 301
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 302
    .line 303
    check-cast v3, LhS3;

    .line 304
    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    iget-object p2, v3, LhS3;->h:LSZ7;

    .line 308
    .line 309
    iget-wide v0, v3, LhS3;->q:J

    .line 310
    .line 311
    check-cast v6, LgQ3;

    .line 312
    .line 313
    iget-object v2, v6, LgQ3;->c:[LQQ3;

    .line 314
    .line 315
    array-length v2, v2

    .line 316
    invoke-virtual {p2, v2, v0, v1}, LSZ7;->B(IJ)V

    .line 317
    .line 318
    .line 319
    iget-object p2, v3, LhS3;->e:LR0e;

    .line 320
    .line 321
    invoke-virtual {p2}, LR0e;->a()LL0e;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    sget-object v0, LQ89;->N3:LQ89;

    .line 326
    .line 327
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p2, v0, v1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    iget-object p1, v3, LhS3;->m:LJp0;

    .line 340
    .line 341
    if-eqz p2, :cond_d

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_9

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_4

    .line 358
    :cond_9
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_a

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_4

    .line 369
    :cond_a
    const-string p1, "unknown"

    .line 370
    .line 371
    :goto_4
    new-instance v0, LeS3;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 378
    .line 379
    if-eq v1, v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 386
    .line 387
    if-eq v1, v3, :cond_b

    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 394
    .line 395
    if-ne p2, v1, :cond_c

    .line 396
    .line 397
    :cond_b
    const/4 v2, 0x1

    .line 398
    :cond_c
    invoke-direct {v0, p1, v2}, LeS3;-><init>(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    new-instance v0, LeS3;

    .line 403
    .line 404
    const-string p1, "NullStatus"

    .line 405
    .line 406
    invoke-direct {v0, p1, v2}, LeS3;-><init>(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 410
    .line 411
    .line 412
    :goto_6
    return-void

    .line 413
    :pswitch_1
    check-cast p1, LJT2;

    .line 414
    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 418
    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    new-instance p2, LGT2;

    .line 422
    .line 423
    iget v0, p1, LJT2;->b:I

    .line 424
    .line 425
    iget-object v1, p1, LJT2;->t:Ljava/lang/String;

    .line 426
    .line 427
    iget-object p1, p1, LJT2;->c:[Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {p2, v1, v3, v0, p1}, LGT2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_e
    if-eqz p2, :cond_f

    .line 441
    .line 442
    invoke-static {p2}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast v6, Lngb;

    .line 455
    .line 456
    iget-object p2, v6, Lngb;->h0:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance p2, LQUh;

    .line 459
    .line 460
    invoke-direct {p2, p1}, LQUh;-><init>(LzUh;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    new-instance p1, LGT2;

    .line 464
    .line 465
    sget-object p2, LgP6;->a:LgP6;

    .line 466
    .line 467
    invoke-direct {p1, v1, v3, v2, p2}, LGT2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_7
    return-void

    .line 474
    :pswitch_2
    check-cast p1, Lm1f;

    .line 475
    .line 476
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 477
    .line 478
    check-cast v3, Luz1;

    .line 479
    .line 480
    if-eqz p1, :cond_11

    .line 481
    .line 482
    iget-object p1, p1, Lm1f;->a:[LGX3;

    .line 483
    .line 484
    if-eqz p1, :cond_11

    .line 485
    .line 486
    array-length p2, p1

    .line 487
    if-nez p2, :cond_10

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    :cond_10
    xor-int/lit8 p2, v2, 0x1

    .line 491
    .line 492
    if-ne p2, v4, :cond_11

    .line 493
    .line 494
    invoke-static {p1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, LGX3;

    .line 499
    .line 500
    iget-object p1, p1, LGX3;->t:[B

    .line 501
    .line 502
    iget-object p2, v3, Luz1;->h:LJp0;

    .line 503
    .line 504
    new-instance p2, Lpz1;

    .line 505
    .line 506
    invoke-direct {p2, p1}, Lpz1;-><init>([B)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_11
    iget-object p1, v3, Luz1;->h:LJp0;

    .line 514
    .line 515
    new-instance p1, Lqz1;

    .line 516
    .line 517
    check-cast v6, [B

    .line 518
    .line 519
    invoke-direct {p1, v6}, Lqz1;-><init>([B)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_8
    return-void

    .line 526
    :pswitch_3
    check-cast p1, LAu8;

    .line 527
    .line 528
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 529
    .line 530
    if-eqz p1, :cond_12

    .line 531
    .line 532
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_12
    invoke-static {p2}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {p1, v2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast v3, Lkz1;

    .line 549
    .line 550
    iget-object v2, v3, Lkz1;->b:LHO4;

    .line 551
    .line 552
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LvFj;

    .line 557
    .line 558
    check-cast v6, Lrzb;

    .line 559
    .line 560
    iget v3, v6, Lrzb;->a:I

    .line 561
    .line 562
    if-eq v3, v4, :cond_15

    .line 563
    .line 564
    if-eq v3, v0, :cond_14

    .line 565
    .line 566
    const/4 v0, 0x3

    .line 567
    if-ne v3, v0, :cond_13

    .line 568
    .line 569
    const-string v0, "PRE_UPLOAD"

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_13
    throw v1

    .line 573
    :cond_14
    const-string v0, "MEMORIES"

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_15
    const-string v0, "SAVED_CHAT_MEDIA"

    .line 577
    .line 578
    :goto_9
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    iget-object v1, v2, LvFj;->a:LHO4;

    .line 591
    .line 592
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LcH8;

    .line 597
    .line 598
    sget-object v2, LXEj;->E0:LXEj;

    .line 599
    .line 600
    const-string v3, "type"

    .line 601
    .line 602
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    const-string v2, "status"

    .line 611
    .line 612
    invoke-virtual {v0, v2, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 616
    .line 617
    .line 618
    invoke-static {p1, v5}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 619
    .line 620
    .line 621
    :goto_a
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
