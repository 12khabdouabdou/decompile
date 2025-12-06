.class public final synthetic LKTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNTd;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LKTd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKTd;->b:Ljava/lang/Object;

    iput-object p2, p0, LKTd;->c:Ljava/lang/Object;

    iput-object p3, p0, LKTd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LKTd;->a:I

    iput-object p1, p0, LKTd;->c:Ljava/lang/Object;

    iput-object p2, p0, LKTd;->b:Ljava/lang/Object;

    iput-object p3, p0, LKTd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKTd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LKTd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LbUj;

    .line 11
    .line 12
    iget-object v2, v1, LbUj;->c:LbK0;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v2, v3}, LbK0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, LKTd;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LbUj;->a:LoGj;

    .line 27
    .line 28
    iget-object v3, v0, LKTd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v3, v4}, LoGj;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Luuf;

    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-direct {v5, v1, v6, v3}, Luuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v1, v0, LKTd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LEBj;

    .line 58
    .line 59
    iget-object v2, v1, LEBj;->t:LbK0;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {v2, v3}, LbK0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, LKTd;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LKTd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 77
    .line 78
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    iget-object v4, v1, LEBj;->Y:LsUj;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 93
    .line 94
    iget-object v3, v4, LsUj;->a:LRHe;

    .line 95
    .line 96
    invoke-virtual {v3, v7, v2}, LRHe;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_0
    iget-object v5, v4, LsUj;->e:LQuf;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, LQuf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 113
    .line 114
    const/16 v49, 0xf

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    const/16 v38, 0x0

    .line 167
    .line 168
    const/16 v39, 0x0

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const/16 v41, 0x0

    .line 173
    .line 174
    const/16 v42, 0x0

    .line 175
    .line 176
    const/16 v43, 0x0

    .line 177
    .line 178
    const/16 v44, 0x0

    .line 179
    .line 180
    const/16 v45, 0x0

    .line 181
    .line 182
    const/16 v46, 0x0

    .line 183
    .line 184
    const/16 v47, 0x0

    .line 185
    .line 186
    const/16 v48, -0x1

    .line 187
    .line 188
    move-object v11, v8

    .line 189
    invoke-direct/range {v11 .. v50}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILHr5;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, LRHe;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v3, LqUj;

    .line 199
    .line 200
    invoke-direct {v3, v2, v7, v4}, LqUj;-><init>(Ljava/io/File;Lapp/aifactory/base/models/dto/ReenactmentKey;LsUj;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LWmi;

    .line 209
    .line 210
    const/16 v9, 0xd

    .line 211
    .line 212
    invoke-direct {v3, v9, v4}, LWmi;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LR09;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-direct/range {v3 .. v9}, LR09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 227
    .line 228
    invoke-direct {v2, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LhI2;

    .line 232
    .line 233
    const/16 v6, 0x14

    .line 234
    .line 235
    invoke-direct {v3, v8, v6, v5}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, LqUj;

    .line 243
    .line 244
    invoke-direct {v3, v4, v7, v5}, LqUj;-><init>(LsUj;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 248
    .line 249
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 253
    .line 254
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LU08;

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-direct {v2, v8, v4}, LU08;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 264
    .line 265
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v4

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    iget-object v2, v1, LEBj;->X:LLQe;

    .line 271
    .line 272
    check-cast v2, LMQe;

    .line 273
    .line 274
    iget-boolean v2, v2, LMQe;->g:Z

    .line 275
    .line 276
    if-eqz v2, :cond_2

    .line 277
    .line 278
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 283
    .line 284
    if-ne v2, v3, :cond_2

    .line 285
    .line 286
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 291
    .line 292
    if-ne v2, v3, :cond_2

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_0

    .line 296
    :cond_2
    const/4 v2, 0x0

    .line 297
    :goto_0
    iget-object v3, v1, LEBj;->a:LfIe;

    .line 298
    .line 299
    invoke-virtual {v3, v7, v2}, LfIe;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_1
    new-instance v3, LBBj;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {v3, v1, v4}, LBBj;-><init>(LEBj;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_1
    iget-object v1, v0, LKTd;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Liak;

    .line 323
    .line 324
    instance-of v2, v1, LJni;

    .line 325
    .line 326
    iget-object v3, v0, LKTd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lffj;

    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    check-cast v1, LJni;

    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 335
    .line 336
    iget-object v1, v1, LJni;->e:[B

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_3
    instance-of v2, v1, LIni;

    .line 343
    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    move-object v4, v1

    .line 347
    check-cast v4, LIni;

    .line 348
    .line 349
    iget-object v4, v4, LIni;->d:Landroid/net/Uri;

    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v2, :cond_4

    .line 356
    .line 357
    check-cast v1, LIni;

    .line 358
    .line 359
    iget-object v1, v1, LIni;->e:Ljava/lang/Integer;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    const/4 v1, 0x0

    .line 363
    :goto_2
    iget-object v2, v3, Lffj;->b:LKZ0;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, LZF;

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    invoke-direct {v5, v4, v2, v1, v6}, LZF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 375
    .line 376
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Luxi;

    .line 380
    .line 381
    const/16 v4, 0x9

    .line 382
    .line 383
    invoke-direct {v2, v4}, Luxi;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 387
    .line 388
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v3, Lffj;->c:Ludf;

    .line 392
    .line 393
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 396
    .line 397
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    new-instance v1, Luuf;

    .line 401
    .line 402
    iget-object v4, v0, LKTd;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    const/16 v5, 0xc

    .line 407
    .line 408
    invoke-direct {v1, v3, v5, v4}, Luuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 412
    .line 413
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :cond_5
    new-instance v1, LFzc;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :pswitch_2
    iget-object v1, v0, LKTd;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LNTd;

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v3, v1, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 433
    .line 434
    iget-object v4, v1, LNTd;->n0:LHii;

    .line 435
    .line 436
    if-eqz v2, :cond_6

    .line 437
    .line 438
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    :cond_6
    iget-object v2, v1, LNTd;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    const/4 v2, 0x5

    .line 453
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_7

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v2, "preview processor is stopped"

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_8
    iget-object v2, v1, LNTd;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/util/List;

    .line 479
    .line 480
    iget-object v4, v1, LNTd;->e0:LKI7;

    .line 481
    .line 482
    if-nez v2, :cond_9

    .line 483
    .line 484
    iget-object v1, v1, LNTd;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 485
    .line 486
    iget-object v2, v0, LKTd;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 489
    .line 490
    iget-object v5, v0, LKTd;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Ljava/util/List;

    .line 493
    .line 494
    invoke-virtual {v4, v2, v3, v5, v1}, LKI7;->a(Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_4

    .line 503
    :cond_9
    new-instance v1, LMI7;

    .line 504
    .line 505
    iget-object v3, v4, LKI7;->h:LAZ0;

    .line 506
    .line 507
    iget-object v4, v4, LKI7;->b:Ludf;

    .line 508
    .line 509
    invoke-direct {v1, v2, v3, v4}, LMI7;-><init>(Ljava/util/List;LAZ0;Ludf;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 513
    .line 514
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v1, v2

    .line 518
    :goto_4
    return-object v1

    .line 519
    :pswitch_3
    iget-object v1, v0, LKTd;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 527
    .line 528
    const-string v3, "capacityHint"

    .line 529
    .line 530
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;

    .line 534
    .line 535
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v4, v0, LKTd;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LNTd;

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    invoke-static {v4, v5}, Lsek;->q(LiGa;I)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iget-object v7, v4, LNTd;->n0:LHii;

    .line 552
    .line 553
    iget-object v8, v4, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 554
    .line 555
    if-eqz v6, :cond_a

    .line 556
    .line 557
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    :cond_a
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, LuN2;->a(Ljava/lang/String;)LtN2;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const-wide/16 v20, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v25, 0x7fbf

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    invoke-static/range {v8 .. v26}, Lapp/aifactory/base/models/dto/ReenactmentKey;->copy$default(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LuDf;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v8}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    iget-object v10, v4, LNTd;->j0:Ludf;

    .line 609
    .line 610
    iget-object v11, v4, LNTd;->f0:LiTd;

    .line 611
    .line 612
    if-eqz v9, :cond_b

    .line 613
    .line 614
    invoke-interface {v11, v6}, LiTd;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    if-nez v9, :cond_b

    .line 619
    .line 620
    iget-object v5, v0, LKTd;->t:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;

    .line 631
    .line 632
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v11, v6, v2}, LiTd;->e(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    new-instance v5, LHTd;

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    invoke-direct {v5, v4, v6}, LHTd;-><init>(LNTd;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v5, LLTd;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-direct {v5, v2, v4, v6}, LLTd;-><init>(Ljava/util/List;LNTd;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v3, v10, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 664
    .line 665
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 666
    .line 667
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_b
    invoke-static {v4, v5}, Lsek;->q(LiGa;I)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_c

    .line 676
    .line 677
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    :cond_c
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 684
    .line 685
    :goto_5
    sget-object v2, Li7j;->a:Li7j;

    .line 686
    .line 687
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v3}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v11, v8, v1}, LiTd;->e(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-instance v6, LHTd;

    .line 700
    .line 701
    const/4 v7, 0x2

    .line 702
    invoke-direct {v6, v4, v7}, LHTd;-><init>(LNTd;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    new-instance v6, LLTd;

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    invoke-direct {v6, v1, v4, v7}, LLTd;-><init>(Ljava/util/List;LNTd;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v4, v10, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 720
    .line 721
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 722
    .line 723
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, LdB0;

    .line 735
    .line 736
    const/16 v4, 0xf

    .line 737
    .line 738
    invoke-direct {v2, v4}, LdB0;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 746
    .line 747
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 748
    .line 749
    .line 750
    return-object v2

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
