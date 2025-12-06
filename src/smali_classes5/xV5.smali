.class public final LxV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LK37;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LxV5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LM37;

    invoke-direct {v0, p1, p2}, LM37;-><init>(J)V

    iput-object v0, p0, LxV5;->c:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, LxV5;->b:J

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LxV5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LxV5;->a:I

    iput-wide p1, p0, LxV5;->b:J

    iput-object p3, p0, LxV5;->c:Ljava/lang/Object;

    iput-object p4, p0, LxV5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;Lake;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LxV5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LxV5;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LB85;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v0}, LB85;-><init>(Lake;I)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LxV5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFs7;JLjava/lang/Long;LBcg;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LxV5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LxV5;->b:J

    iput-object p4, p0, LxV5;->c:Ljava/lang/Object;

    iput-object p5, p0, LxV5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgJe;Lo37;JLYAg;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LxV5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV5;->c:Ljava/lang/Object;

    iput-wide p3, p0, LxV5;->b:J

    iput-object p5, p0, LxV5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LxV5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LxV5;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LxV5;->t:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, LxV5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LxV5;->a:I

    iput-object p1, p0, LxV5;->c:Ljava/lang/Object;

    iput-wide p2, p0, LxV5;->b:J

    iput-object p4, p0, LxV5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p5, p0, LxV5;->a:I

    iput-object p1, p0, LxV5;->c:Ljava/lang/Object;

    iput-object p2, p0, LxV5;->t:Ljava/lang/Object;

    iput-wide p3, p0, LxV5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LxV5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LxV5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM37;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, v1, LxV5;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v13, v2

    .line 30
    check-cast v13, Logc;

    .line 31
    .line 32
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, Lpgc;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v9, LV70;

    .line 40
    .line 41
    iget-wide v11, v1, LxV5;->b:J

    .line 42
    .line 43
    const/4 v14, 0x6

    .line 44
    invoke-direct/range {v9 .. v14}, LV70;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 48
    .line 49
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v13, Logc;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lake;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lahc;

    .line 62
    .line 63
    iget-object v2, v10, Ls6j;->c:LZ8d;

    .line 64
    .line 65
    iget-object v3, v10, Ls6j;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v8, v3}, Lzzk;->i(Lahc;LZ8d;LOpc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, Lp23;

    .line 75
    .line 76
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/snap/scan/core/c;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/snap/scan/core/c;->a:LB73;

    .line 81
    .line 82
    check-cast v0, LOze;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-wide v5, v1, LxV5;->b:J

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    iget-object v0, v1, LxV5;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LdYb;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, LUK5;

    .line 100
    .line 101
    :try_start_0
    iget-object v0, v5, LUK5;->Z:LTIc;

    .line 102
    .line 103
    invoke-virtual {v0}, LTIc;->d()Lcom/snapcv/scan/Scan;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/snapcv/scan/Scan;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v0, Ln23;

    .line 116
    .line 117
    iget-object v5, v5, LUK5;->Z:LTIc;

    .line 118
    .line 119
    iget-object v5, v5, LTIc;->Y:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    iget-object v2, v2, Lp23;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3, v4, v5}, Ln23;-><init>(Ljava/util/Map;JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    const-string v0, "modelId"

    .line 130
    .line 131
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v8

    .line 135
    :pswitch_2
    move-object/from16 v15, p1

    .line 136
    .line 137
    check-cast v15, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LqVb;

    .line 142
    .line 143
    iget-object v0, v0, LqVb;->b:LhV4;

    .line 144
    .line 145
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v9, v0

    .line 150
    check-cast v9, LDUb;

    .line 151
    .line 152
    iget-object v0, v1, LxV5;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LdZd;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const-class v14, LeZd;

    .line 161
    .line 162
    const/16 v17, 0x60

    .line 163
    .line 164
    const-string v10, "/snapchat.cameos.minerva.MinervaService/ProcessTextToImage"

    .line 165
    .line 166
    iget-wide v11, v1, LxV5;->b:J

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v9 .. v17}, LDUb;->a(LDUb;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_3
    move-object/from16 v2, p1

    .line 176
    .line 177
    check-cast v2, LVlb;

    .line 178
    .line 179
    invoke-virtual {v2}, LVlb;->i()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LGe9;

    .line 185
    .line 186
    iget-object v3, v1, LxV5;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LgJe;

    .line 189
    .line 190
    iget-wide v4, v1, LxV5;->b:J

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lx3j;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lx3j;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, LiN6;

    .line 204
    .line 205
    invoke-direct {v7, v0, v6}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LSm2;

    .line 209
    .line 210
    invoke-direct {v0}, LSm2;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v0, LSm2;->a:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v3}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v0, LSm2;->q:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, LSm2;->p:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v0, LSm2;->i:Ljava/lang/Long;

    .line 248
    .line 249
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iput-object v3, v0, LSm2;->c:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v0, LSm2;->b:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v2}, LVlb;->b()LLnb;

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, LVlb;->t:LLnb;

    .line 263
    .line 264
    if-nez v3, :cond_2

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-interface {v3, v7}, LLnb;->H0(LiN6;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-virtual {v2}, LVlb;->close()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v3, v0

    .line 283
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_4
    move-object/from16 v6, p1

    .line 290
    .line 291
    check-cast v6, Lvnb;

    .line 292
    .line 293
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LFCa;

    .line 296
    .line 297
    invoke-virtual {v0}, LFCa;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    sget-wide v4, LHCa;->a:J

    .line 302
    .line 303
    add-long/2addr v2, v4

    .line 304
    iget-wide v4, v1, LxV5;->b:J

    .line 305
    .line 306
    const-string v0, "status"

    .line 307
    .line 308
    iget-object v7, v1, LxV5;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, LGCa;

    .line 311
    .line 312
    cmp-long v8, v4, v2

    .line 313
    .line 314
    if-lez v8, :cond_3

    .line 315
    .line 316
    iget-object v2, v7, LGCa;->k:Lrn0;

    .line 317
    .line 318
    sget-object v2, LA02;->A1:LA02;

    .line 319
    .line 320
    const-string v3, "expired"

    .line 321
    .line 322
    invoke-static {v2, v0, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v2, v7, LGCa;->d:LaA8;

    .line 327
    .line 328
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v7, LGCa;->b:Lake;

    .line 332
    .line 333
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lzmb;

    .line 338
    .line 339
    iget-object v2, v7, LGCa;->i:LWm0;

    .line 340
    .line 341
    check-cast v0, LImb;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v3, v6, Lvnb;->Y:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3, v9}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_3

    .line 353
    :cond_3
    iget-object v2, v7, LGCa;->k:Lrn0;

    .line 354
    .line 355
    sget-object v2, LA02;->A1:LA02;

    .line 356
    .line 357
    const-string v3, "succeed"

    .line 358
    .line 359
    invoke-static {v2, v0, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v2, v7, LGCa;->d:LaA8;

    .line 364
    .line 365
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lxh5;

    .line 369
    .line 370
    iget-object v0, v1, LxV5;->t:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v5, v0

    .line 373
    check-cast v5, LGCa;

    .line 374
    .line 375
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v7, v0

    .line 378
    check-cast v7, LFCa;

    .line 379
    .line 380
    iget-wide v8, v1, LxV5;->b:J

    .line 381
    .line 382
    const/4 v10, 0x2

    .line 383
    invoke-direct/range {v4 .. v10}, Lxh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 387
    .line 388
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 389
    .line 390
    .line 391
    :goto_3
    return-object v0

    .line 392
    :pswitch_5
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, LBDc;

    .line 395
    .line 396
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lqn;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v2, LoVa;

    .line 404
    .line 405
    invoke-direct {v2}, LoVa;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-wide v3, v1, LxV5;->b:J

    .line 409
    .line 410
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v3, v2, LoVa;->j:Ljava/lang/Long;

    .line 415
    .line 416
    iget-object v3, v0, Lqn;->h0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LXSg;

    .line 419
    .line 420
    invoke-interface {v3}, LXSg;->a()LLSg;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_4

    .line 425
    .line 426
    iget-object v8, v3, LLSg;->a:Ljava/lang/String;

    .line 427
    .line 428
    :cond_4
    iput-object v8, v2, LoVa;->k:Ljava/lang/String;

    .line 429
    .line 430
    sget-object v3, LqVa;->c:LqVa;

    .line 431
    .line 432
    iput-object v3, v2, LoVa;->l:LqVa;

    .line 433
    .line 434
    sget-object v3, Lq0h;->f0:Lq0h;

    .line 435
    .line 436
    iput-object v3, v2, LoVa;->m:Lq0h;

    .line 437
    .line 438
    iget-object v0, v0, Lqn;->g0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LmS6;

    .line 441
    .line 442
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, LxV5;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_6
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/util/Map;

    .line 453
    .line 454
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, LFdb;->d0(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/16 v4, 0x10

    .line 467
    .line 468
    if-ge v3, v4, :cond_5

    .line 469
    .line 470
    const/16 v3, 0x10

    .line 471
    .line 472
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_9

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LUwe;

    .line 492
    .line 493
    iget-object v5, v3, LUwe;->a:LtRh;

    .line 494
    .line 495
    iget-object v5, v5, LtRh;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, LIRh;

    .line 502
    .line 503
    if-eqz v5, :cond_8

    .line 504
    .line 505
    iget-object v6, v1, LxV5;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, LUo9;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v7, LEYh;

    .line 513
    .line 514
    iget-wide v8, v5, LIRh;->g:D

    .line 515
    .line 516
    iget-wide v10, v5, LIRh;->h:J

    .line 517
    .line 518
    iget-wide v12, v1, LxV5;->b:J

    .line 519
    .line 520
    invoke-static/range {v8 .. v13}, LbDe;->b(DJJ)D

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    move-wide/from16 v16, v12

    .line 525
    .line 526
    double-to-float v8, v8

    .line 527
    iget-wide v12, v5, LIRh;->i:D

    .line 528
    .line 529
    iget-wide v14, v5, LIRh;->j:J

    .line 530
    .line 531
    invoke-static/range {v12 .. v17}, LbDe;->b(DJJ)D

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    double-to-float v9, v9

    .line 536
    iget-wide v12, v5, LIRh;->l:D

    .line 537
    .line 538
    iget-wide v14, v5, LIRh;->m:J

    .line 539
    .line 540
    invoke-static/range {v12 .. v17}, LbDe;->b(DJJ)D

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    double-to-float v10, v10

    .line 545
    iget-wide v12, v5, LIRh;->n:D

    .line 546
    .line 547
    iget-wide v14, v5, LIRh;->j:J

    .line 548
    .line 549
    invoke-static/range {v12 .. v17}, LbDe;->b(DJJ)D

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    double-to-float v11, v11

    .line 554
    iget-wide v12, v5, LIRh;->q:D

    .line 555
    .line 556
    iget-wide v14, v5, LIRh;->r:J

    .line 557
    .line 558
    invoke-static/range {v12 .. v17}, LbDe;->b(DJJ)D

    .line 559
    .line 560
    .line 561
    move-result-wide v12

    .line 562
    double-to-float v6, v12

    .line 563
    iget-wide v12, v3, LUwe;->b:J

    .line 564
    .line 565
    iget-wide v14, v5, LIRh;->p:J

    .line 566
    .line 567
    const/high16 v18, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    cmp-long v20, v12, v14

    .line 572
    .line 573
    if-nez v20, :cond_6

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_6
    const/high16 v20, 0x3f800000    # 1.0f

    .line 579
    .line 580
    :goto_5
    iget-wide v14, v5, LIRh;->u:J

    .line 581
    .line 582
    cmp-long v21, v12, v14

    .line 583
    .line 584
    if-nez v21, :cond_7

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    :cond_7
    iget-wide v12, v5, LIRh;->d:J

    .line 589
    .line 590
    long-to-float v12, v12

    .line 591
    iget-wide v13, v5, LIRh;->f:J

    .line 592
    .line 593
    long-to-float v13, v13

    .line 594
    iget-wide v14, v5, LIRh;->e:J

    .line 595
    .line 596
    long-to-float v14, v14

    .line 597
    move/from16 v19, v6

    .line 598
    .line 599
    move-object/from16 p1, v7

    .line 600
    .line 601
    iget-wide v6, v5, LIRh;->G:J

    .line 602
    .line 603
    long-to-int v7, v6

    .line 604
    move/from16 v21, v7

    .line 605
    .line 606
    iget-wide v6, v5, LIRh;->x:D

    .line 607
    .line 608
    double-to-float v6, v6

    .line 609
    move/from16 v22, v6

    .line 610
    .line 611
    iget-wide v6, v5, LIRh;->H:D

    .line 612
    .line 613
    double-to-float v6, v6

    .line 614
    move v15, v12

    .line 615
    move v7, v13

    .line 616
    iget-wide v12, v5, LIRh;->I:D

    .line 617
    .line 618
    move/from16 v24, v14

    .line 619
    .line 620
    move/from16 v23, v15

    .line 621
    .line 622
    iget-wide v14, v5, LIRh;->J:J

    .line 623
    .line 624
    invoke-static/range {v12 .. v17}, LbDe;->b(DJJ)D

    .line 625
    .line 626
    .line 627
    move-result-wide v12

    .line 628
    double-to-float v12, v12

    .line 629
    move v14, v12

    .line 630
    iget-wide v12, v5, LIRh;->K:D

    .line 631
    .line 632
    move/from16 v25, v14

    .line 633
    .line 634
    iget-wide v14, v5, LIRh;->L:J

    .line 635
    .line 636
    invoke-static/range {v12 .. v17}, LbDe;->b(DJJ)D

    .line 637
    .line 638
    .line 639
    move-result-wide v12

    .line 640
    double-to-float v12, v12

    .line 641
    move v14, v12

    .line 642
    iget-wide v12, v5, LIRh;->M:D

    .line 643
    .line 644
    move/from16 v26, v6

    .line 645
    .line 646
    iget-wide v5, v5, LIRh;->N:J

    .line 647
    .line 648
    move-wide/from16 v27, v5

    .line 649
    .line 650
    move v5, v14

    .line 651
    move-wide/from16 v14, v27

    .line 652
    .line 653
    invoke-static/range {v12 .. v17}, LbDe;->b(DJJ)D

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    double-to-float v6, v12

    .line 658
    move/from16 v16, v7

    .line 659
    .line 660
    move/from16 v14, v18

    .line 661
    .line 662
    move/from16 v12, v19

    .line 663
    .line 664
    move/from16 v13, v20

    .line 665
    .line 666
    move/from16 v18, v21

    .line 667
    .line 668
    move/from16 v19, v22

    .line 669
    .line 670
    move/from16 v15, v23

    .line 671
    .line 672
    move/from16 v17, v24

    .line 673
    .line 674
    move/from16 v21, v25

    .line 675
    .line 676
    move/from16 v20, v26

    .line 677
    .line 678
    move-object/from16 v7, p1

    .line 679
    .line 680
    move/from16 v22, v5

    .line 681
    .line 682
    move/from16 v23, v6

    .line 683
    .line 684
    invoke-direct/range {v7 .. v23}, LEYh;-><init>(FFFFFFFFFFIFFFFF)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_8
    new-instance v8, LEYh;

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    invoke-direct/range {v8 .. v24}, LEYh;-><init>(FFFFFFFFFFIFFFFF)V

    .line 716
    .line 717
    .line 718
    move-object v7, v8

    .line 719
    :goto_6
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_9
    return-object v4

    .line 725
    :pswitch_7
    move-object/from16 v10, p1

    .line 726
    .line 727
    check-cast v10, LSlb;

    .line 728
    .line 729
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LsE8;

    .line 732
    .line 733
    iget-object v0, v0, LsE8;->h:LRT4;

    .line 734
    .line 735
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LRm5;

    .line 740
    .line 741
    sget-object v12, LZ8d;->p2:LZ8d;

    .line 742
    .line 743
    iget-object v2, v0, LRm5;->f:LXF4;

    .line 744
    .line 745
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LvCg;

    .line 750
    .line 751
    const/16 v3, 0xe

    .line 752
    .line 753
    invoke-static {v10, v9, v8, v8, v3}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-interface {v2, v3}, LvCg;->a(Lkkb;)Lio/reactivex/rxjava3/core/Single;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v3, v0, LRm5;->i:LBre;

    .line 762
    .line 763
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 768
    .line 769
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 770
    .line 771
    .line 772
    new-instance v8, LQm5;

    .line 773
    .line 774
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v11, v2

    .line 777
    check-cast v11, Ljava/lang/String;

    .line 778
    .line 779
    iget-wide v13, v1, LxV5;->b:J

    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    move-object v9, v0

    .line 783
    invoke-direct/range {v8 .. v15}, LQm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 787
    .line 788
    invoke-direct {v0, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 792
    .line 793
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :pswitch_8
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Ljava/util/List;

    .line 800
    .line 801
    iget-object v4, v1, LxV5;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, Lg75;

    .line 804
    .line 805
    iget-object v5, v4, Lg75;->f:LB73;

    .line 806
    .line 807
    check-cast v5, LOze;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v7

    .line 816
    iget-wide v9, v1, LxV5;->b:J

    .line 817
    .line 818
    sub-long/2addr v7, v9

    .line 819
    iget-object v5, v4, Lg75;->g:LQN4;

    .line 820
    .line 821
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, LaA8;

    .line 826
    .line 827
    invoke-virtual {v4}, Lg75;->h()Lq62;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    iget-object v4, v4, Lq62;->b:LT38;

    .line 832
    .line 833
    sget-object v9, LGDb;->g1:LGDb;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const-string v10, "STORY_TYPE"

    .line 840
    .line 841
    invoke-static {v9, v10, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-interface {v5, v4, v7, v8}, LaA8;->l(LqTb;J)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v1, LxV5;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Lg75;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    int-to-long v7, v5

    .line 857
    iget-object v5, v4, Lg75;->g:LQN4;

    .line 858
    .line 859
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, LaA8;

    .line 864
    .line 865
    invoke-virtual {v4}, Lg75;->h()Lq62;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iget-object v4, v4, Lq62;->b:LT38;

    .line 870
    .line 871
    sget-object v9, LGDb;->j1:LGDb;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v9, v10, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-interface {v5, v4, v7, v8}, LaA8;->f(LqTb;J)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-lt v4, v6, :cond_b

    .line 889
    .line 890
    check-cast v0, Ljava/lang/Iterable;

    .line 891
    .line 892
    new-instance v4, LpR7;

    .line 893
    .line 894
    invoke-direct {v4, v2}, LpR7;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v4, v1, LxV5;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, Lg75;

    .line 904
    .line 905
    invoke-virtual {v4}, Lg75;->h()Lq62;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iget-object v4, v4, Lq62;->f:LrE9;

    .line 910
    .line 911
    iget-object v5, v1, LxV5;->t:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v5, LY95;

    .line 914
    .line 915
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, LY95;

    .line 920
    .line 921
    iget-wide v4, v4, LtK0;->a:J

    .line 922
    .line 923
    iget-object v6, v1, LxV5;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v6, Lg75;

    .line 926
    .line 927
    iget-object v7, v6, Lg75;->i:LXSg;

    .line 928
    .line 929
    invoke-interface {v7}, LXSg;->getUserId()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    iget-object v8, v1, LxV5;->t:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v8, LY95;

    .line 936
    .line 937
    iget-wide v8, v8, LtK0;->a:J

    .line 938
    .line 939
    iget-object v10, v1, LxV5;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v10, Lg75;

    .line 942
    .line 943
    invoke-virtual {v10}, Lg75;->h()Lq62;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    iget-object v10, v10, Lq62;->b:LT38;

    .line 948
    .line 949
    invoke-static {v7, v8, v9, v10}, Lm9k;->d(Ljava/lang/String;JLT38;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v0, Ljava/util/Collection;

    .line 954
    .line 955
    move-wide v15, v4

    .line 956
    move-object v5, v6

    .line 957
    move-object v6, v7

    .line 958
    new-instance v7, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 961
    .line 962
    .line 963
    new-instance v8, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    new-instance v9, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, LxV5;->t:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LY95;

    .line 976
    .line 977
    iget-wide v13, v0, LtK0;->a:J

    .line 978
    .line 979
    const v17, 0x7fffffff

    .line 980
    .line 981
    .line 982
    const-wide/16 v18, 0x0

    .line 983
    .line 984
    const-wide/16 v10, 0x0

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    invoke-static/range {v5 .. v19}, Lg75;->g(Lg75;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JZJJIJ)Lp62;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v4, v1, LxV5;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Lg75;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget-object v7, v0, Lqf7;->a:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v5, v0, Lp62;->A0:Ljava/util/List;

    .line 1001
    .line 1002
    check-cast v5, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    new-instance v9, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_a

    .line 1022
    .line 1023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lp72;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Lp72;->f()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_7

    .line 1041
    :cond_a
    iget-object v10, v0, Lp62;->B0:Ljava/util/List;

    .line 1042
    .line 1043
    iget-object v3, v0, Lqf7;->b:LT38;

    .line 1044
    .line 1045
    iget v3, v3, LT38;->a:I

    .line 1046
    .line 1047
    int-to-long v13, v3

    .line 1048
    iget-wide v5, v0, Lqf7;->o0:J

    .line 1049
    .line 1050
    iget-wide v11, v0, Lqf7;->p0:J

    .line 1051
    .line 1052
    iget v3, v0, Lqf7;->q0:I

    .line 1053
    .line 1054
    move-wide v15, v5

    .line 1055
    iget-object v6, v4, Lg75;->h:Ln62;

    .line 1056
    .line 1057
    invoke-virtual {v6}, Ln62;->b()Lib5;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    move-object v8, v5

    .line 1062
    new-instance v5, Li62;

    .line 1063
    .line 1064
    move-object/from16 v17, v8

    .line 1065
    .line 1066
    const-string v8, ""

    .line 1067
    .line 1068
    move-wide/from16 v27, v11

    .line 1069
    .line 1070
    move-object/from16 v11, v17

    .line 1071
    .line 1072
    move-wide/from16 v17, v27

    .line 1073
    .line 1074
    const/4 v12, 0x0

    .line 1075
    const-wide/16 v20, 0x0

    .line 1076
    .line 1077
    move-object/from16 v19, v11

    .line 1078
    .line 1079
    move-object v11, v10

    .line 1080
    move-object/from16 v27, v19

    .line 1081
    .line 1082
    move/from16 v19, v3

    .line 1083
    .line 1084
    move-object/from16 v3, v27

    .line 1085
    .line 1086
    invoke-direct/range {v5 .. v21}, Li62;-><init>(Ln62;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZJJJIJ)V

    .line 1087
    .line 1088
    .line 1089
    const-string v6, "mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory"

    .line 1090
    .line 1091
    invoke-interface {v3, v6, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    new-instance v5, LKN7;

    .line 1096
    .line 1097
    invoke-direct {v5, v4, v2, v0}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1109
    .line 1110
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1114
    .line 1115
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_8

    .line 1119
    :cond_b
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lg75;

    .line 1122
    .line 1123
    iget-object v0, v0, Lg75;->e:LQN4;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LpC3;

    .line 1130
    .line 1131
    sget-object v2, LNxb;->l1:LNxb;

    .line 1132
    .line 1133
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v2, LKS7;

    .line 1138
    .line 1139
    iget-object v3, v1, LxV5;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Lg75;

    .line 1142
    .line 1143
    iget-object v4, v1, LxV5;->t:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, LY95;

    .line 1146
    .line 1147
    const/16 v5, 0x12

    .line 1148
    .line 1149
    invoke-direct {v2, v3, v5, v4}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1153
    .line 1154
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v0, v3

    .line 1158
    :goto_8
    sget-object v2, LeV5;->q0:LeV5;

    .line 1159
    .line 1160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1161
    .line 1162
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v3

    .line 1166
    :pswitch_9
    move-object/from16 v2, p1

    .line 1167
    .line 1168
    check-cast v2, LVlb;

    .line 1169
    .line 1170
    invoke-virtual {v2}, LVlb;->i()V

    .line 1171
    .line 1172
    .line 1173
    iget-wide v3, v1, LxV5;->b:J

    .line 1174
    .line 1175
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LgJe;

    .line 1178
    .line 1179
    :try_start_3
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, LHq6;

    .line 1192
    .line 1193
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, LHq6;

    .line 1206
    .line 1207
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    new-instance v7, LSm2;

    .line 1216
    .line 1217
    invoke-direct {v7}, LSm2;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    iput-object v10, v7, LSm2;->a:Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    iput-object v5, v7, LSm2;->q:Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    iput-object v5, v7, LSm2;->p:Ljava/lang/Integer;

    .line 1237
    .line 1238
    const-wide/16 v5, 0x0

    .line 1239
    .line 1240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    iput-object v5, v7, LSm2;->u:Ljava/lang/Long;

    .line 1245
    .line 1246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    iput-object v3, v7, LSm2;->i:Ljava/lang/Long;

    .line 1251
    .line 1252
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    iput-object v3, v7, LSm2;->c:Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    iput-object v3, v7, LSm2;->b:Ljava/lang/Integer;

    .line 1261
    .line 1262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput-object v0, v7, LSm2;->z:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1267
    .line 1268
    iget-object v0, v1, LxV5;->t:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LYAg;

    .line 1271
    .line 1272
    if-eqz v0, :cond_c

    .line 1273
    .line 1274
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    goto :goto_9

    .line 1279
    :catchall_2
    move-exception v0

    .line 1280
    move-object v3, v0

    .line 1281
    goto :goto_a

    .line 1282
    :cond_c
    move-object v0, v8

    .line 1283
    :goto_9
    iput-object v0, v7, LSm2;->M:Ljava/lang/String;

    .line 1284
    .line 1285
    iput-object v8, v7, LSm2;->c0:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v2, v7}, LVlb;->n(LSm2;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1294
    invoke-virtual {v2}, LVlb;->close()V

    .line 1295
    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :goto_a
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1299
    :catchall_3
    move-exception v0

    .line 1300
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :pswitch_a
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, [B

    .line 1307
    .line 1308
    new-array v2, v7, [[B

    .line 1309
    .line 1310
    aput-object v0, v2, v9

    .line 1311
    .line 1312
    iget-object v0, v1, LxV5;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v12, v0

    .line 1315
    check-cast v12, LxDi;

    .line 1316
    .line 1317
    iput-object v2, v12, LxDi;->a:[[B

    .line 1318
    .line 1319
    filled-new-array {v6}, [I

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v12, LxDi;->b:[I

    .line 1324
    .line 1325
    iget-object v0, v1, LxV5;->t:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LCC6;

    .line 1328
    .line 1329
    iget-object v0, v0, LCC6;->e:Lake;

    .line 1330
    .line 1331
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    move-object v11, v0

    .line 1336
    check-cast v11, LGff;

    .line 1337
    .line 1338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    new-instance v10, LlXc;

    .line 1342
    .line 1343
    iget-wide v13, v1, LxV5;->b:J

    .line 1344
    .line 1345
    const/4 v15, 0x6

    .line 1346
    invoke-direct/range {v10 .. v15}, LlXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1350
    .line 1351
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v2, LFff;

    .line 1355
    .line 1356
    invoke-direct {v2, v11, v9}, LFff;-><init>(LGff;I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1360
    .line 1361
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, LFff;

    .line 1365
    .line 1366
    invoke-direct {v0, v11, v7}, LFff;-><init>(LGff;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1370
    .line 1371
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v2

    .line 1375
    :pswitch_b
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, LNh6;

    .line 1378
    .line 1379
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, LVh6;

    .line 1382
    .line 1383
    iget-object v3, v2, LVh6;->f0:LB73;

    .line 1384
    .line 1385
    check-cast v3, LOze;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v3

    .line 1394
    iget-wide v5, v1, LxV5;->b:J

    .line 1395
    .line 1396
    sub-long/2addr v3, v5

    .line 1397
    const-wide/16 v5, 0x3e8

    .line 1398
    .line 1399
    cmp-long v8, v3, v5

    .line 1400
    .line 1401
    if-lez v8, :cond_d

    .line 1402
    .line 1403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    const-string v6, "Took "

    .line 1406
    .line 1407
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const-string v3, " ms to prepare data for Opera"

    .line 1414
    .line 1415
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-static {v3}, LYFi;->c(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_d
    iget-object v2, v2, LVh6;->o0:LXfi;

    .line 1426
    .line 1427
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, LbV3;

    .line 1432
    .line 1433
    sget-object v3, LbV3;->b1:LbV3;

    .line 1434
    .line 1435
    if-ne v2, v3, :cond_e

    .line 1436
    .line 1437
    const/4 v14, 0x1

    .line 1438
    goto :goto_b

    .line 1439
    :cond_e
    const/4 v14, 0x0

    .line 1440
    :goto_b
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Lfk6;

    .line 1443
    .line 1444
    iget-object v3, v2, Lfk6;->g:Ljava/util/List;

    .line 1445
    .line 1446
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    iget-object v12, v2, Lfk6;->c:LOXc;

    .line 1455
    .line 1456
    if-eqz v4, :cond_10

    .line 1457
    .line 1458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, LOXc;

    .line 1463
    .line 1464
    invoke-interface {v12}, LOXc;->getId()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    invoke-interface {v4}, LOXc;->getId()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-eqz v4, :cond_f

    .line 1477
    .line 1478
    move v13, v9

    .line 1479
    goto :goto_d

    .line 1480
    :cond_f
    add-int/2addr v9, v7

    .line 1481
    goto :goto_c

    .line 1482
    :cond_10
    const/4 v9, -0x1

    .line 1483
    const/4 v13, -0x1

    .line 1484
    :goto_d
    new-instance v10, LOh6;

    .line 1485
    .line 1486
    iget-boolean v0, v0, LNh6;->a:Z

    .line 1487
    .line 1488
    const/16 v17, 0x0

    .line 1489
    .line 1490
    iget-object v11, v2, Lfk6;->g:Ljava/util/List;

    .line 1491
    .line 1492
    const/4 v15, 0x1

    .line 1493
    move/from16 v16, v0

    .line 1494
    .line 1495
    invoke-direct/range {v10 .. v17}, LOh6;-><init>(Ljava/util/List;LOXc;IZIZLUbj;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1499
    .line 1500
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_c
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Ldwh;

    .line 1507
    .line 1508
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, LXj5;

    .line 1511
    .line 1512
    iget-object v2, v2, LXj5;->d:Lzre;

    .line 1513
    .line 1514
    check-cast v2, LBre;

    .line 1515
    .line 1516
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    iget-wide v3, v1, LxV5;->b:J

    .line 1521
    .line 1522
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    move-object v7, v2

    .line 1525
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 1526
    .line 1527
    move-wide v5, v3

    .line 1528
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    new-instance v3, LwI5;

    .line 1533
    .line 1534
    const/16 v4, 0x17

    .line 1535
    .line 1536
    invoke-direct {v3, v4, v0}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1540
    .line 1541
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_d
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Ldwh;

    .line 1548
    .line 1549
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, LXj5;

    .line 1552
    .line 1553
    iget-object v2, v2, LXj5;->d:Lzre;

    .line 1554
    .line 1555
    check-cast v2, LBre;

    .line 1556
    .line 1557
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v13

    .line 1561
    iget-wide v8, v1, LxV5;->b:J

    .line 1562
    .line 1563
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v12, v2

    .line 1566
    check-cast v12, Ljava/util/concurrent/TimeUnit;

    .line 1567
    .line 1568
    move-wide v10, v8

    .line 1569
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    new-instance v3, Lcr5;

    .line 1574
    .line 1575
    invoke-direct {v3, v0, v7}, Lcr5;-><init>(Ldwh;I)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1579
    .line 1580
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_e
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Ldwh;

    .line 1587
    .line 1588
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, LXj5;

    .line 1591
    .line 1592
    iget-object v2, v2, LXj5;->d:Lzre;

    .line 1593
    .line 1594
    check-cast v2, LBre;

    .line 1595
    .line 1596
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    iget-wide v3, v1, LxV5;->b:J

    .line 1601
    .line 1602
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    move-object v7, v2

    .line 1605
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 1606
    .line 1607
    move-wide v5, v3

    .line 1608
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    new-instance v3, LUq5;

    .line 1613
    .line 1614
    const/4 v4, 0x7

    .line 1615
    invoke-direct {v3, v0, v4}, LUq5;-><init>(Ldwh;I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1619
    .line 1620
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_f
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Ldwh;

    .line 1627
    .line 1628
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, LtW5;

    .line 1631
    .line 1632
    iget-object v2, v2, LtW5;->d:Lzre;

    .line 1633
    .line 1634
    check-cast v2, LBre;

    .line 1635
    .line 1636
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v11

    .line 1640
    iget-wide v6, v1, LxV5;->b:J

    .line 1641
    .line 1642
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    move-object v10, v2

    .line 1645
    check-cast v10, Ljava/util/concurrent/TimeUnit;

    .line 1646
    .line 1647
    move-wide v8, v6

    .line 1648
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    new-instance v3, Lox5;

    .line 1653
    .line 1654
    invoke-direct {v3, v0, v5}, Lox5;-><init>(Ldwh;I)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1658
    .line 1659
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1660
    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_10
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    check-cast v0, Ldwh;

    .line 1666
    .line 1667
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, LtW5;

    .line 1670
    .line 1671
    iget-object v2, v2, LtW5;->d:Lzre;

    .line 1672
    .line 1673
    check-cast v2, LBre;

    .line 1674
    .line 1675
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v10

    .line 1679
    iget-wide v5, v1, LxV5;->b:J

    .line 1680
    .line 1681
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object v9, v2

    .line 1684
    check-cast v9, Ljava/util/concurrent/TimeUnit;

    .line 1685
    .line 1686
    move-wide v7, v5

    .line 1687
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    new-instance v3, Lhx5;

    .line 1692
    .line 1693
    invoke-direct {v3, v0, v4}, Lhx5;-><init>(Ldwh;I)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1697
    .line 1698
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_11
    move-object/from16 v2, p1

    .line 1703
    .line 1704
    check-cast v2, Ldwh;

    .line 1705
    .line 1706
    iget-object v3, v1, LxV5;->t:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, LXj5;

    .line 1709
    .line 1710
    iget-object v3, v3, LXj5;->d:Lzre;

    .line 1711
    .line 1712
    check-cast v3, LBre;

    .line 1713
    .line 1714
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    iget-wide v4, v1, LxV5;->b:J

    .line 1719
    .line 1720
    iget-object v3, v1, LxV5;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    move-object v8, v3

    .line 1723
    check-cast v8, Ljava/util/concurrent/TimeUnit;

    .line 1724
    .line 1725
    move-wide v6, v4

    .line 1726
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    new-instance v4, LFx5;

    .line 1731
    .line 1732
    invoke-direct {v4, v2, v0}, LFx5;-><init>(Ldwh;I)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1736
    .line 1737
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v0

    .line 1741
    :pswitch_12
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Ldwh;

    .line 1744
    .line 1745
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, LXj5;

    .line 1748
    .line 1749
    iget-object v2, v2, LXj5;->d:Lzre;

    .line 1750
    .line 1751
    check-cast v2, LBre;

    .line 1752
    .line 1753
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v11

    .line 1757
    iget-wide v6, v1, LxV5;->b:J

    .line 1758
    .line 1759
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1760
    .line 1761
    move-object v10, v2

    .line 1762
    check-cast v10, Ljava/util/concurrent/TimeUnit;

    .line 1763
    .line 1764
    move-wide v8, v6

    .line 1765
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    new-instance v3, Lbk5;

    .line 1770
    .line 1771
    invoke-direct {v3, v0, v5}, Lbk5;-><init>(Ldwh;I)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1775
    .line 1776
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :pswitch_13
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, Ldwh;

    .line 1783
    .line 1784
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, LVM5;

    .line 1787
    .line 1788
    iget-object v2, v2, LVM5;->d:Lzre;

    .line 1789
    .line 1790
    check-cast v2, LBre;

    .line 1791
    .line 1792
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v12

    .line 1796
    iget-wide v7, v1, LxV5;->b:J

    .line 1797
    .line 1798
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    move-object v11, v2

    .line 1801
    check-cast v11, Ljava/util/concurrent/TimeUnit;

    .line 1802
    .line 1803
    move-wide v9, v7

    .line 1804
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    new-instance v3, LRx5;

    .line 1809
    .line 1810
    invoke-direct {v3, v0, v6}, LRx5;-><init>(Ldwh;I)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1814
    .line 1815
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_14
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, Ldwh;

    .line 1822
    .line 1823
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, LXj5;

    .line 1826
    .line 1827
    iget-object v2, v2, LXj5;->d:Lzre;

    .line 1828
    .line 1829
    check-cast v2, LBre;

    .line 1830
    .line 1831
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v11

    .line 1835
    iget-wide v6, v1, LxV5;->b:J

    .line 1836
    .line 1837
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v10, v2

    .line 1840
    check-cast v10, Ljava/util/concurrent/TimeUnit;

    .line 1841
    .line 1842
    move-wide v8, v6

    .line 1843
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    new-instance v3, LUq5;

    .line 1848
    .line 1849
    invoke-direct {v3, v0, v5}, LUq5;-><init>(Ldwh;I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1853
    .line 1854
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v0

    .line 1858
    :pswitch_15
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Ldwh;

    .line 1861
    .line 1862
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, LXj5;

    .line 1865
    .line 1866
    iget-object v2, v2, LXj5;->d:Lzre;

    .line 1867
    .line 1868
    check-cast v2, LBre;

    .line 1869
    .line 1870
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v10

    .line 1874
    iget-wide v5, v1, LxV5;->b:J

    .line 1875
    .line 1876
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1877
    .line 1878
    move-object v9, v2

    .line 1879
    check-cast v9, Ljava/util/concurrent/TimeUnit;

    .line 1880
    .line 1881
    move-wide v7, v5

    .line 1882
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    new-instance v3, Lox5;

    .line 1887
    .line 1888
    invoke-direct {v3, v0, v4}, Lox5;-><init>(Ldwh;I)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1892
    .line 1893
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_16
    move-object/from16 v2, p1

    .line 1898
    .line 1899
    check-cast v2, Ldwh;

    .line 1900
    .line 1901
    iget-object v3, v1, LxV5;->t:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v3, LXj5;

    .line 1904
    .line 1905
    iget-object v3, v3, LXj5;->d:Lzre;

    .line 1906
    .line 1907
    check-cast v3, LBre;

    .line 1908
    .line 1909
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v9

    .line 1913
    iget-wide v4, v1, LxV5;->b:J

    .line 1914
    .line 1915
    iget-object v3, v1, LxV5;->c:Ljava/lang/Object;

    .line 1916
    .line 1917
    move-object v8, v3

    .line 1918
    check-cast v8, Ljava/util/concurrent/TimeUnit;

    .line 1919
    .line 1920
    move-wide v6, v4

    .line 1921
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    new-instance v4, Lhx5;

    .line 1926
    .line 1927
    invoke-direct {v4, v2, v0}, Lhx5;-><init>(Ldwh;I)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1931
    .line 1932
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_17
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Ldwh;

    .line 1939
    .line 1940
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, LOz5;

    .line 1943
    .line 1944
    iget-object v2, v2, LOz5;->d:Lzre;

    .line 1945
    .line 1946
    check-cast v2, LBre;

    .line 1947
    .line 1948
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    iget-wide v5, v1, LxV5;->b:J

    .line 1953
    .line 1954
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    move-object v9, v2

    .line 1957
    check-cast v9, Ljava/util/concurrent/TimeUnit;

    .line 1958
    .line 1959
    move-wide v7, v5

    .line 1960
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    new-instance v3, Lbk5;

    .line 1965
    .line 1966
    invoke-direct {v3, v0, v4}, Lbk5;-><init>(Ldwh;I)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1970
    .line 1971
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v0

    .line 1975
    :pswitch_18
    move-object/from16 v0, p1

    .line 1976
    .line 1977
    check-cast v0, Ldwh;

    .line 1978
    .line 1979
    iget-object v2, v1, LxV5;->t:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, LXj5;

    .line 1982
    .line 1983
    iget-object v2, v2, LXj5;->d:Lzre;

    .line 1984
    .line 1985
    check-cast v2, LBre;

    .line 1986
    .line 1987
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v8

    .line 1991
    iget-wide v3, v1, LxV5;->b:J

    .line 1992
    .line 1993
    iget-object v2, v1, LxV5;->c:Ljava/lang/Object;

    .line 1994
    .line 1995
    move-object v7, v2

    .line 1996
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 1997
    .line 1998
    move-wide v5, v3

    .line 1999
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    new-instance v3, LRx5;

    .line 2004
    .line 2005
    const/4 v4, 0x2

    .line 2006
    invoke-direct {v3, v0, v4}, LRx5;-><init>(Ldwh;I)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2010
    .line 2011
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2012
    .line 2013
    .line 2014
    return-object v0

    .line 2015
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, LxV5;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LxV5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LxV5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM37;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()LjKe;
    .locals 1

    .line 1
    iget-object v0, p0, LxV5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjKe;

    .line 10
    .line 11
    return-object v0
.end method

.method public e(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LxV5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LxV5;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p0}, LxV5;->d()LjKe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LS2b;->d1:LS2b;

    .line 22
    .line 23
    const-string v4, "final"

    .line 24
    .line 25
    invoke-static {v3, v4, p3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2, v5}, LrUi;->B(LjKe;LlKe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LxV5;->d()LjKe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v4, p3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    int-to-long v6, p1

    .line 41
    invoke-interface {v2, v5, v6, v7}, LjKe;->a(LlKe;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LxV5;->d()LjKe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, v4, p3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2, v0, v1}, LjKe;->c(LlKe;J)V

    .line 53
    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LxV5;->d()LjKe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "response"

    .line 62
    .line 63
    invoke-static {v3, p3, p2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, LrUi;->B(LjKe;LlKe;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LxV5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LCr7;

    .line 5
    .line 6
    invoke-virtual {v2}, LCr7;->d()LwKc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-wide v3, p0, LxV5;->b:J

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LCr7;->d()LwKc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v1}, LwKc;->a(I)LKu;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, LKu;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, LBr7;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v1 .. v6}, LBr7;-><init>(LCr7;JLjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LCr7;->d()LwKc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, LrGe;->r(LtGe;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LxV5;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LeJe;

    .line 58
    .line 59
    iput-object v1, p1, LeJe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, LxV5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LxV5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LBcg;

    .line 18
    .line 19
    iget-boolean v3, v2, LBcg;->h:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v2}, LBcg;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-nez p3, :cond_5

    .line 41
    .line 42
    iget-wide v6, p0, LxV5;->b:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const p3, 0xea60

    .line 47
    .line 48
    .line 49
    cmp-long v3, v0, v8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    sub-long v8, v6, v0

    .line 54
    .line 55
    const-wide/32 v10, 0x240c8400

    .line 56
    .line 57
    .line 58
    cmp-long v3, v8, v10

    .line 59
    .line 60
    if-gez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x2

    .line 67
    if-lt p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-long/2addr v6, v4

    .line 71
    const-wide/32 p1, 0x5265c00

    .line 72
    .line 73
    .line 74
    cmp-long v0, v6, p1

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    int-to-long p1, p3

    .line 79
    div-long/2addr v6, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    sub-long/2addr v6, v0

    .line 84
    int-to-long p1, p3

    .line 85
    div-long/2addr v6, p1

    .line 86
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
