.class public final Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfw1;Lio/reactivex/rxjava3/core/SingleEmitter;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldw1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldw1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;LyT8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldw1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldw1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldw1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LwX5;LXG7;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Ldw1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldw1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldw1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtO3;LDM3;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldw1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldw1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldw1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Ldw1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, Ldw1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Ldw1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Ldw1;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LXo8;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v6, p1, LXo8;->b:Lykj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    :goto_0
    check-cast v5, LXG7;

    .line 24
    .line 25
    check-cast v4, LwX5;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p2, p1, LXo8;->b:Lykj;

    .line 41
    .line 42
    iget p2, p2, Lykj;->Z:I

    .line 43
    .line 44
    const/16 v6, 0xd

    .line 45
    .line 46
    if-ne p2, v6, :cond_2

    .line 47
    .line 48
    new-instance p2, LcD5;

    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    invoke-direct {p2, p1, v6, v5}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, LQXe;

    .line 59
    .line 60
    invoke-direct {p1}, LQXe;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, LQXe;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v3, p1, LQXe;->a:I

    .line 66
    .line 67
    or-int/2addr v3, v2

    .line 68
    iput v3, p1, LQXe;->a:I

    .line 69
    .line 70
    new-instance v3, LRF8;

    .line 71
    .line 72
    invoke-direct {v3}, LRF8;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lhad;

    .line 84
    .line 85
    const-string v7, "Accept-Language"

    .line 86
    .line 87
    invoke-direct {v6, v7, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array v2, v2, [Lhad;

    .line 91
    .line 92
    aput-object v6, v2, v1

    .line 93
    .line 94
    invoke-static {v2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v3, LRF8;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v1, Lm5;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, v4, v2, p2}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, v4, LwX5;->c:Li0j;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, LrD1;

    .line 116
    .line 117
    const-class v4, LRXe;

    .line 118
    .line 119
    invoke-direct {v2, v1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Li0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 123
    .line 124
    const-string v4, "/url_reputation.UrlReputationService/ReportSender"

    .line 125
    .line 126
    invoke-virtual {p2, v4, p1, v3, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :catch_2
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :catch_3
    move-exception p1

    .line 137
    :goto_1
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 138
    .line 139
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, p2}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    invoke-static {v5}, LvX5;->a(LXG7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object v0, p1, LXo8;->t:Ly4d;

    .line 165
    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object p2, v4, LwX5;->f:Lrn0;

    .line 169
    .line 170
    invoke-static {v5}, LvX5;->a(LXG7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lywh;->e:Lywh;

    .line 185
    .line 186
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object p2, v4, LwX5;->f:Lrn0;

    .line 193
    .line 194
    invoke-static {v5}, LvX5;->a(LXG7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, v4, LwX5;->f:Lrn0;

    .line 217
    .line 218
    invoke-static {v5}, LvX5;->a(LXG7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    invoke-static {p1, p2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    return-void

    .line 228
    :pswitch_0
    check-cast p1, LEM3;

    .line 229
    .line 230
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 231
    .line 232
    check-cast v3, LtO3;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object p2, v3, LtO3;->h:LNT7;

    .line 237
    .line 238
    iget-wide v0, v3, LtO3;->q:J

    .line 239
    .line 240
    check-cast v5, LDM3;

    .line 241
    .line 242
    iget-object v2, v5, LDM3;->c:[LhN3;

    .line 243
    .line 244
    array-length v2, v2

    .line 245
    invoke-virtual {p2, v2, v0, v1}, LNT7;->B(IJ)V

    .line 246
    .line 247
    .line 248
    iget-object p2, v3, LtO3;->e:LBJd;

    .line 249
    .line 250
    invoke-virtual {p2}, LBJd;->a()LvJd;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    sget-object v0, Li19;->R3:Li19;

    .line 255
    .line 256
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p2, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    iget-object p1, v3, LtO3;->m:Lrn0;

    .line 269
    .line 270
    if-eqz p2, :cond_d

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    const-string p1, "unknown"

    .line 299
    .line 300
    :goto_4
    new-instance v0, LrO3;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 307
    .line 308
    if-eq v3, v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 315
    .line 316
    if-eq v3, v5, :cond_b

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 323
    .line 324
    if-ne p2, v3, :cond_c

    .line 325
    .line 326
    :cond_b
    const/4 v1, 0x1

    .line 327
    :cond_c
    invoke-direct {v0, p1, v1}, LrO3;-><init>(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    new-instance v0, LrO3;

    .line 332
    .line 333
    const-string p1, "NullStatus"

    .line 334
    .line 335
    invoke-direct {v0, p1, v1}, LrO3;-><init>(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 339
    .line 340
    .line 341
    :goto_6
    return-void

    .line 342
    :pswitch_1
    check-cast p1, LfR2;

    .line 343
    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 347
    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    new-instance p2, LcR2;

    .line 351
    .line 352
    iget v0, p1, LfR2;->b:I

    .line 353
    .line 354
    iget-object v1, p1, LfR2;->t:Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p1, LfR2;->c:[Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p2, v1, v3, v0, p1}, LcR2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    if-eqz p2, :cond_f

    .line 370
    .line 371
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast v5, LyT8;

    .line 384
    .line 385
    iget-object p2, v5, LyT8;->f0:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance p2, LQwh;

    .line 388
    .line 389
    invoke-direct {p2, p1}, LQwh;-><init>(Lywh;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    new-instance p1, LcR2;

    .line 393
    .line 394
    sget-object p2, LsL6;->a:LsL6;

    .line 395
    .line 396
    invoke-direct {p1, v0, v3, v1, p2}, LcR2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    return-void

    .line 403
    :pswitch_2
    check-cast p1, LCJe;

    .line 404
    .line 405
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 406
    .line 407
    check-cast v3, Lfw1;

    .line 408
    .line 409
    if-eqz p1, :cond_11

    .line 410
    .line 411
    iget-object p1, p1, LCJe;->a:[LpT3;

    .line 412
    .line 413
    if-eqz p1, :cond_11

    .line 414
    .line 415
    array-length p2, p1

    .line 416
    if-nez p2, :cond_10

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    :cond_10
    xor-int/lit8 p2, v1, 0x1

    .line 420
    .line 421
    if-ne p2, v2, :cond_11

    .line 422
    .line 423
    invoke-static {p1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, LpT3;

    .line 428
    .line 429
    iget-object p1, p1, LpT3;->t:[B

    .line 430
    .line 431
    iget-object p2, v3, Lfw1;->h:Lrn0;

    .line 432
    .line 433
    new-instance p2, LWv1;

    .line 434
    .line 435
    invoke-direct {p2, p1}, LWv1;-><init>([B)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_11
    iget-object p1, v3, Lfw1;->h:Lrn0;

    .line 443
    .line 444
    new-instance p1, LXv1;

    .line 445
    .line 446
    check-cast v5, [B

    .line 447
    .line 448
    invoke-direct {p1, v5}, LXv1;-><init>([B)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
