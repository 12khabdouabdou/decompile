.class public final synthetic Lcbe;
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
.method public synthetic constructor <init>(Lfbe;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcbe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbe;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcbe;->a:I

    iput-object p1, p0, Lcbe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbe;->t:Ljava/lang/Object;

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
    iget v1, v0, Lcbe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcbe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LPjk;

    .line 11
    .line 12
    iget-object v2, v1, LPjk;->c:LTM0;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v2, v3}, LTM0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcbe;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LPjk;->a:LK5k;

    .line 27
    .line 28
    iget-object v3, v0, Lcbe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v3, v4}, LK5k;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, LCNf;

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    invoke-direct {v5, v1, v6, v3}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v1, v0, Lcbe;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LV0k;

    .line 58
    .line 59
    iget-object v2, v1, LV0k;->t:LTM0;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {v2, v3}, LTM0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lcbe;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcbe;->b:Ljava/lang/Object;

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
    iget-object v4, v1, LV0k;->Y:Lgkk;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 93
    .line 94
    iget-object v3, v4, Lgkk;->a:LDZe;

    .line 95
    .line 96
    invoke-virtual {v3, v7, v2}, LDZe;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

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
    iget-object v5, v4, Lgkk;->e:LYNf;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, LYNf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

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
    invoke-direct/range {v11 .. v50}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILex5;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, LDZe;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v3, Lfkk;

    .line 199
    .line 200
    invoke-direct {v3, v2, v7, v4}, Lfkk;-><init>(Ljava/io/File;Lapp/aifactory/base/models/dto/ReenactmentKey;Lgkk;)V

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
    new-instance v3, LZLi;

    .line 209
    .line 210
    const/16 v9, 0xd

    .line 211
    .line 212
    invoke-direct {v3, v9, v4}, LZLi;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, Lz89;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-direct/range {v3 .. v9}, Lz89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v3, LUK2;

    .line 232
    .line 233
    const/16 v6, 0x16

    .line 234
    .line 235
    invoke-direct {v3, v8, v6, v5}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lfkk;

    .line 243
    .line 244
    invoke-direct {v3, v4, v7, v5}, Lfkk;-><init>(Lgkk;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;)V

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
    new-instance v2, LY68;

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-direct {v2, v8, v4}, LY68;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V

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
    iget-object v2, v1, LV0k;->X:LB8f;

    .line 271
    .line 272
    check-cast v2, LC8f;

    .line 273
    .line 274
    iget-boolean v2, v2, LC8f;->g:Z

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
    iget-object v3, v1, LV0k;->a:LQZe;

    .line 298
    .line 299
    invoke-virtual {v3, v7, v2}, LQZe;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_1
    new-instance v3, LS0k;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {v3, v1, v4}, LS0k;-><init>(LV0k;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_1
    iget-object v1, v0, Lcbe;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lzoj;

    .line 323
    .line 324
    instance-of v2, v1, LAMi;

    .line 325
    .line 326
    iget-object v3, v0, Lcbe;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LYDj;

    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    check-cast v1, LAMi;

    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 335
    .line 336
    iget-object v1, v1, LAMi;->d:[B

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_3
    instance-of v2, v1, LzMi;

    .line 343
    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    move-object v4, v1

    .line 347
    check-cast v4, LzMi;

    .line 348
    .line 349
    iget-object v4, v4, LzMi;->c:Landroid/net/Uri;

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
    check-cast v1, LzMi;

    .line 358
    .line 359
    iget-object v1, v1, LzMi;->d:Ljava/lang/Integer;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    const/4 v1, 0x0

    .line 363
    :goto_2
    iget-object v2, v3, LYDj;->b:Lu31;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, LVH;

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    invoke-direct {v5, v4, v2, v1, v6}, LVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v2, Lodj;

    .line 380
    .line 381
    const/4 v4, 0x5

    .line 382
    invoke-direct {v2, v4}, Lodj;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 386
    .line 387
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v3, LYDj;->c:LUvf;

    .line 391
    .line 392
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 395
    .line 396
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    new-instance v1, LCNf;

    .line 400
    .line 401
    iget-object v4, v0, Lcbe;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    const/16 v5, 0xa

    .line 406
    .line 407
    invoke-direct {v1, v3, v5, v4}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 411
    .line 412
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_5
    new-instance v1, LwOc;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :pswitch_2
    iget-object v1, v0, Lcbe;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lfbe;

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-object v3, v1, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 432
    .line 433
    iget-object v4, v1, Lfbe;->n0:LBHi;

    .line 434
    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    :cond_6
    iget-object v2, v1, Lfbe;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_8

    .line 450
    .line 451
    const/4 v2, 0x5

    .line 452
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v2, "preview processor is stopped"

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_8
    iget-object v2, v1, Lfbe;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/util/List;

    .line 478
    .line 479
    iget-object v4, v1, Lfbe;->e0:LrO7;

    .line 480
    .line 481
    if-nez v2, :cond_9

    .line 482
    .line 483
    iget-object v1, v1, Lfbe;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 484
    .line 485
    iget-object v2, v0, Lcbe;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 488
    .line 489
    iget-object v5, v0, Lcbe;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v4, v2, v3, v5, v1}, LrO7;->a(Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_4

    .line 502
    :cond_9
    new-instance v1, LtO7;

    .line 503
    .line 504
    iget-object v3, v4, LrO7;->h:Ll31;

    .line 505
    .line 506
    iget-object v4, v4, LrO7;->b:LUvf;

    .line 507
    .line 508
    invoke-direct {v1, v2, v3, v4}, LtO7;-><init>(Ljava/util/List;Ll31;LUvf;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v1, v2

    .line 517
    :goto_4
    return-object v1

    .line 518
    :pswitch_3
    iget-object v1, v0, Lcbe;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 526
    .line 527
    const-string v3, "capacityHint"

    .line 528
    .line 529
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;

    .line 533
    .line 534
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v4, v0, Lcbe;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lfbe;

    .line 544
    .line 545
    const/4 v5, 0x2

    .line 546
    invoke-static {v4, v5}, LaBk;->k(LqSa;I)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    iget-object v7, v4, Lfbe;->n0:LBHi;

    .line 551
    .line 552
    iget-object v8, v4, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 553
    .line 554
    if-eqz v6, :cond_a

    .line 555
    .line 556
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    :cond_a
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v6}, LRP2;->a(Ljava/lang/String;)LQP2;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const-wide/16 v20, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v25, 0x7fbf

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    invoke-static/range {v8 .. v26}, Lapp/aifactory/base/models/dto/ReenactmentKey;->copy$default(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LOWf;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v8}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    iget-object v10, v4, Lfbe;->j0:LUvf;

    .line 608
    .line 609
    iget-object v11, v4, Lfbe;->f0:LAae;

    .line 610
    .line 611
    if-eqz v9, :cond_b

    .line 612
    .line 613
    invoke-interface {v11, v6}, LAae;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-nez v9, :cond_b

    .line 618
    .line 619
    iget-object v5, v0, Lcbe;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;

    .line 630
    .line 631
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v11, v6, v2}, LAae;->e(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v5, LZae;

    .line 643
    .line 644
    const/4 v6, 0x1

    .line 645
    invoke-direct {v5, v4, v6}, LZae;-><init>(Lfbe;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v5, Ldbe;

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-direct {v5, v2, v4, v6}, Ldbe;-><init>(Ljava/util/List;Lfbe;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v3, v10, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 663
    .line 664
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 665
    .line 666
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_b
    invoke-static {v4, v5}, LaBk;->k(LqSa;I)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_c

    .line 675
    .line 676
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    :cond_c
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 683
    .line 684
    :goto_5
    sget-object v2, Lewj;->a:Lewj;

    .line 685
    .line 686
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v11, v8, v1}, LAae;->e(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-instance v6, LZae;

    .line 699
    .line 700
    const/4 v7, 0x2

    .line 701
    invoke-direct {v6, v4, v7}, LZae;-><init>(Lfbe;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    new-instance v6, Ldbe;

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    invoke-direct {v6, v1, v4, v7}, Ldbe;-><init>(Ljava/util/List;Lfbe;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v4, v10, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 719
    .line 720
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 721
    .line 722
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, LSD0;

    .line 734
    .line 735
    const/16 v4, 0xd

    .line 736
    .line 737
    invoke-direct {v2, v4}, LSD0;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 745
    .line 746
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 747
    .line 748
    .line 749
    return-object v2

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
