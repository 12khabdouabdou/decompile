.class public final Lbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lhwk;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lbqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbqj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lbqj;->a:I

    iput-object p1, p0, Lbqj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbqj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbqj;->a:I

    iput-boolean p1, p0, Lbqj;->b:Z

    iput-object p2, p0, Lbqj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LC3j;
    .locals 3

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltli;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbqj;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LKrk;->c:LKrk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LKrk;->b:LKrk;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Ltli;->t:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, LKnj;

    .line 20
    .line 21
    invoke-direct {v1}, LKnj;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbqj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LNrk;

    .line 27
    .line 28
    iput-object v2, v1, LKnj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lctk;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lctk;-><init>(LKnj;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Ltli;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, LC3j;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, LC3j;-><init>(Ltli;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, Lbqj;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LgJe;

    .line 15
    .line 16
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lbqj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LJRj;

    .line 26
    .line 27
    iget-object v4, v3, LJRj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 28
    .line 29
    iget-boolean v5, v1, Lbqj;->b:Z

    .line 30
    .line 31
    invoke-virtual {v3, v2, v5, v4}, LJRj;->b(Landroid/graphics/Bitmap;ZLcom/snap/mushroom/app/MushroomApplication;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    move-object/from16 v4, p1

    .line 40
    .line 41
    check-cast v4, Lhad;

    .line 42
    .line 43
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LPjb;

    .line 46
    .line 47
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, LuRi;

    .line 52
    .line 53
    invoke-direct {v6}, LuRi;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    iput v7, v6, LuRi;->c:I

    .line 58
    .line 59
    iget v7, v6, LuRi;->a:I

    .line 60
    .line 61
    or-int/2addr v7, v3

    .line 62
    iput v7, v6, LuRi;->a:I

    .line 63
    .line 64
    iput-object v5, v6, LuRi;->b:LPjb;

    .line 65
    .line 66
    iget-object v5, v1, Lbqj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LxPj;

    .line 69
    .line 70
    new-instance v7, LRF8;

    .line 71
    .line 72
    invoke-direct {v7}, LRF8;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lhad;

    .line 84
    .line 85
    const-string v10, "Accept-Language"

    .line 86
    .line 87
    invoke-direct {v9, v10, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array v3, v3, [Lhad;

    .line 91
    .line 92
    aput-object v9, v3, v0

    .line 93
    .line 94
    invoke-static {v3}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, LRF8;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v3, LwPj;

    .line 101
    .line 102
    iget-boolean v0, v1, Lbqj;->b:Z

    .line 103
    .line 104
    invoke-direct {v3, v5, v4, v0}, LwPj;-><init>(LxPj;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LxPj;->j:LoZi;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {v6}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, LrD1;

    .line 117
    .line 118
    const-class v6, LvRi;

    .line 119
    .line 120
    invoke-direct {v5, v3, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LoZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 124
    .line 125
    const-string v6, "/merlin.toolbox.MerlinToolboxService/TranscriptVoiceNoteForChat"

    .line 126
    .line 127
    invoke-virtual {v0, v6, v4, v7, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :goto_0
    new-instance v4, Lcom/snapchat/client/grpc/Status;

    .line 139
    .line 140
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v4, v5, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v3, v0, v4}, LwPj;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v2

    .line 154
    :pswitch_2
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, Lm3d;

    .line 157
    .line 158
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lnme;

    .line 163
    .line 164
    sget-object v3, Lu1;->a:Lu1;

    .line 165
    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_0
    iget-boolean v4, v1, Lbqj;->b:Z

    .line 170
    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    iget-object v4, v1, Lbqj;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LRFf;

    .line 176
    .line 177
    iget-object v5, v2, Lnme;->d:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    iget-object v4, v4, LRFf;->a:LB73;

    .line 182
    .line 183
    check-cast v4, LOze;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sub-long/2addr v6, v4

    .line 197
    const-wide/32 v4, 0x36ee80

    .line 198
    .line 199
    .line 200
    cmp-long v8, v6, v4

    .line 201
    .line 202
    if-lez v8, :cond_2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    new-instance v3, LX3e;

    .line 210
    .line 211
    invoke-direct {v3}, LX3e;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lnme;->c:[B

    .line 215
    .line 216
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX3e;

    .line 221
    .line 222
    new-instance v3, LHje;

    .line 223
    .line 224
    invoke-direct {v3, v2, v0}, LHje;-><init>(LX3e;Z)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LcNd;

    .line 228
    .line 229
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    :goto_2
    return-object v3

    .line 234
    :pswitch_3
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, LII6;

    .line 237
    .line 238
    instance-of v3, v0, LHI6;

    .line 239
    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    check-cast v0, LHI6;

    .line 243
    .line 244
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LBcg;

    .line 247
    .line 248
    iget-object v0, v1, Lbqj;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LsNe;

    .line 251
    .line 252
    iget-object v0, v0, LsNe;->h0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LBJd;

    .line 255
    .line 256
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v3, LPxa;->n0:LPxa;

    .line 261
    .line 262
    iget-boolean v4, v1, Lbqj;->b:Z

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, LHI6;

    .line 276
    .line 277
    invoke-direct {v3, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_3

    .line 285
    :cond_3
    instance-of v2, v0, LGI6;

    .line 286
    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v2

    .line 295
    :goto_3
    return-object v0

    .line 296
    :cond_4
    new-instance v0, LFzc;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_4
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v4, v1, Lbqj;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LNli;

    .line 313
    .line 314
    if-nez v2, :cond_6

    .line 315
    .line 316
    iget-boolean v2, v1, Lbqj;->b:Z

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    const/4 v3, 0x0

    .line 322
    :cond_6
    :goto_4
    iget-object v2, v4, LNli;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LIbc;

    .line 325
    .line 326
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LIbc;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LB73;

    .line 334
    .line 335
    check-cast v0, LOze;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    iget-object v0, v2, LIbc;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LYi4;

    .line 347
    .line 348
    invoke-interface {v0}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v7, LyZ3;

    .line 353
    .line 354
    const/16 v8, 0x8

    .line 355
    .line 356
    invoke-direct {v7, v5, v6, v8}, LyZ3;-><init>(JI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 363
    .line 364
    invoke-direct {v5, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v6, 0x1

    .line 368
    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 377
    .line 378
    :goto_5
    sget-object v8, LwUi;->Y:LwUi;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 384
    .line 385
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_8

    .line 389
    .line 390
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :cond_8
    sget-object v0, LvUi;->Y:LvUi;

    .line 395
    .line 396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 397
    .line 398
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, LIbc;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lnz8;

    .line 404
    .line 405
    iget-object v0, v0, Lnz8;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v5, LNrj;

    .line 417
    .line 418
    const/4 v6, 0x4

    .line 419
    invoke-direct {v5, v6, v2}, LNrj;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v5, LVUi;->Y:LVUi;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v3, Lx8j;

    .line 441
    .line 442
    const/16 v5, 0x1b

    .line 443
    .line 444
    invoke-direct {v3, v2, v5, v4}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_5
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    new-instance v4, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_e

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LXCe;

    .line 476
    .line 477
    iget-object v6, v5, LXCe;->b:LIBe;

    .line 478
    .line 479
    sget-object v7, Lui7;->c:Lui7;

    .line 480
    .line 481
    iget-object v8, v6, LIBe;->c:Lui7;

    .line 482
    .line 483
    if-ne v8, v7, :cond_a

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    goto :goto_7

    .line 487
    :cond_a
    const/4 v7, 0x0

    .line 488
    :goto_7
    iget-object v9, v1, Lbqj;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v9, Lcqj;

    .line 491
    .line 492
    if-eqz v7, :cond_d

    .line 493
    .line 494
    iget-boolean v7, v1, Lbqj;->b:Z

    .line 495
    .line 496
    if-eqz v7, :cond_9

    .line 497
    .line 498
    new-instance v7, LvF8;

    .line 499
    .line 500
    sget-object v8, Lqc7;->V0:Lqc7;

    .line 501
    .line 502
    iget-object v9, v9, Lcqj;->a:LyC0;

    .line 503
    .line 504
    iget-object v5, v5, LXCe;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v9, v5, v8}, LyC0;->b(Ljava/lang/String;Lqc7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    iget-object v9, v6, LIBe;->t:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v9}, Lcqj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const-string v10, ""

    .line 517
    .line 518
    if-nez v9, :cond_b

    .line 519
    .line 520
    move-object v11, v10

    .line 521
    goto :goto_8

    .line 522
    :cond_b
    move-object v11, v9

    .line 523
    :goto_8
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/16 v17, 0x7c

    .line 530
    .line 531
    invoke-static/range {v11 .. v17}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-object v6, v6, LIBe;->b:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v6, :cond_c

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_c
    move-object v10, v6

    .line 541
    :goto_9
    invoke-direct {v7, v5, v8, v9, v10}, LvF8;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LTB0;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_d
    sget-object v5, Lui7;->b:Lui7;

    .line 549
    .line 550
    if-ne v5, v8, :cond_9

    .line 551
    .line 552
    sget-object v5, LBN7;->b:LBN7;

    .line 553
    .line 554
    iget-object v7, v6, LIBe;->n:LBN7;

    .line 555
    .line 556
    if-ne v5, v7, :cond_9

    .line 557
    .line 558
    iget-object v5, v6, LIBe;->i:Lsqj;

    .line 559
    .line 560
    if-eqz v5, :cond_9

    .line 561
    .line 562
    iget-object v11, v6, LIBe;->h:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v11, :cond_9

    .line 565
    .line 566
    iget-object v7, v9, Lcqj;->e:Lake;

    .line 567
    .line 568
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, LLSg;

    .line 573
    .line 574
    iget-object v7, v7, LLSg;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_9

    .line 581
    .line 582
    new-instance v10, LtT7;

    .line 583
    .line 584
    iget-object v7, v6, LIBe;->o:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v8, v6, LIBe;->p:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v5, v7, v8}, Lcqj;->a(Lsqj;Ljava/lang/String;Ljava/lang/String;)LTB0;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v6}, LIBe;->b()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    const/4 v14, 0x0

    .line 597
    const/16 v17, 0xf8

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    invoke-direct/range {v10 .. v17}, LtT7;-><init>(Ljava/lang/String;LTB0;Ljava/lang/String;ZZZI)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_e
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LA6k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbqj;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbqj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/ar/core/InstallActivity;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->f(LA6k;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 22
    .line 23
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lbqj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/google/ar/core/m;->m:Lcom/google/ar/core/m;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/google/ar/core/m;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lbqj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lbqj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lbqj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 73
    .line 74
    new-instance v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-boolean v1, p0, Lbqj;->b:Z

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_4
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public c(Lcom/google/ar/core/exceptions/FatalException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbqj;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lbqj;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, Lbqj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/ar/core/InstallActivity;

    .line 20
    .line 21
    sget-object v2, LA6k;->b:LA6k;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/ar/core/InstallActivity;->f(LA6k;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbqj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/ar/core/InstallActivity;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public d(LRlk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbqj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, LY9k;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbqj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LoTi;

    .line 11
    .line 12
    new-instance v1, LlA0;

    .line 13
    .line 14
    sget-object v2, LRXd;->a:LRXd;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LlA0;-><init>(Ljava/lang/Object;LRXd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LoTi;->a(LlA0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    sget p1, LY9k;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p6

    check-cast v1, LLSg;

    move-object/from16 v2, p5

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p3

    check-cast v4, Ljava/util/List;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    .line 2
    iget-object v7, v0, Lbqj;->c:Ljava/lang/Object;

    check-cast v7, LGrj;

    iget-object v8, v7, LGrj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    check-cast v6, Ljava/lang/Iterable;

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, LIN7;

    .line 7
    invoke-static {v7, v11}, LGrj;->a(LGrj;LIN7;)LTHf;

    move-result-object v11

    .line 8
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, LIN7;

    .line 13
    invoke-static {v7, v11}, LGrj;->a(LGrj;LIN7;)LTHf;

    move-result-object v11

    .line 14
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, LIN7;

    .line 19
    invoke-static {v7, v11}, LGrj;->a(LGrj;LIN7;)LTHf;

    move-result-object v11

    .line 20
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, LIN7;

    .line 25
    invoke-static {v7, v11}, LGrj;->a(LGrj;LIN7;)LTHf;

    move-result-object v11

    .line 26
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, LIN7;

    .line 31
    invoke-static {v7, v10}, LGrj;->a(LGrj;LIN7;)LTHf;

    move-result-object v10

    .line 32
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_4
    iget-object v2, v7, LGrj;->a:Layb;

    .line 34
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    new-instance v10, LDrj;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xfffff

    invoke-direct/range {v10 .. v25}, LDrj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZI)V

    move-object v1, v8

    goto/16 :goto_f

    .line 35
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 p1, v3

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v4

    .line 42
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 p3, v5

    .line 43
    new-instance v5, LkJh;

    move-object/from16 p4, v9

    const/16 v9, 0x15

    .line 44
    invoke-direct {v5, v9}, LkJh;-><init>(I)V

    .line 45
    invoke-static {v6, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTHf;

    move-object/from16 p5, v5

    .line 46
    iget-object v5, v9, LTHf;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 p6, v8

    goto :goto_6

    :cond_7
    move-object/from16 p6, v8

    .line 48
    iget-object v8, v2, Layb;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 49
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    iget-object v8, v9, LTHf;->e:Ljava/lang/String;

    invoke-static {v8}, LR4i;->p1(Ljava/lang/CharSequence;)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLetter(C)Z

    move-result v16

    if-nez v16, :cond_9

    .line 52
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    .line 54
    invoke-static {v8}, LR4i;->p1(Ljava/lang/CharSequence;)C

    move-result v2

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-static {v2, v6, v8}, LDq9;->B(CCZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 57
    :cond_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 59
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v14, v2

    move-object v15, v6

    .line 62
    :cond_b
    invoke-static/range {v17 .. v17}, LR4i;->p1(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    .line 63
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v2, v16

    goto/16 :goto_5

    :cond_c
    move-object/from16 p6, v8

    .line 65
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 66
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 67
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_e

    .line 69
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-char v2, v7, LGrj;->f:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v13, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v24, v13

    .line 71
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LTHf;

    .line 73
    iget-object v4, v4, LTHf;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 75
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 76
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, LTHf;

    .line 79
    iget-object v4, v4, LTHf;->a:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 81
    :cond_12
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    .line 82
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LTHf;

    .line 84
    iget-object v4, v4, LTHf;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 86
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 87
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, LTHf;

    .line 90
    iget-object v4, v4, LTHf;->a:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 92
    :cond_16
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    .line 93
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LTHf;

    .line 95
    iget-object v4, v4, LTHf;->a:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 97
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 98
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, LTHf;

    .line 101
    iget-object v4, v4, LTHf;->a:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 103
    :cond_1a
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LTHf;

    .line 106
    iget-object v5, v5, LTHf;->a:Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 109
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, LTHf;

    .line 112
    iget-object v4, v4, LTHf;->a:Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 114
    :cond_1e
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    move-object/from16 v23, v11

    .line 115
    new-instance v11, LDrj;

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const v26, 0x7e000

    .line 117
    iget-boolean v3, v0, Lbqj;->b:Z

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v25, v3

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v26}, LDrj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZI)V

    move-object/from16 v1, p6

    move-object v10, v11

    .line 118
    :goto_f
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    sget-object v1, Li7j;->a:Li7j;

    return-object v1
.end method
