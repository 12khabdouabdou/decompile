.class public final LeS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LeS7;->a:I

    iput-object p1, p0, LeS7;->b:Ljava/lang/Object;

    iput-object p3, p0, LeS7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Louc;

    .line 7
    .line 8
    invoke-direct {p1}, Louc;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsuc;->Y:Lsuc;

    .line 12
    .line 13
    iput-object v0, p1, Louc;->i0:Lsuc;

    .line 14
    .line 15
    iget-object v0, p0, LeS7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/RPCInfo;->getChannelType()Lcom/snapchat/client/grpc/ChannelType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LF38;->valueOf(Ljava/lang/String;)LF38;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Louc;->H0:LF38;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConnectionTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, LeS7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LcG8;

    .line 44
    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    div-long/2addr v1, v4

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lptc;->A:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/RPCInfo;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Louc;->s0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/RPCInfo;->getServiceMethodName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Louc;->t0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRequestSize()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Louc;->w0:Ljava/lang/Long;

    .line 84
    .line 85
    const-string v1, "application/grpc"

    .line 86
    .line 87
    iput-object v1, p1, Louc;->A0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getSuccess()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Louc;->E0:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getStatusCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Louc;->G0:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseContentType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "N/A"

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {v1}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    :cond_0
    move-object v1, v2

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseContentEncoding()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-static {v6}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object v2, v6

    .line 139
    :cond_3
    :goto_0
    invoke-static {v1, v2}, LcGa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p1, Lptc;->C:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    div-long/2addr v1, v4

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p1, Louc;->N0:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v1, p1, Lptc;->G:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getNetworkTTFB()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConnectionTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    add-long/2addr v6, v1

    .line 167
    div-long/2addr v6, v4

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lptc;->F:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseSize()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p1, Louc;->V0:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getTaskId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lptc;->o:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v3, LcG8;->f:Lbke;

    .line 191
    .line 192
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lj30;

    .line 197
    .line 198
    invoke-virtual {v1}, Lj30;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    sget-object v1, LE10;->a:LE10;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    sget-object v1, LE10;->b:LE10;

    .line 208
    .line 209
    :goto_1
    sget-object v2, LbGa;->a:[I

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aget v1, v2, v1

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-ne v1, v2, :cond_5

    .line 219
    .line 220
    sget-object v1, LD10;->t:LD10;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    sget-object v1, LD10;->c:LD10;

    .line 224
    .line 225
    :goto_2
    iput-object v1, p1, Lptc;->k:LD10;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p1, Louc;->j1:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getAuthLatency()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    div-long/2addr v1, v4

    .line 244
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p1, Louc;->k1:Ljava/lang/Long;

    .line 249
    .line 250
    sget-object v1, LHsc;->c:LHsc;

    .line 251
    .line 252
    iput-object v1, p1, Louc;->i1:LHsc;

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosType()Lcom/snapchat/client/grpc/ArgosType;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v3, v1}, LcG8;->a(LcG8;Lcom/snapchat/client/grpc/ArgosType;)LGsc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Louc;->l1:LGsc;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p1, Louc;->m1:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosLatency()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p1, Louc;->n1:Ljava/lang/Long;

    .line 285
    .line 286
    :cond_7
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getServerLatency()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    const-wide/16 v4, -0x1

    .line 291
    .line 292
    cmp-long v6, v1, v4

    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getServerLatency()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p1, Louc;->l0:Ljava/lang/Long;

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConsistentIdTracking()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConsistentIdTracking()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p1, Louc;->D0:Ljava/lang/String;

    .line 317
    .line 318
    :cond_9
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/RPCInfo;->getServerIp()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/RPCInfo;->getServerIp()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p1, Lptc;->E:Ljava/lang/String;

    .line 344
    .line 345
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/RPCInfo;->getCronetErrorCode()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/RPCInfo;->getCronetErrorCode()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    int-to-long v1, v1

    .line 368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, p1, Louc;->L0:Ljava/lang/Long;

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRequestId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, p1, Lptc;->p:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3, v0, p1}, LcG8;->b(LcG8;Lcom/snapchat/client/grpc/RPCInfo;Lptc;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LcG8;->d:LyK5;

    .line 388
    .line 389
    invoke-virtual {v0}, LyK5;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LYsc;

    .line 394
    .line 395
    invoke-static {p1, v0}, LcGa;->c(Louc;LYsc;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LcG8;->a:LOa1;

    .line 399
    .line 400
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 96

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x19

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, LeS7;->c:Ljava/lang/Object;

    iget-object v10, v0, LeS7;->b:Ljava/lang/Object;

    iget v11, v0, LeS7;->a:I

    packed-switch v11, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 2
    check-cast v10, Le16;

    .line 3
    iget-object v1, v10, Le16;->g:Ljava/lang/Object;

    check-cast v1, LwX4;

    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUFi;

    invoke-static {v1}, LUFi;->a(LUFi;)V

    .line 4
    iget-object v1, v10, Le16;->d:Ljava/lang/Object;

    check-cast v1, LwX4;

    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaA8;

    .line 5
    sget-object v2, Lglj;->b:Lglj;

    check-cast v9, LeJe;

    iget-object v3, v9, LeJe;->a:Ljava/lang/Object;

    check-cast v3, LT38;

    .line 6
    sget-object v4, LGDb;->X0:LGDb;

    .line 7
    const-string v5, "action"

    invoke-static {v4, v5, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    move-result-object v2

    .line 8
    const-string v4, "category"

    invoke-virtual {v2, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "success"

    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    return-void

    .line 11
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LeS7;->b(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, LSuc;

    invoke-direct {v1}, LSuc;-><init>()V

    .line 14
    check-cast v9, Lcom/snapchat/client/grpc/StreamingMetricsInfo;

    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snapchat/client/grpc/RPCInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LSuc;->L:Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snapchat/client/grpc/RPCInfo;->getServiceMethodName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LSuc;->K:Ljava/lang/String;

    .line 16
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snapchat/client/grpc/RPCInfo;->getChannelType()Lcom/snapchat/client/grpc/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LF38;->valueOf(Ljava/lang/String;)LF38;

    move-result-object v2

    iput-object v2, v1, LSuc;->M:LF38;

    .line 17
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getBytesSent()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->N:Ljava/lang/Long;

    .line 18
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getBytesReceived()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->P:Ljava/lang/Long;

    .line 19
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getBytesSentError()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->O:Ljava/lang/Long;

    .line 20
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getMsgSent()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->Q:Ljava/lang/Long;

    .line 21
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getMsgReceived()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->S:Ljava/lang/Long;

    .line 22
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getMsgSentError()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->R:Ljava/lang/Long;

    .line 23
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LSuc;->U:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getStatusCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->V:Ljava/lang/Long;

    .line 25
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getSessionTime()J

    move-result-wide v2

    check-cast v10, LcG8;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 26
    div-long/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->T:Ljava/lang/Long;

    .line 28
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lptc;->p:Ljava/lang/String;

    .line 29
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LSuc;->W:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getAuthLatency()J

    move-result-wide v2

    .line 32
    div-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->X:Ljava/lang/Long;

    .line 34
    sget-object v2, LHsc;->c:LHsc;

    iput-object v2, v1, LSuc;->b0:LHsc;

    .line 35
    :cond_0
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getFeature()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getFeature()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LSuc;->Y:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v2, v10, LcG8;->d:LyK5;

    invoke-virtual {v2}, LyK5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYsc;

    invoke-static {v2}, LcGa;->g(LYsc;)Lluc;

    move-result-object v2

    iput-object v2, v1, LSuc;->Z:Lluc;

    .line 38
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosType()Lcom/snapchat/client/grpc/ArgosType;

    move-result-object v2

    invoke-static {v10, v2}, LcG8;->a(LcG8;Lcom/snapchat/client/grpc/ArgosType;)LGsc;

    move-result-object v2

    iput-object v2, v1, LSuc;->c0:LGsc;

    .line 40
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LSuc;->d0:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosLatency()J

    move-result-wide v2

    .line 42
    div-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->e0:Ljava/lang/Long;

    .line 44
    :cond_2
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getServerLatency()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 45
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getServerLatency()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LSuc;->a0:Ljava/lang/Long;

    .line 46
    :cond_3
    iget-object v2, v1, LSuc;->T:Ljava/lang/Long;

    iput-object v2, v1, Lptc;->G:Ljava/lang/Long;

    .line 47
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getNetworkTTFB()J

    move-result-wide v2

    .line 48
    div-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lptc;->F:Ljava/lang/Long;

    .line 50
    invoke-virtual {v9}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    move-result-object v2

    invoke-static {v10, v2, v1}, LcG8;->b(LcG8;Lcom/snapchat/client/grpc/RPCInfo;Lptc;)V

    .line 51
    iget-object v2, v10, LcG8;->a:LOa1;

    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    return-void

    .line 52
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lhad;

    .line 53
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    check-cast v4, Lesh;

    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    check-cast v1, LEE8;

    .line 54
    iget-object v11, v1, LEE8;->f0:Ljava/util/ArrayList;

    .line 55
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    iget-object v14, v1, LEE8;->i0:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LEN7;

    if-eqz v13, :cond_4

    .line 59
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_5
    check-cast v9, LEE8;

    iget-boolean v11, v1, LEE8;->p0:Z

    if-nez v11, :cond_8

    .line 61
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LEN7;

    .line 63
    iget-object v15, v15, LEN7;->c:Ljava/lang/String;

    const/16 v16, 0x0

    .line 64
    iget-object v6, v9, LEE8;->Z:Ljava/lang/String;

    .line 65
    invoke-static {v15, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 66
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v12, v13

    :cond_8
    const/16 v16, 0x0

    .line 67
    check-cast v10, LDE8;

    .line 68
    const-string v6, "shareLiveButton"

    if-eqz v11, :cond_e

    iget-boolean v11, v1, LEE8;->k0:Z

    if-eqz v11, :cond_e

    .line 69
    iget-object v11, v1, LEE8;->l0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v13, v1, LEE8;->f0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    if-ge v11, v13, :cond_e

    iget-boolean v11, v1, LEE8;->q0:Z

    if-nez v11, :cond_e

    .line 70
    iget-object v11, v10, LDE8;->Z:Lcom/snap/component/button/SnapButtonView;

    if-eqz v11, :cond_d

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v7, v10, LDE8;->Z:Lcom/snap/component/button/SnapButtonView;

    if-eqz v7, :cond_c

    .line 72
    iget-object v11, v1, LEE8;->m0:Lh4e;

    .line 73
    iget-object v13, v11, Lh4e;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v7, v11, Lh4e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    iget-object v13, v10, LDE8;->Z:Lcom/snap/component/button/SnapButtonView;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v7}, Lcom/snap/component/button/SnapButtonView;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    throw v16

    .line 75
    :cond_a
    :goto_2
    iget-object v7, v10, LDE8;->Z:Lcom/snap/component/button/SnapButtonView;

    if-eqz v7, :cond_b

    new-instance v6, LjJ3;

    const/16 v13, 0x1a

    invoke-direct {v6, v11, v13, v10}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    throw v16

    .line 76
    :cond_c
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    throw v16

    .line 77
    :cond_d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    throw v16

    .line 78
    :cond_e
    iget-object v7, v10, LDE8;->Z:Lcom/snap/component/button/SnapButtonView;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_3
    new-instance v6, Lvc6;

    invoke-direct {v6, v4, v10, v1, v2}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v1, Lcsh;

    invoke-direct {v1, v4, v6}, Lcsh;-><init>(Lesh;Lvc6;)V

    .line 81
    iget-object v2, v4, Lesh;->a:LeK9;

    iget-object v2, v2, LeK9;->a:LXab;

    .line 82
    invoke-virtual {v2, v1}, LXab;->d(LUNc;)V

    .line 83
    iget-boolean v1, v9, LEE8;->q0:Z

    .line 84
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 85
    invoke-virtual {v10}, LcIj;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 86
    :cond_f
    invoke-virtual {v4, v12}, Lesh;->d(Ljava/util/List;)V

    .line 87
    iget-object v2, v10, LcIj;->c:LKu;

    .line 88
    check-cast v2, LEE8;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v10}, LcIj;->s()Landroid/view/View;

    move-result-object v19

    .line 91
    iget-object v6, v2, LEE8;->h0:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_10

    move-object/from16 v21, v7

    goto :goto_4

    :cond_10
    move-object/from16 v21, v6

    .line 92
    :goto_4
    iget-object v6, v2, LEE8;->Z:Ljava/lang/String;

    if-nez v6, :cond_11

    move-object/from16 v23, v7

    goto :goto_5

    :cond_11
    move-object/from16 v23, v6

    .line 93
    :goto_5
    new-instance v11, LvM7;

    invoke-direct {v11, v8, v2}, LvM7;-><init>(ILjava/lang/Object;)V

    .line 94
    iget-object v13, v4, Lesh;->r:LIt6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v17, LHR7;

    iget-object v14, v2, LEE8;->g0:Ljava/lang/String;

    move-object/from16 v24, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v24}, LHR7;-><init>(LIt6;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LvM7;)V

    move-object/from16 v11, v17

    .line 96
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v11, v2, LEE8;->e0:Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQE8;

    .line 98
    iget-object v13, v12, LQE8;->b:Ljava/lang/String;

    .line 99
    invoke-static {v13, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_6

    :cond_13
    if-eqz v13, :cond_12

    .line 100
    iget-object v14, v2, LEE8;->i0:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 101
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, LEN7;

    if-eqz v23, :cond_12

    .line 102
    iget-object v14, v12, LQE8;->d:Ljava/lang/String;

    if-nez v14, :cond_15

    iget-object v14, v12, LQE8;->c:Lsqj;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lsqj;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_14
    move-object/from16 v14, v16

    :goto_7
    if-nez v14, :cond_15

    move-object/from16 v20, v7

    goto :goto_8

    :cond_15
    move-object/from16 v20, v14

    .line 103
    :goto_8
    iget-object v14, v4, Lesh;->s:LEk7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v17, LHR7;

    iget-object v15, v12, LQE8;->f:Ljava/lang/String;

    iget-object v12, v12, LQE8;->h:Ljava/lang/String;

    move/from16 v24, v1

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v24}, LHR7;-><init>(LEk7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEN7;Z)V

    move-object/from16 v1, v17

    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v24

    goto :goto_6

    .line 106
    :cond_16
    iget-object v1, v4, Lesh;->v:Lcdb;

    if-eqz v1, :cond_18

    .line 107
    iput-boolean v8, v4, Lesh;->z:Z

    .line 108
    iget-object v1, v4, Lesh;->p:LXab;

    invoke-virtual {v1}, LXab;->f()Ladb;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 109
    iget-object v1, v4, Lesh;->v:Lcdb;

    iget-object v2, v4, Lesh;->q:LlWa;

    check-cast v2, LnWa;

    iget-object v6, v4, Lesh;->o:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v3, v6, v1}, LnWa;->a(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Lcdb;)V

    goto :goto_9

    .line 110
    :cond_17
    new-instance v2, Lash;

    invoke-direct {v2, v4, v3}, Lash;-><init>(Lesh;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, LXab;->a(Lo3b;)V

    .line 111
    :cond_18
    :goto_9
    iget-object v1, v10, LDE8;->Y:Landroid/view/View;

    if-eqz v1, :cond_1a

    const-wide/16 v2, 0xfa

    invoke-static {v1, v2, v3, v5}, Litk;->e(Landroid/view/View;JI)V

    .line 112
    iget-object v1, v10, LDE8;->X:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_19

    invoke-static {v1, v2, v3}, Litk;->d(Landroid/view/View;J)V

    .line 113
    iget-object v1, v9, LEE8;->o0:Ljava/lang/String;

    iput-object v1, v4, Lesh;->H:Ljava/lang/String;

    .line 114
    iget-object v1, v9, LEE8;->Y:LL4e;

    invoke-virtual {v1}, LL4e;->m()V

    return-void

    .line 115
    :cond_19
    const-string v1, "mapContainer"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    throw v16

    .line 116
    :cond_1a
    const-string v1, "loadingSpinner"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    throw v16

    .line 117
    :cond_1b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    throw v16

    .line 118
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lesh;

    .line 119
    new-instance v2, LCE8;

    check-cast v9, LDE8;

    invoke-direct {v2, v9, v7, v1}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 120
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    invoke-virtual {v1}, Lesh;->c()V

    return-void

    .line 122
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 123
    check-cast v9, LFk6;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v7

    check-cast v10, LwD8;

    invoke-static {v10, v1}, LwD8;->a(LwD8;[Ljava/lang/Object;)V

    return-void

    .line 124
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 125
    check-cast v10, LGC8;

    invoke-virtual {v10, v9, v1}, LGC8;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    return-void

    :pswitch_6
    const/16 v16, 0x0

    .line 126
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 127
    check-cast v10, LOC8;

    iget v5, v10, LOC8;->c:I

    .line 128
    check-cast v9, LnD8;

    if-le v5, v1, :cond_1c

    .line 129
    iget-object v2, v9, LnD8;->Y:LKc6;

    .line 130
    new-instance v17, LcSa;

    sget-object v18, LZF2;->Z:LZF2;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v19, "group_is_full_dialog"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3ff4

    invoke-direct/range {v17 .. v27}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 131
    new-instance v9, LO76;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v4, v2, LKc6;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    iget-object v4, v2, LKc6;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LTqc;

    const/16 v15, 0xf8

    move-object/from16 v12, v17

    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v4, 0x7f1317af

    .line 132
    invoke-virtual {v9, v4}, LO76;->w(I)V

    .line 133
    iget-object v4, v2, LKc6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    add-int/2addr v1, v8

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const v1, 0x7f1317ae

    .line 135
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iput-object v1, v9, LO76;->k:Ljava/lang/CharSequence;

    .line 137
    sget-object v1, LZW7;->y0:LZW7;

    const v4, 0x7f132444

    invoke-static {v9, v4, v1, v8, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 138
    invoke-virtual {v9}, LO76;->b()LP76;

    move-result-object v1

    .line 139
    iget-object v2, v2, LKc6;->c:Ljava/lang/Object;

    check-cast v2, LTqc;

    iget-object v3, v1, LP76;->m0:Lcqc;

    move-object/from16 v4, v16

    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    goto/16 :goto_b

    .line 140
    :cond_1c
    iget-boolean v1, v10, LOC8;->d:Z

    if-eqz v1, :cond_1d

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v1, Lk28;

    const/4 v2, 0x7

    invoke-direct {v1, v9, v2, v10}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    iget-object v2, v9, LnD8;->Y:LKc6;

    .line 144
    new-instance v17, LcSa;

    sget-object v18, LZF2;->Z:LZF2;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v19, "invite_link_privacy_dialog"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3ff4

    invoke-direct/range {v17 .. v27}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 145
    new-instance v9, LO76;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v4, v2, LKc6;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    iget-object v4, v2, LKc6;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LTqc;

    const/16 v15, 0xf8

    move-object/from16 v12, v17

    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v4, 0x7f1317b2

    .line 146
    invoke-virtual {v9, v4}, LO76;->w(I)V

    .line 147
    iget-object v4, v2, LKc6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1317b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    iput-object v4, v9, LO76;->k:Ljava/lang/CharSequence;

    const v4, 0x7f1317b0

    .line 149
    invoke-static {v9, v4, v1, v8, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    const/16 v1, 0x1f

    const/4 v4, 0x0

    .line 150
    invoke-static {v9, v4, v7, v4, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 151
    invoke-virtual {v9}, LO76;->b()LP76;

    move-result-object v1

    .line 152
    iget-object v2, v2, LKc6;->c:Ljava/lang/Object;

    check-cast v2, LTqc;

    iget-object v3, v1, LP76;->m0:Lcqc;

    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    goto/16 :goto_b

    .line 153
    :cond_1d
    iget-object v1, v9, LnD8;->Y:LKc6;

    .line 154
    sget-object v3, LQC8;->c:LQC8;

    .line 155
    invoke-virtual {v1, v3}, LKc6;->t(LQC8;)V

    .line 156
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    .line 157
    iget-object v1, v9, LnD8;->b:LGbf;

    .line 158
    sget-object v3, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    .line 159
    iget-object v5, v10, LOC8;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, LGbf;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object v1

    .line 160
    sget-object v3, LqD8;->b:LqD8;

    .line 161
    iget-object v6, v9, LnD8;->c:LAd6;

    .line 162
    new-instance v11, LKr9;

    invoke-direct {v11}, LKr9;-><init>()V

    .line 163
    invoke-static {v14}, Lywk;->f(Ljava/lang/String;)LG0j;

    move-result-object v12

    iput-object v12, v11, LKr9;->b:LG0j;

    .line 164
    invoke-static {v5}, Lywk;->f(Ljava/lang/String;)LG0j;

    move-result-object v12

    iput-object v12, v11, LKr9;->c:LG0j;

    .line 165
    iget-object v12, v6, LAd6;->c:Ljava/lang/Object;

    check-cast v12, LXSg;

    invoke-interface {v12}, LXSg;->getUserId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-static {v12}, Lywk;->f(Ljava/lang/String;)LG0j;

    move-result-object v12

    iput-object v12, v11, LKr9;->t:LG0j;

    .line 166
    sget-object v12, Lws9;->b:Lws9;

    .line 167
    sget-object v13, Lws9;->c:Lws9;

    const/4 v15, 0x3

    if-ne v12, v13, :cond_1e

    const/4 v4, 0x3

    goto :goto_a

    .line 168
    :cond_1e
    sget-object v12, Lys9;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    if-eq v3, v8, :cond_20

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_a

    :cond_1f
    const/4 v4, 0x1

    .line 169
    :cond_20
    :goto_a
    iput v4, v11, LKr9;->X:I

    .line 170
    iget v3, v11, LKr9;->a:I

    .line 171
    iput v8, v11, LKr9;->Y:I

    or-int/2addr v3, v15

    .line 172
    iput v3, v11, LKr9;->a:I

    .line 173
    iget-object v3, v6, LAd6;->b:Ljava/lang/Object;

    check-cast v3, LP59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v4, LbD8;

    invoke-direct {v4, v2, v11}, LbD8;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, LP59;->t:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    sget-object v2, LRT5;->w0:LRT5;

    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 180
    iget-object v1, v9, LnD8;->g0:LBre;

    invoke-virtual {v1}, LBre;->k()LF06;

    move-result-object v2

    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    new-instance v11, LFbg;

    .line 183
    sget-object v12, LEdg;->k0:LEdg;

    .line 184
    new-instance v15, LZbg;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xff

    invoke-direct/range {v15 .. v21}, LZbg;-><init>(LmPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 185
    iget-boolean v2, v10, LOC8;->f:Z

    iget-object v13, v10, LOC8;->a:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v10, LOC8;->b:Ljava/lang/String;

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LFbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZbg;Z)V

    .line 186
    iget-object v2, v9, LnD8;->e0:Ljdg;

    invoke-static {v2, v11}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object v2

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 188
    invoke-virtual {v1}, LBre;->i()Lgn0;

    move-result-object v1

    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    new-instance v17, LmD8;

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v22}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    new-instance v3, LlD8;

    invoke-direct {v3, v9, v8}, LlD8;-><init>(LnD8;I)V

    .line 191
    iget-object v4, v9, LnD8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_b
    return-void

    .line 192
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 194
    check-cast v10, Lfy8;

    iget-object v1, v10, Lfy8;->e:Lrn0;

    .line 195
    iget-object v1, v10, Lfy8;->c:LwX4;

    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrZb;

    .line 196
    sget-object v2, Lmy8;->t:Lmy8;

    .line 197
    check-cast v9, Loy8;

    .line 198
    invoke-virtual {v1, v2, v9}, LrZb;->b(Lmy8;Loy8;)V

    return-void

    .line 199
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lhad;

    .line 200
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    check-cast v3, LYv0;

    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    check-cast v2, LQJa;

    .line 201
    sget-object v6, LQJa;->b:LQJa;

    if-ne v2, v6, :cond_22

    const/4 v7, 0x1

    .line 202
    :cond_22
    instance-of v2, v3, LVv0;

    check-cast v10, LHx8;

    if-eqz v2, :cond_25

    .line 203
    invoke-virtual {v10}, LHx8;->g()LpLa;

    move-result-object v1

    .line 204
    check-cast v3, LVv0;

    .line 205
    iget-object v2, v3, LVv0;->g:Ljava/lang/String;

    .line 206
    invoke-interface {v1, v2}, LpLa;->j(Ljava/lang/String;)V

    .line 207
    new-instance v17, LhZb;

    iget-object v1, v3, LVv0;->d:Ljava/lang/String;

    iget-object v2, v3, LVv0;->e:Ljava/lang/String;

    iget-object v6, v3, LVv0;->b:Ljava/lang/String;

    iget-object v11, v3, LVv0;->a:Ljava/lang/String;

    iget-object v3, v3, LVv0;->c:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v22}, LhZb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 208
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v10, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    if-lez v2, :cond_24

    .line 209
    invoke-virtual {v10}, LHx8;->g()LpLa;

    move-result-object v2

    invoke-interface {v2}, LpLa;->p()LmLa;

    move-result-object v2

    .line 210
    iget-object v2, v2, LmLa;->l0:Ljava/lang/String;

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    .line 212
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v2

    .line 213
    sget-object v4, LSy8;->c:LSy8;

    const/4 v6, 0x0

    .line 214
    invoke-static {v2, v4, v6, v6, v5}, Lzx8;->g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 215
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v2

    .line 216
    sget-object v4, LI19;->j2:LI19;

    .line 217
    invoke-virtual {v2, v4}, Lzx8;->h(LI19;)V

    .line 218
    invoke-virtual {v10, v1}, LHx8;->l(LhZb;)V

    if-eqz v7, :cond_23

    .line 219
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 220
    iget-object v1, v10, LHx8;->a:LrH9;

    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWR6;

    .line 221
    new-instance v2, LIsh;

    .line 222
    iget-object v3, v10, LHx8;->b:LlLa;

    invoke-virtual {v3}, LlLa;->c()LkLa;

    move-result-object v3

    .line 223
    iget-boolean v3, v3, LkLa;->e:Z

    xor-int/2addr v3, v8

    .line 224
    invoke-direct {v2, v3}, LIsh;-><init>(Z)V

    .line 225
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 226
    :cond_23
    check-cast v9, LNQc;

    const/4 v6, 0x0

    invoke-static {v10, v1, v6, v9, v5}, LHx8;->m(LHx8;LhZb;Ljava/lang/String;LNQc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v1

    .line 227
    sget-object v2, LLW7;->m0:LLW7;

    sget-object v3, LLW7;->n0:LLW7;

    iget-object v4, v10, LHx8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto/16 :goto_c

    :cond_24
    const/4 v6, 0x0

    .line 228
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v1

    .line 229
    sget-object v2, LSy8;->Z:LSy8;

    .line 230
    const-string v5, "Google idToken or nonce was empty"

    invoke-static {v1, v2, v6, v5, v4}, Lzx8;->g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v10}, LHx8;->j()V

    goto/16 :goto_c

    .line 233
    :cond_25
    instance-of v2, v3, LWv0;

    if-eqz v2, :cond_26

    .line 234
    iget-object v2, v10, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 236
    check-cast v3, LWv0;

    .line 237
    iget v2, v3, LWv0;->a:I

    .line 238
    invoke-static {v2}, Llva;->L(I)I

    move-result v3

    iget-object v6, v10, LHx8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_c

    .line 239
    :pswitch_9
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v1

    .line 240
    sget-object v3, LSy8;->Z:LSy8;

    .line 241
    invoke-static {v2}, Lkr0;->g(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 242
    invoke-static {v1, v3, v5, v2, v4}, Lzx8;->g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 243
    iget-object v1, v10, LHx8;->h:Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 244
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1313a1

    .line 245
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    sget-object v2, LDKe;->Y:LDKe;

    .line 247
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v3

    const-string v4, "RETRYABLE"

    invoke-virtual {v3, v4}, Lzx8;->e(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v10, v2, v1}, LHx8;->c(LDKe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v1

    .line 249
    sget-object v2, LCW7;->j:LCW7;

    new-instance v3, LDx8;

    invoke-direct {v3, v10, v8}, LDx8;-><init>(LHx8;I)V

    invoke-virtual {v1, v2, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto/16 :goto_c

    .line 250
    :pswitch_a
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v1

    .line 251
    sget-object v2, LSy8;->X:LSy8;

    const/4 v3, 0x0

    .line 252
    invoke-static {v1, v2, v3, v3, v5}, Lzx8;->g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v1

    .line 254
    sget-object v2, LI19;->k2:LI19;

    .line 255
    invoke-virtual {v1, v2}, Lzx8;->h(LI19;)V

    goto :goto_c

    :pswitch_b
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v5

    .line 257
    sget-object v7, LSy8;->Z:LSy8;

    .line 258
    invoke-static {v2}, Lkr0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v5, v7, v3, v2, v4}, Lzx8;->g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 260
    sget-object v2, LDKe;->b:LDKe;

    .line 261
    iget-object v3, v10, LHx8;->o:LhV4;

    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LCx8;

    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    new-instance v11, Lok1;

    const-string v12, "NoGoogleAccountsDialog"

    const v14, 0x7f132359

    const v15, 0x7f132358

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 265
    iget-object v4, v10, LHx8;->i:LBre;

    invoke-virtual {v4}, LBre;->i()Lgn0;

    move-result-object v4

    .line 266
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    new-instance v3, LGx8;

    invoke-direct {v3, v10, v2, v1}, LGx8;-><init>(LHx8;LDKe;I)V

    new-instance v1, LGx8;

    const/4 v4, 0x5

    invoke-direct {v1, v10, v2, v4}, LGx8;-><init>(LHx8;LDKe;I)V

    .line 268
    invoke-virtual {v5, v3, v1, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_c

    .line 269
    :pswitch_c
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v1

    .line 270
    sget-object v3, LSy8;->Z:LSy8;

    .line 271
    invoke-static {v2}, Lkr0;->g(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 272
    invoke-static {v1, v3, v6, v2, v4}, Lzx8;->g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v10}, LHx8;->j()V

    goto :goto_c

    .line 274
    :cond_26
    instance-of v1, v3, LXv0;

    if-eqz v1, :cond_27

    .line 275
    iget-object v1, v10, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 276
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    move-result-object v1

    .line 278
    sget-object v2, LSy8;->Z:LSy8;

    .line 279
    const-string v3, "Password Auth Credential returned"

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v3, v4}, Lzx8;->g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 280
    invoke-virtual {v10}, LHx8;->j()V

    :cond_27
    :goto_c
    return-void

    .line 281
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 282
    check-cast v10, Lmx8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    new-instance v1, LoN2;

    invoke-direct {v1}, LoN2;-><init>()V

    .line 284
    sget-object v2, LxBf;->c:LxBf;

    iput-object v2, v1, LoN2;->j:LxBf;

    .line 285
    check-cast v9, LNy8;

    iget v2, v9, LNy8;->e0:I

    if-eqz v2, :cond_29

    if-eq v2, v8, :cond_29

    if-eq v2, v4, :cond_28

    .line 286
    sget-object v2, LyBf;->b:LyBf;

    goto :goto_d

    .line 287
    :cond_28
    sget-object v2, LyBf;->c:LyBf;

    goto :goto_d

    .line 288
    :cond_29
    sget-object v2, LyBf;->b:LyBf;

    .line 289
    :goto_d
    iput-object v2, v1, LoN2;->k:LyBf;

    .line 290
    iget-object v2, v10, Lmx8;->b:LB73;

    check-cast v2, LOze;

    .line 291
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    move-result-object v2

    .line 292
    iput-object v2, v1, LoN2;->n:Ljava/lang/Long;

    .line 293
    iget-object v2, v9, LNy8;->Z:Ljava/lang/String;

    .line 294
    iput-object v2, v1, LoN2;->t:Ljava/lang/String;

    .line 295
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, LoN2;->v:Ljava/lang/Boolean;

    .line 296
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LoN2;->x:Ljava/lang/String;

    .line 297
    iget-object v2, v10, Lmx8;->c:LOa1;

    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    return-void

    .line 298
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Li7j;

    .line 299
    check-cast v10, LFs7;

    iget-object v1, v10, LFs7;->t:Ljava/lang/Object;

    check-cast v1, LTqc;

    .line 300
    invoke-virtual {v1, v7}, LTqc;->F(Z)V

    .line 301
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 302
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 303
    check-cast v10, Ljava/util/List;

    if-nez v1, :cond_2a

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 304
    :cond_2a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v22

    .line 305
    check-cast v9, LTY7;

    iget-object v2, v9, LTY7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_e

    :cond_2b
    xor-int/lit8 v14, v1, 0x1

    .line 307
    iget-object v1, v9, LTY7;->l:LXfi;

    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfg6;

    .line 308
    iget-object v1, v9, LTY7;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 309
    iget-object v1, v9, LTY7;->i:LrH9;

    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB73;

    .line 310
    check-cast v1, LOze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    .line 312
    invoke-virtual {v12}, Lfg6;->o()J

    move-result-wide v26

    sub-long v15, v19, v17

    .line 313
    new-instance v11, Lbg6;

    const/4 v13, 0x1

    const-string v21, "FRIEND_STORIES"

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-direct/range {v11 .. v27}, Lbg6;-><init>(Lfg6;IZJJJLjava/lang/String;IZIIJ)V

    invoke-virtual {v12, v11}, Lfg6;->n(Ljava/lang/Runnable;)V

    :cond_2c
    :goto_e
    return-void

    .line 314
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 316
    check-cast v10, LTX7;

    iget-object v3, v10, LTX7;->c:Landroid/view/ViewGroup;

    .line 317
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 318
    iget-object v2, v10, LTX7;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2d

    .line 319
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    :cond_2d
    sget-object v1, LrW7;->I0:LrW7;

    check-cast v9, LMIi;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 321
    const-string v3, "type"

    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v1

    .line 322
    iget-object v2, v10, LTX7;->b:LaA8;

    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    :cond_2e
    return-void

    .line 323
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 324
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 325
    check-cast v10, LTX7;

    invoke-static {v10}, LTX7;->a(LTX7;)V

    .line 326
    invoke-static {v10}, LTX7;->d(LTX7;)V

    .line 327
    iget-boolean v1, v10, LTX7;->i0:Z

    if-eqz v1, :cond_2f

    .line 328
    iput-boolean v7, v10, LTX7;->i0:Z

    .line 329
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 330
    iget-object v2, v10, LTX7;->m0:LcL3;

    invoke-virtual {v1, v2}, LrGe;->r(LtGe;)V

    .line 331
    iput-boolean v8, v2, LcL3;->b:Z

    :cond_2f
    return-void

    .line 332
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LGWc;

    .line 333
    iget v2, v1, LGWc;->a:I

    if-eq v2, v8, :cond_30

    .line 334
    iget-object v1, v1, LGWc;->b:LMT3;

    if-eqz v1, :cond_30

    .line 335
    check-cast v10, LvX7;

    iget-object v2, v10, LvX7;->e:LRS4;

    .line 336
    invoke-static {v1, v2, v5}, Lz4k;->e(LMT3;Lbke;I)LNsa;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 337
    iget-object v2, v10, LvX7;->j:LRS4;

    .line 338
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKsa;

    .line 339
    check-cast v9, Lnsa;

    .line 340
    check-cast v2, LLsa;

    iget-object v3, v9, Lnsa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LLsa;->f(Ljava/lang/String;LNsa;)V

    :cond_30
    return-void

    .line 341
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LpJh;

    .line 342
    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v10, LMW7;

    invoke-virtual {v10, v9}, LMW7;->A3(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 344
    iget-object v2, v10, LqM0;->t:Ljava/lang/Object;

    .line 345
    instance-of v3, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    if-eqz v3, :cond_31

    move-object v6, v2

    check-cast v6, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    goto :goto_f

    :cond_31
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p2()LUV7;

    move-result-object v2

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 347
    iput-object v1, v2, LUV7;->v:Ljava/lang/Integer;

    :cond_32
    return-void

    .line 348
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LAV7;

    .line 349
    iget-boolean v1, v1, LAV7;->M:Z

    if-nez v1, :cond_36

    .line 350
    check-cast v10, LMW7;

    .line 351
    iget-object v1, v10, LMW7;->h2:LXfi;

    .line 352
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTX7;

    .line 353
    iget-object v2, v10, LqM0;->t:Ljava/lang/Object;

    .line 354
    check-cast v2, Ljn0;

    if-eqz v2, :cond_33

    check-cast v2, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 355
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    goto :goto_10

    :cond_33
    const/4 v6, 0x0

    .line 356
    :goto_10
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v1, LTX7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    iget-object v2, v1, LTX7;->l0:Lq1;

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    const v2, 0x7f0b11ea

    .line 358
    invoke-virtual {v6, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, LTX7;->c:Landroid/view/ViewGroup;

    .line 359
    instance-of v3, v2, Lcom/snap/ui/view/PullToRefreshLayout;

    if-eqz v3, :cond_34

    .line 360
    check-cast v2, Lcom/snap/ui/view/PullToRefreshLayout;

    iget-object v3, v1, LTX7;->k0:LSX7;

    invoke-virtual {v2, v3}, Lcom/snap/ui/view/PullToRefreshLayout;->a(LSX7;)V

    .line 361
    :cond_34
    iget-object v2, v1, LTX7;->a:LLIi;

    iget-object v2, v2, LLIi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 362
    iget-object v3, v1, LTX7;->Z:LBre;

    invoke-virtual {v3}, LBre;->i()Lgn0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v2

    .line 363
    new-instance v4, LRX7;

    invoke-direct {v4, v1, v7}, LRX7;-><init>(LTX7;I)V

    iget-object v5, v1, LTX7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v2, v4, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    invoke-static {}, LMIi;->values()[LMIi;

    move-result-object v2

    array-length v4, v2

    :goto_11
    if-ge v7, v4, :cond_35

    aget-object v6, v2, v7

    .line 365
    iget-object v11, v1, LTX7;->Y:Ljava/util/HashMap;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v8

    goto :goto_11

    .line 366
    :cond_35
    new-instance v2, LeS7;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4, v9}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v10, LMW7;->I2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v4, v2, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    iget-object v2, v1, LTX7;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v3}, LBre;->i()Lgn0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v2

    .line 368
    new-instance v4, Lqr7;

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v1}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 369
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    const-wide/16 v9, 0x1

    .line 370
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lio/reactivex/rxjava3/core/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    move-result-object v2

    .line 371
    invoke-virtual {v3}, LBre;->i()Lgn0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v2

    .line 372
    new-instance v3, LRX7;

    invoke-direct {v3, v1, v8}, LRX7;-><init>(LTX7;I)V

    invoke-static {v2, v3, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_36
    return-void

    .line 373
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 374
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, LMW7;

    if-lt v1, v2, :cond_37

    .line 375
    invoke-virtual {v9}, LMW7;->y3()LAV7;

    move-result-object v2

    iget-object v2, v2, LAV7;->K:LqUa;

    if-eqz v2, :cond_37

    invoke-interface {v2}, LqUa;->expose()V

    .line 376
    :cond_37
    iget-object v2, v9, LqM0;->t:Ljava/lang/Object;

    .line 377
    check-cast v2, Ljn0;

    if-eqz v2, :cond_38

    check-cast v2, Lcom/snap/ui/ptr/PullToRefreshFragment;

    invoke-virtual {v2}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 378
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    goto :goto_12

    :cond_38
    const/4 v2, 0x0

    .line 379
    :goto_12
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_39

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_13

    :cond_39
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_14

    :cond_3a
    const/4 v6, 0x0

    .line 380
    :goto_14
    iget-object v2, v9, LMW7;->t2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v9}, LMW7;->y3()LAV7;

    move-result-object v3

    iget-boolean v3, v3, LAV7;->U:Z

    if-eqz v3, :cond_3b

    .line 383
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_3d

    goto :goto_15

    .line 384
    :cond_3b
    invoke-virtual {v9}, LMW7;->y3()LAV7;

    move-result-object v1

    sget-object v3, LBX7;->t:LBX7;

    iget-object v1, v1, LAV7;->p:LBX7;

    if-ne v1, v3, :cond_3c

    .line 385
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 386
    :cond_3c
    :goto_15
    invoke-virtual {v9}, LMW7;->y3()LAV7;

    move-result-object v1

    .line 387
    invoke-virtual {v9, v1}, LMW7;->O3(LAV7;)V

    if-eqz v6, :cond_3d

    .line 388
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 389
    invoke-virtual {v9}, LMW7;->H3()I

    move-result v2

    if-gt v1, v2, :cond_3d

    .line 390
    iget-boolean v1, v9, LMW7;->s2:Z

    if-nez v1, :cond_3d

    .line 391
    iput-boolean v8, v9, LMW7;->s2:Z

    .line 392
    iget-object v1, v9, LqM0;->t:Ljava/lang/Object;

    .line 393
    check-cast v1, Ljn0;

    if-eqz v1, :cond_3d

    check-cast v1, Lcom/snap/ui/ptr/PullToRefreshFragment;

    invoke-virtual {v1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v9}, LMW7;->H3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    :cond_3d
    return-void

    .line 394
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LxX7;

    .line 395
    check-cast v9, LcSa;

    iput-object v9, v1, LxX7;->j:LcSa;

    .line 396
    check-cast v10, LvW7;

    iget-object v2, v10, LvW7;->c:LrH9;

    .line 397
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOa1;

    .line 398
    iget-object v3, v10, LvW7;->j:Ljava/lang/String;

    .line 399
    new-instance v4, LyW7;

    invoke-direct {v4}, LyW7;-><init>()V

    .line 400
    iget-object v5, v1, LxX7;->a:Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v12, 0x3e

    .line 401
    const-string v8, "~"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 402
    iget-object v5, v1, LxX7;->b:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    .line 403
    const-string v7, "~"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 404
    iput-object v5, v4, LyW7;->j:Ljava/lang/String;

    .line 405
    iget-wide v5, v1, LxX7;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LyW7;->m:Ljava/lang/Long;

    .line 406
    iget-wide v5, v1, LxX7;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LyW7;->n:Ljava/lang/Long;

    .line 407
    iget-wide v5, v1, LxX7;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LyW7;->o:Ljava/lang/Long;

    .line 408
    iget-wide v5, v1, LxX7;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LyW7;->k:Ljava/lang/Long;

    .line 409
    iget-wide v5, v1, LxX7;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 410
    iput-object v5, v4, LyW7;->l:Ljava/lang/Long;

    .line 411
    iget-object v5, v1, LxX7;->j:LcSa;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LyW7;->p:Ljava/lang/String;

    .line 412
    iget-object v5, v1, LxX7;->i:Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .line 413
    const-string v8, "~"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 414
    iput-object v5, v4, LyW7;->q:Ljava/lang/String;

    .line 415
    iget-object v5, v1, LxX7;->k:Ljava/lang/Long;

    iput-object v5, v4, LyW7;->s:Ljava/lang/Long;

    .line 416
    iget-object v5, v1, LxX7;->l:Ljava/lang/Long;

    iput-object v5, v4, LyW7;->t:Ljava/lang/Long;

    .line 417
    iget-object v5, v1, LxX7;->m:Ljava/lang/Long;

    iput-object v5, v4, LyW7;->u:Ljava/lang/Long;

    .line 418
    iget-object v5, v1, LxX7;->n:Ljava/lang/Long;

    iput-object v5, v4, LyW7;->v:Ljava/lang/Long;

    .line 419
    iget-object v5, v1, LxX7;->o:Ljava/lang/Long;

    iput-object v5, v4, LyW7;->w:Ljava/lang/Long;

    .line 420
    iget-object v5, v1, LxX7;->p:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    .line 421
    const-string v7, "~"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 422
    iput-object v5, v4, LyW7;->r:Ljava/lang/String;

    .line 423
    iput-object v3, v4, LyW7;->x:Ljava/lang/String;

    .line 424
    iget-object v3, v1, LxX7;->q:Ljava/lang/Long;

    iput-object v3, v4, LyW7;->y:Ljava/lang/Long;

    .line 425
    iget-object v3, v1, LxX7;->r:Ljava/lang/Long;

    iput-object v3, v4, LyW7;->z:Ljava/lang/Long;

    .line 426
    iget-object v3, v1, LxX7;->s:Ljava/lang/Long;

    iput-object v3, v4, LyW7;->A:Ljava/lang/Long;

    .line 427
    iget-object v1, v1, LxX7;->t:Ljava/lang/Long;

    iput-object v1, v4, LyW7;->B:Ljava/lang/Long;

    .line 428
    invoke-interface {v2, v4}, LmS6;->e(LMR6;)V

    return-void

    .line 429
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 430
    check-cast v10, LpW7;

    iget-boolean v1, v10, LpW7;->Y0:Z

    if-nez v1, :cond_3e

    .line 431
    check-cast v9, LCEh;

    invoke-virtual {v9}, LCEh;->b()V

    :cond_3e
    return-void

    .line 432
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 433
    check-cast v10, LpW7;

    iget-object v1, v10, LpW7;->b:LCi7;

    .line 434
    check-cast v9, LVM7;

    invoke-interface {v1, v9}, LCi7;->e(LVM7;)V

    return-void

    .line 435
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Rect;

    .line 436
    check-cast v10, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    iget-object v2, v10, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->w1:Landroid/graphics/Rect;

    .line 437
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 438
    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 439
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 440
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    return-void

    .line 441
    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 442
    check-cast v10, LSV7;

    .line 443
    new-instance v3, LYr9;

    check-cast v9, LZr9;

    invoke-direct {v3, v9, v1, v2}, LYr9;-><init>(LZr9;IZ)V

    .line 444
    iget-object v1, v10, LSV7;->j0:LvK7;

    iget-object v2, v1, LvK7;->c:LQK7;

    .line 445
    invoke-virtual {v2, v3}, LQK7;->h0(LYr9;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 446
    iget-object v1, v1, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v2, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 447
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    check-cast v10, LXX7;

    invoke-virtual {v10}, LXX7;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 449
    check-cast v9, LxV7;

    iget-object v1, v9, LxV7;->c:LbN7;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-virtual {v10}, LXX7;->a()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 452
    sget-object v2, LBj7;->c:LBj7;

    iget-object v1, v1, LbN7;->a:LDj7;

    invoke-virtual {v1, v2}, LDj7;->n(LBj7;)V

    :cond_3f
    return-void

    .line 453
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LsAh;

    .line 454
    check-cast v10, LCU7;

    .line 455
    check-cast v9, LWzh;

    iput-boolean v7, v9, LWzh;->b:Z

    .line 456
    iget-object v1, v10, LCU7;->j:LXfi;

    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm41;

    .line 457
    invoke-virtual {v1, v8}, Lm41;->h(Z)V

    return-void

    .line 458
    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 459
    new-instance v2, Lmv0;

    check-cast v10, Lcom/snap/composer/utils/Ref;

    invoke-static {v10}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lmv0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 460
    check-cast v9, LLT7;

    iget-object v1, v9, LLT7;->b:Lvbe;

    if-eqz v1, :cond_40

    .line 461
    iget-object v1, v1, Lvbe;->a:LWR6;

    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    return-void

    :cond_40
    const-string v1, "scopedDependencies"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    .line 462
    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Lm3d;

    .line 463
    invoke-virtual {v1}, Lm3d;->d()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 464
    check-cast v10, LLS7;

    iget-object v2, v10, LLS7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 465
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v1

    .line 466
    new-instance v3, Lhad;

    check-cast v9, LOP7;

    invoke-direct {v3, v9, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_41
    return-void

    .line 468
    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    check-cast v10, LCEh;

    invoke-virtual {v10}, LCEh;->b()V

    .line 470
    check-cast v9, LCEh;

    invoke-virtual {v9}, LCEh;->b()V

    return-void

    .line 471
    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Lhad;

    .line 472
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    check-cast v2, LmNb;

    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    check-cast v1, LNNb;

    .line 473
    new-instance v17, LpOf;

    move-object/from16 v18, v10

    check-cast v18, LmPf;

    const/16 v92, 0x0

    const/16 v93, -0x2

    const/16 v94, -0x1

    const/16 v95, 0x7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    invoke-direct/range {v17 .. v95}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v3, v17

    .line 474
    new-instance v17, LGQf;

    const/16 v37, -0x3

    const/16 v38, 0x7fff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v17 .. v38}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    move-object/from16 v4, v17

    .line 475
    check-cast v9, LfS7;

    iget-object v5, v9, LfS7;->s:Lru4;

    .line 476
    invoke-virtual {v5}, Lru4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LrJ2;

    .line 477
    iget-object v5, v1, LNNb;->a:Landroid/net/Uri;

    .line 478
    iget-object v6, v1, LNNb;->f:Ljava/lang/Integer;

    iget-object v7, v1, LNNb;->g:Ljava/lang/Integer;

    iget-object v8, v1, LNNb;->b:Ljava/lang/String;

    iget-object v10, v1, LNNb;->c:LuSg;

    iget-object v11, v1, LNNb;->e:Ljava/lang/Long;

    const-wide/16 v24, -0x1

    iget-object v1, v1, LNNb;->d:Lbwh;

    move-object/from16 v26, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v23, v11

    invoke-virtual/range {v17 .. v26}, LrJ2;->c(Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLQ1j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v1

    .line 479
    sget-object v5, LtT5;->o0:LtT5;

    .line 480
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    iget-object v1, v9, LfS7;->r:Lru4;

    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKQf;

    invoke-interface {v5, v2, v3}, LKQf;->e(LpNb;LpOf;)LeVf;

    move-result-object v2

    .line 482
    iput-object v4, v2, LeVf;->l:LGQf;

    .line 483
    sget-object v3, LaVf;->X:LaVf;

    .line 484
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 485
    new-instance v3, LLNf;

    .line 486
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object v3, v2, LeVf;->o:LEek;

    .line 488
    iput-object v6, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 489
    invoke-virtual {v2}, LeVf;->a()LfVf;

    move-result-object v2

    .line 490
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKQf;

    const/4 v6, 0x0

    .line 491
    invoke-interface {v1, v2, v6}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
