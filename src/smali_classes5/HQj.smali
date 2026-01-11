.class public final LHQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LVVk;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, LHQj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LHQj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHQj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LHQj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, LHQj;->a:I

    iput-object p1, p0, LHQj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHQj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, LHQj;->a:I

    iput-boolean p1, p0, LHQj;->b:Z

    iput-object p2, p0, LHQj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LVoi;
    .locals 3

    .line 1
    new-instance v0, LVjk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LHQj;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LzRk;->c:LzRk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LzRk;->b:LzRk;

    .line 14
    .line 15
    :goto_0
    iput-object v1, v0, LVjk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LQ3k;

    .line 18
    .line 19
    invoke-direct {v1}, LQ3k;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LHQj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LCRk;

    .line 25
    .line 26
    iput-object v2, v1, LQ3k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, LQSk;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LQSk;-><init>(LQ3k;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, LVjk;->X:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, LVoi;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, LVoi;-><init>(LVjk;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LHQj;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LQ0f;

    .line 12
    .line 13
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LHQj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lohk;

    .line 23
    .line 24
    iget-object v2, v1, Lohk;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 25
    .line 26
    iget-boolean v3, p0, LHQj;->b:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, v2}, Lohk;->b(Landroid/graphics/Bitmap;ZLcom/snap/core/application/SnapResourcesContextWrapper;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, LDpd;

    .line 37
    .line 38
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lqxb;

    .line 41
    .line 42
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, LMgj;

    .line 47
    .line 48
    invoke-direct {v5}, LMgj;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    iput v6, v5, LMgj;->c:I

    .line 53
    .line 54
    iget v6, v5, LMgj;->a:I

    .line 55
    .line 56
    or-int/2addr v6, v3

    .line 57
    iput v6, v5, LMgj;->a:I

    .line 58
    .line 59
    iput-object v4, v5, LMgj;->b:Lqxb;

    .line 60
    .line 61
    iget-object v4, p0, LHQj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lefk;

    .line 64
    .line 65
    new-instance v6, LUM8;

    .line 66
    .line 67
    invoke-direct {v6}, LUM8;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, LDpd;

    .line 79
    .line 80
    const-string v9, "Accept-Language"

    .line 81
    .line 82
    invoke-direct {v8, v9, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v3, v3, [LDpd;

    .line 86
    .line 87
    aput-object v8, v3, v2

    .line 88
    .line 89
    invoke-static {v3}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v6, LUM8;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v2, Ldfk;

    .line 96
    .line 97
    iget-boolean v3, p0, LHQj;->b:Z

    .line 98
    .line 99
    invoke-direct {v2, v4, p1, v3}, Ldfk;-><init>(Lefk;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lefk;->j:LLoj;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {v5}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LGG1;

    .line 112
    .line 113
    const-class v5, LNgj;

    .line 114
    .line 115
    invoke-direct {v4, v2, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, LLoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 119
    .line 120
    const-string v5, "/merlin.toolbox.MerlinToolboxService/TranscriptVoiceNoteForChat"

    .line 121
    .line 122
    invoke-virtual {p1, v5, v3, v6, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception p1

    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception p1

    .line 131
    goto :goto_0

    .line 132
    :catch_3
    move-exception p1

    .line 133
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 134
    .line 135
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v3, v4, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Ldfk;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    :pswitch_1
    check-cast p1, Lmid;

    .line 149
    .line 150
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LcEe;

    .line 155
    .line 156
    sget-object v0, LN1;->a:LN1;

    .line 157
    .line 158
    if-nez p1, :cond_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_0
    iget-boolean v1, p0, LHQj;->b:Z

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, LHQj;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LOak;

    .line 168
    .line 169
    iget-object v3, p1, LcEe;->d:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    iget-object v1, v1, LOak;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LR93;

    .line 176
    .line 177
    check-cast v1, LFRe;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    sub-long/2addr v4, v6

    .line 191
    const-wide/32 v6, 0x36ee80

    .line 192
    .line 193
    .line 194
    cmp-long v1, v4, v6

    .line 195
    .line 196
    if-lez v1, :cond_2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    new-instance v0, Lvle;

    .line 204
    .line 205
    invoke-direct {v0}, Lvle;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, LcEe;->c:[B

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lvle;

    .line 215
    .line 216
    new-instance v0, LhBe;

    .line 217
    .line 218
    invoke-direct {v0, p1, v2}, LhBe;-><init>(Lvle;Z)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lr4e;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v0, p1

    .line 227
    :goto_2
    return-object v0

    .line 228
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    iget-boolean p1, p0, LHQj;->b:Z

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_3
    iget-object p1, p0, LHQj;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LLci;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v1}, LLci;->i(ZLujf;Lujf;)Lmid;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_3
    check-cast p1, LnM6;

    .line 254
    .line 255
    instance-of v1, p1, LmM6;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    check-cast p1, LmM6;

    .line 260
    .line 261
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lsxg;

    .line 264
    .line 265
    iget-object p1, p0, LHQj;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Libh;

    .line 268
    .line 269
    iget-object p1, p1, Libh;->g0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LR0e;

    .line 272
    .line 273
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v1, LfKa;->l0:LfKa;

    .line 278
    .line 279
    iget-boolean v2, p0, LHQj;->b:Z

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p1, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, LmM6;

    .line 293
    .line 294
    invoke-direct {v1, v0}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_3

    .line 302
    :cond_4
    instance-of v0, p1, LlM6;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object p1, v0

    .line 312
    :goto_3
    return-object p1

    .line 313
    :cond_5
    new-instance p1, LwOc;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iget-object v0, p0, LHQj;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LHfj;

    .line 328
    .line 329
    if-nez p1, :cond_7

    .line 330
    .line 331
    iget-boolean p1, p0, LHQj;->b:Z

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    const/4 v3, 0x0

    .line 337
    :cond_7
    :goto_4
    iget-object p1, v0, LHfj;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, LSGd;

    .line 340
    .line 341
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, LSGd;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LR93;

    .line 349
    .line 350
    check-cast v1, LFRe;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    iget-object v4, p1, LSGd;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lvn4;

    .line 362
    .line 363
    invoke-interface {v4}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Lb44;

    .line 368
    .line 369
    const/4 v6, 0x5

    .line 370
    invoke-direct {v5, v1, v2, v6}, Lb44;-><init>(JI)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 377
    .line 378
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v4, 0x1

    .line 382
    .line 383
    if-eqz v3, :cond_8

    .line 384
    .line 385
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_5

    .line 390
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 391
    .line 392
    :goto_5
    sget-object v6, Lc6j;->Y:Lc6j;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 398
    .line 399
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_9
    sget-object v2, LU5j;->Y:LU5j;

    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p1, LSGd;->X:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LbG8;

    .line 418
    .line 419
    iget-object v1, v1, LbG8;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, LNRj;

    .line 431
    .line 432
    const/4 v4, 0x4

    .line 433
    invoke-direct {v2, v4, p1}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Le6j;->Y:Le6j;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 446
    .line 447
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, LVfj;

    .line 455
    .line 456
    const/16 v3, 0x1a

    .line 457
    .line 458
    invoke-direct {v2, p1, v3, v0}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LBwk;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHQj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LHQj;->b:Z

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
    iget-object v1, p0, LHQj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/ar/core/InstallActivity;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->f(LBwk;)V

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
    iget-object p1, p0, LHQj;->c:Ljava/lang/Object;

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
    iget-object p1, p0, LHQj;->c:Ljava/lang/Object;

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
    iget-object p1, p0, LHQj;->c:Ljava/lang/Object;

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
    iget-object p1, p0, LHQj;->c:Ljava/lang/Object;

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
    iput-boolean v1, p0, LHQj;->b:Z

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
    iget-object v0, p0, LHQj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LHQj;->b:Z

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
    iput-boolean v1, p0, LHQj;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, LHQj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/ar/core/InstallActivity;

    .line 20
    .line 21
    sget-object v2, LBwk;->b:LBwk;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/ar/core/InstallActivity;->f(LBwk;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LHQj;->c:Ljava/lang/Object;

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

.method public d(LHLk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LHQj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, LVzk;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LHQj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDij;

    .line 11
    .line 12
    new-instance v1, LaD0;

    .line 13
    .line 14
    sget-object v2, Llfe;->a:Llfe;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LaD0;-><init>(Ljava/lang/Object;Llfe;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LDij;->a(LaD0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    sget p1, LVzk;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p6

    check-cast v1, LEeh;

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
    iget-object v7, v0, LHQj;->c:Ljava/lang/Object;

    check-cast v7, LJQj;

    iget-object v8, v7, LJQj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    check-cast v6, Ljava/lang/Iterable;

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v11, LoT7;

    .line 7
    invoke-static {v7, v11}, LJQj;->a(LJQj;LoT7;)Lr1g;

    move-result-object v11

    .line 8
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v11, LoT7;

    .line 13
    invoke-static {v7, v11}, LJQj;->a(LJQj;LoT7;)Lr1g;

    move-result-object v11

    .line 14
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v11, LoT7;

    .line 19
    invoke-static {v7, v11}, LJQj;->a(LJQj;LoT7;)Lr1g;

    move-result-object v11

    .line 20
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v11, LoT7;

    .line 25
    invoke-static {v7, v11}, LJQj;->a(LJQj;LoT7;)Lr1g;

    move-result-object v11

    .line 26
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v10, LoT7;

    .line 31
    invoke-static {v7, v10}, LJQj;->a(LJQj;LoT7;)Lr1g;

    move-result-object v10

    .line 32
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_4
    iget-object v2, v7, LJQj;->a:LOLb;

    .line 34
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    new-instance v10, LFQj;

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

    invoke-direct/range {v10 .. v25}, LFQj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZI)V

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
    new-instance v5, LlMh;

    move-object/from16 p4, v9

    const/16 v9, 0x1b

    .line 44
    invoke-direct {v5, v9}, LlMh;-><init>(I)V

    .line 45
    invoke-static {v6, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v9, Lr1g;

    move-object/from16 p5, v5

    .line 46
    iget-object v5, v9, Lr1g;->a:Ljava/lang/String;

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
    iget-object v8, v2, LOLb;->Z:Ljava/lang/Object;

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
    iget-object v8, v9, Lr1g;->e:Ljava/lang/String;

    invoke-static {v8}, Lkti;->w0(Ljava/lang/CharSequence;)C

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
    invoke-static {v8}, Lkti;->w0(Ljava/lang/CharSequence;)C

    move-result v2

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-static {v2, v6, v8}, LTVd;->F(CCZ)Z

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
    invoke-static/range {v17 .. v17}, Lkti;->w0(Ljava/lang/CharSequence;)C

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
    iget-char v2, v7, LJQj;->f:C

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

    check-cast v4, Lr1g;

    .line 73
    iget-object v4, v4, Lr1g;->a:Ljava/lang/String;

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
    check-cast v4, Lr1g;

    .line 79
    iget-object v4, v4, Lr1g;->a:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 81
    :cond_12
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lr1g;

    .line 84
    iget-object v4, v4, Lr1g;->a:Ljava/lang/String;

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
    check-cast v4, Lr1g;

    .line 90
    iget-object v4, v4, Lr1g;->a:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 92
    :cond_16
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lr1g;

    .line 95
    iget-object v4, v4, Lr1g;->a:Ljava/lang/String;

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
    check-cast v4, Lr1g;

    .line 101
    iget-object v4, v4, Lr1g;->a:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 103
    :cond_1a
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v5, Lr1g;

    .line 106
    iget-object v5, v5, Lr1g;->a:Ljava/lang/String;

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
    check-cast v4, Lr1g;

    .line 112
    iget-object v4, v4, Lr1g;->a:Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 114
    :cond_1e
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    move-object/from16 v23, v11

    .line 115
    new-instance v11, LFQj;

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const v26, 0x7e000

    .line 117
    iget-boolean v3, v0, LHQj;->b:Z

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v25, v3

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v26}, LFQj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZI)V

    move-object/from16 v1, p6

    move-object v10, v11

    .line 118
    :goto_f
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lewj;->a:Lewj;

    return-object v1
.end method
