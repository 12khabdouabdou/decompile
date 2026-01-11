.class public final LQCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lrp4;
.implements Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;
.implements LDTf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LQCe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LmId;

    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, LmId;-><init>(I)V

    .line 6
    iput p1, v0, LmId;->b:I

    .line 7
    new-instance v1, Ls1f;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1, v0}, Ls1f;-><init>(ILmId;)V

    iput-object v1, v0, LmId;->c:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LQCe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LQCe;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LQCe;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQCe;->a:I

    iput-object p2, p0, LQCe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw7h;Lvo6;Lkdd;LGbd;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LQCe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQCe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmk6;LItk;)LwYf;
    .locals 3

    .line 1
    new-instance v0, LwYf;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lmk6;->a:I

    .line 9
    .line 10
    const-string v2, "-LOADING"

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LQCe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lle5;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lle5;->a(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2, p2}, LwYf;-><init>(JLItk;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LQCe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LkT7;

    .line 38
    .line 39
    iget-boolean v2, v2, LkT7;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    iget-object v2, p0, LQCe;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LKEb;

    .line 83
    .line 84
    iget-object v2, v2, LKEb;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LDh5;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v3, LoT7;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LkT7;

    .line 107
    .line 108
    iget-object v4, v4, LkT7;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LkT7;

    .line 115
    .line 116
    iget-wide v5, v1, LkT7;->d:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v3, v2, v4, v1}, LoT7;-><init>(Lgcb;Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    :goto_2
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-object p1

    .line 134
    :pswitch_1
    check-cast p1, LDjj;

    .line 135
    .line 136
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ld2i;

    .line 139
    .line 140
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LqWf;

    .line 143
    .line 144
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LbWf;

    .line 147
    .line 148
    iget-object v2, p0, LQCe;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LUVf;

    .line 151
    .line 152
    iget-object v2, v2, LUVf;->f:LCBe;

    .line 153
    .line 154
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LSn1;

    .line 159
    .line 160
    iget p1, p1, LbWf;->b:I

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-static {v2, v0, v3, p1, v4}, LSn1;->a(LSn1;Ld2i;Low1;II)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, LtIf;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {v0, v2, v1}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_2
    check-cast p1, Lfa2;

    .line 181
    .line 182
    new-instance v0, LTSf;

    .line 183
    .line 184
    invoke-direct {v0, p1}, LTSf;-><init>(Lfa2;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LQCe;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LZRf;

    .line 190
    .line 191
    iget-object p1, p1, LZRf;->b:LFF5;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LFF5;->k(LTSf;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    check-cast p1, LfPf;

    .line 198
    .line 199
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LPn;

    .line 202
    .line 203
    iget-object v0, v0, LPn;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Li18;

    .line 206
    .line 207
    iget-object v1, p1, LfPf;->b:Ljava/util/List;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LDpd;

    .line 226
    .line 227
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LiPf;

    .line 230
    .line 231
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LDpd;

    .line 252
    .line 253
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, LePf;

    .line 256
    .line 257
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    if-ne v4, v8, :cond_6

    .line 273
    .line 274
    sget-object v4, LRLd;->D3:LRLd;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    new-instance p1, LwOc;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_7
    sget-object v4, LRLd;->C3:LRLd;

    .line 284
    .line 285
    :goto_4
    iget-object v8, p1, LfPf;->a:LlPf;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "scheduler"

    .line 292
    .line 293
    invoke-static {v4, v9, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v8, "dimen"

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v8, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Li18;->a:LcH8;

    .line 307
    .line 308
    invoke-interface {v5, v4, v6, v7}, LcH8;->f(LV7c;J)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Luzb;

    .line 322
    .line 323
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LxMf;

    .line 326
    .line 327
    iget-object v1, v0, LxMf;->c:LQ8e;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-virtual {v1, p1, v2}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v0, LxMf;->X:LnJe;

    .line 335
    .line 336
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 341
    .line 342
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LGtf;

    .line 346
    .line 347
    const/16 v2, 0xa

    .line 348
    .line 349
    invoke-direct {v1, p1, v2, v0}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 353
    .line 354
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_5
    check-cast p1, LDpd;

    .line 359
    .line 360
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v2, v0

    .line 363
    check-cast v2, Ljava/util/List;

    .line 364
    .line 365
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v3, p1

    .line 368
    check-cast v3, LJ8g;

    .line 369
    .line 370
    move-object p1, v2

    .line 371
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    .line 373
    instance-of v0, p1, Ljava/util/Collection;

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    move-object v0, p1

    .line 379
    check-cast v0, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    :cond_9
    const/4 v4, 0x1

    .line 388
    goto :goto_5

    .line 389
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Luzb;

    .line 404
    .line 405
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, LaGk;->m(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_b

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    :goto_5
    iget-object p1, p0, LQCe;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, LIEf;

    .line 426
    .line 427
    iget-object v1, p1, LIEf;->D0:LMGf;

    .line 428
    .line 429
    new-instance v5, LnKc;

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    invoke-direct {v5, v0, p1}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, LIEf;->m1:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    new-instance v6, Lcrh;

    .line 440
    .line 441
    invoke-direct {v6, v0}, Lcrh;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_c
    const/4 v6, 0x0

    .line 446
    :goto_6
    invoke-interface/range {v1 .. v6}, LMGf;->S0(Ljava/util/List;LJ8g;ZLnKc;Lcrh;)Lio/reactivex/rxjava3/core/Completable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object p1, p1, LIEf;->c1:LnJe;

    .line 451
    .line 452
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 457
    .line 458
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_d

    .line 477
    .line 478
    new-instance v0, LqDf;

    .line 479
    .line 480
    iget-object v1, p0, LQCe;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LpDf;

    .line 483
    .line 484
    iget-object v2, v1, LpDf;->f0:Landroid/content/Context;

    .line 485
    .line 486
    invoke-direct {v0, v2, p1}, LqDf;-><init>(Landroid/content/Context;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 494
    .line 495
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v1, LpDf;->g0:LOF3;

    .line 499
    .line 500
    sget-object v2, LDFf;->c:LDFf;

    .line 501
    .line 502
    invoke-interface {p1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance v2, LWTe;

    .line 507
    .line 508
    const/16 v3, 0xe

    .line 509
    .line 510
    invoke-direct {v2, v3, v1}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 514
    .line 515
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, v1, LpDf;->i0:LnJe;

    .line 519
    .line 520
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 525
    .line 526
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 527
    .line 528
    .line 529
    sget-object p1, LFpe;->y:LFpe;

    .line 530
    .line 531
    sget-object v3, Lj2f;->q0:Lj2f;

    .line 532
    .line 533
    iget-object v1, v1, LYP0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 534
    .line 535
    invoke-virtual {v2, p1, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_d
    sget-object p1, LsP6;->a:LsP6;

    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 542
    .line 543
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_7
    return-object v0

    .line 547
    :pswitch_7
    check-cast p1, LYG2;

    .line 548
    .line 549
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LdH2;

    .line 552
    .line 553
    invoke-interface {p1, v0}, LYG2;->k(LdH2;)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lewj;->a:Lewj;

    .line 557
    .line 558
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 562
    .line 563
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lvo6;

    .line 566
    .line 567
    invoke-static {v0}, Lzqf;->l(Lzqf;)LDBe;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v2, Lnfc;->a:Lnfc;

    .line 572
    .line 573
    invoke-static {v1, v0, p1, v2}, LNVk;->g(LDBe;Ljava/lang/Object;Ljava/lang/Throwable;Lnfc;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lzqf;->n(Lzqf;)LDBe;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, La5f;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const-string v0, "RichMediaStoryOperaMediaResolver"

    .line 590
    .line 591
    invoke-static {v0, p1}, LMYk;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lcnf;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_9
    check-cast p1, Lrlf;

    .line 597
    .line 598
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lllf;

    .line 601
    .line 602
    invoke-interface {p1, v0}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    iget-object p1, p0, LQCe;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, LI6f;

    .line 612
    .line 613
    iget-object p1, p1, LI6f;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 614
    .line 615
    sget-object v0, LcKe;->x0:LcKe;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 621
    .line 622
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_b
    check-cast p1, Lmjg;

    .line 627
    .line 628
    new-instance v0, LDpd;

    .line 629
    .line 630
    iget-object v1, p0, LQCe;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LgY3;

    .line 633
    .line 634
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 639
    .line 640
    const-string p1, "background scan failure"

    .line 641
    .line 642
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 643
    .line 644
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, LQCe;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Li1;

    .line 650
    .line 651
    iget-object v0, p1, Li1;->d:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object p1, p1, Li1;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Lho3;

    .line 656
    .line 657
    iget-object p1, p1, Lho3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 660
    .line 661
    .line 662
    new-instance p1, LQXe;

    .line 663
    .line 664
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 668
    .line 669
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 674
    .line 675
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lx0d;

    .line 678
    .line 679
    iget-object v0, v0, Lx0d;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lzvi;

    .line 682
    .line 683
    move-object v1, p1

    .line 684
    check-cast v1, Ljava/lang/Iterable;

    .line 685
    .line 686
    new-instance v2, Ljava/util/ArrayList;

    .line 687
    .line 688
    const/16 v3, 0xa

    .line 689
    .line 690
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_e

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LqVe;

    .line 712
    .line 713
    iget-object v3, v3, LqVe;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_e
    check-cast v0, LQvi;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v1, LeIh;

    .line 725
    .line 726
    const/16 v3, 0x15

    .line 727
    .line 728
    invoke-direct {v1, v0, v3, v2}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 732
    .line 733
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, LQvi;->h:LnJe;

    .line 737
    .line 738
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 743
    .line 744
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, LGM5;

    .line 748
    .line 749
    const/4 v2, 0x6

    .line 750
    invoke-direct {v0, p1, v2}, LGM5;-><init>(Ljava/util/List;I)V

    .line 751
    .line 752
    .line 753
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 754
    .line 755
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_f

    .line 766
    .line 767
    iget-object p1, p0, LQCe;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, LfUe;

    .line 770
    .line 771
    new-instance v0, LzTe;

    .line 772
    .line 773
    const/4 v1, 0x1

    .line 774
    invoke-direct {v0, v1, p1}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    iget-object p1, p1, LfUe;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 779
    .line 780
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    goto :goto_9

    .line 785
    :cond_f
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 786
    .line 787
    const-string v0, ""

    .line 788
    .line 789
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_9
    return-object p1

    .line 793
    :pswitch_f
    check-cast p1, LwLf;

    .line 794
    .line 795
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LWSe;

    .line 798
    .line 799
    invoke-static {v0, p1}, LWSe;->b(LWSe;LwLf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :pswitch_10
    check-cast p1, LDpd;

    .line 805
    .line 806
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LlPj;

    .line 809
    .line 810
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Ljava/lang/String;

    .line 813
    .line 814
    iget-object v1, p0, LQCe;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LiRe;

    .line 817
    .line 818
    invoke-virtual {v1}, LiRe;->a()LgRe;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v1, LiRe;->c:Lnp0;

    .line 823
    .line 824
    iget-object v2, v2, LgRe;->b:Ljl3;

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const-string v5, "readreceipt-server/viewhistory"

    .line 828
    .line 829
    invoke-virtual {v2, v5, v3, v4}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v1, LiRe;->h:LREi;

    .line 833
    .line 834
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 839
    .line 840
    invoke-interface {v1, v5, v0, p1}, Lcom/snap/playstate/net/ReadReceiptHttpInterface;->downloadUGCReadReceipts(Ljava/lang/String;LlPj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    return-object p1

    .line 845
    :pswitch_11
    check-cast p1, LdPe;

    .line 846
    .line 847
    iget-object v0, p1, LdPe;->a:Ljava/util/List;

    .line 848
    .line 849
    check-cast v0, Ljava/lang/Iterable;

    .line 850
    .line 851
    new-instance v1, Ljava/util/ArrayList;

    .line 852
    .line 853
    const/16 v2, 0xa

    .line 854
    .line 855
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_10

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LrRd;

    .line 877
    .line 878
    iget-object v2, v2, LrRd;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_10
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LrPe;

    .line 887
    .line 888
    iget-object v0, v0, LrPe;->a:Lj83;

    .line 889
    .line 890
    sget-object v2, LZVf;->c:LZVf;

    .line 891
    .line 892
    invoke-virtual {v0, v2, v1}, Lj83;->a(LZVf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v1, LjRd;

    .line 897
    .line 898
    const/16 v2, 0x1c

    .line 899
    .line 900
    invoke-direct {v1, v2, p1}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 904
    .line 905
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    return-object p1

    .line 909
    :pswitch_12
    check-cast p1, Lmid;

    .line 910
    .line 911
    invoke-virtual {p1}, Lmid;->d()Z

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    new-instance v0, LDpd;

    .line 920
    .line 921
    iget-object v1, p0, LQCe;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lcom/snap/composer/memories/MemoriesSnap;

    .line 924
    .line 925
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_13
    check-cast p1, LO6f;

    .line 930
    .line 931
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lmeh;

    .line 934
    .line 935
    invoke-virtual {v0}, Lmeh;->m()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_12

    .line 940
    .line 941
    iget-boolean v0, p1, LO6f;->c:Z

    .line 942
    .line 943
    if-eqz v0, :cond_11

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_11
    const/4 v0, 0x1

    .line 947
    goto :goto_c

    .line 948
    :cond_12
    :goto_b
    const/4 v0, 0x2

    .line 949
    :goto_c
    new-instance v1, LoAe;

    .line 950
    .line 951
    iget-object p1, p1, LO6f;->a:Landroid/net/Uri;

    .line 952
    .line 953
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-direct {v1, p1, v0}, LoAe;-><init>(Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    new-instance p1, Lr4e;

    .line 961
    .line 962
    invoke-direct {p1, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-object p1

    .line 966
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object p1, p0, LQCe;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p1, LRCe;

    .line 974
    .line 975
    iget-object p1, p1, LRCe;->e:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p1, LCBe;

    .line 978
    .line 979
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, LCCe;

    .line 984
    .line 985
    iget-object v0, p1, LCCe;->b:LT75;

    .line 986
    .line 987
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LKa0;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 997
    .line 998
    iget-object v2, v0, LKa0;->d:Lq25;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LI23;

    .line 1005
    .line 1006
    sget-object v3, Lh4c;->f1:Lh4c;

    .line 1007
    .line 1008
    new-instance v4, Labj;

    .line 1009
    .line 1010
    invoke-direct {v4}, Labj;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    sget-object v5, Lk33;->a:LQi7;

    .line 1014
    .line 1015
    invoke-interface {v2, v3, v4, v5}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    sget-object v3, LJa0;->a:LJa0;

    .line 1020
    .line 1021
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1022
    .line 1023
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v0, LKa0;->a:LOF3;

    .line 1027
    .line 1028
    sget-object v2, Lh4c;->h1:Lh4c;

    .line 1029
    .line 1030
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sget-object v1, Lpx9;->f0:Lpx9;

    .line 1042
    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1044
    .line 1045
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lj7e;

    .line 1049
    .line 1050
    const/16 v1, 0x10

    .line 1051
    .line 1052
    invoke-direct {v0, v1, p1}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1056
    .line 1057
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1058
    .line 1059
    .line 1060
    return-object p1

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LQCe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAcf;

    .line 6
    .line 7
    iget-object v2, v0, LAcf;->c:LJob;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lebk;

    .line 11
    .line 12
    invoke-static {}, LwUk;->b()LdR9;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v11, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LwUk;->b()LdR9;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-direct/range {v3 .. v18}, Lebk;-><init>(LdR9;DDFFLandroid/graphics/Rect;LdR9;DDD)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, LJob;->a:Lebk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public c()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LQCe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAcf;

    .line 6
    .line 7
    iget-object v2, v0, LAcf;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, LQCe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LAcf;

    .line 18
    .line 19
    iget-object v3, v3, LAcf;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v1, LQCe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LAcf;

    .line 30
    .line 31
    iget-object v4, v4, LAcf;->c:LJob;

    .line 32
    .line 33
    iget-object v4, v4, LJob;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lebk;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Lebk;->f:Landroid/graphics/Rect;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    iget-object v10, v0, LAcf;->i:[F

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    aput v5, v10, v13

    .line 58
    .line 59
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    sub-float/2addr v3, v5

    .line 63
    const/4 v5, 0x1

    .line 64
    aput v3, v10, v5

    .line 65
    .line 66
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    const/4 v3, 0x2

    .line 71
    aput v2, v10, v3

    .line 72
    .line 73
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    const/4 v4, 0x3

    .line 77
    aput v2, v10, v4

    .line 78
    .line 79
    iget-wide v7, v0, LAcf;->h:J

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    cmp-long v2, v7, v14

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v6, v0, LAcf;->g:LZpb;

    .line 88
    .line 89
    iget-object v11, v0, LAcf;->j:[F

    .line 90
    .line 91
    iget v12, v0, LAcf;->d:F

    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    invoke-virtual/range {v6 .. v12}, Lcom/snap/android/mapbox/WrappedCustomLayer;->fromScreenCoordinates(JI[F[FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LAcf;->j:[F

    .line 98
    .line 99
    aget v2, v0, v13

    .line 100
    .line 101
    float-to-double v6, v2

    .line 102
    aget v2, v0, v4

    .line 103
    .line 104
    float-to-double v8, v2

    .line 105
    aget v2, v0, v3

    .line 106
    .line 107
    float-to-double v10, v2

    .line 108
    aget v0, v0, v5

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    const/4 v12, 0x3

    .line 112
    float-to-double v3, v0

    .line 113
    new-instance v16, LdR9;

    .line 114
    .line 115
    move-wide/from16 v23, v3

    .line 116
    .line 117
    move-wide/from16 v17, v6

    .line 118
    .line 119
    move-wide/from16 v19, v8

    .line 120
    .line 121
    move-wide/from16 v21, v10

    .line 122
    .line 123
    invoke-direct/range {v16 .. v24}, LdR9;-><init>(DDDD)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object/from16 v26, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v2, 0x2

    .line 130
    const/4 v12, 0x3

    .line 131
    invoke-static {}, LwUk;->b()LdR9;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    iget-object v0, v1, LQCe;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LAcf;

    .line 139
    .line 140
    iget-wide v3, v0, LAcf;->e:J

    .line 141
    .line 142
    cmp-long v6, v3, v14

    .line 143
    .line 144
    if-ltz v6, :cond_3

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-wide v6, v0, LAcf;->e:J

    .line 155
    .line 156
    cmp-long v8, v3, v6

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "Wrong thread"

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    :goto_3
    iget-wide v3, v0, LAcf;->h:J

    .line 170
    .line 171
    cmp-long v6, v3, v14

    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    iget-object v6, v0, LAcf;->g:LZpb;

    .line 176
    .line 177
    iget-object v0, v0, LAcf;->f:[F

    .line 178
    .line 179
    invoke-virtual {v6, v3, v4, v0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->getVisibleBounds(J[F)V

    .line 180
    .line 181
    .line 182
    aget v3, v0, v13

    .line 183
    .line 184
    float-to-double v14, v3

    .line 185
    aget v3, v0, v5

    .line 186
    .line 187
    float-to-double v3, v3

    .line 188
    aget v2, v0, v2

    .line 189
    .line 190
    float-to-double v5, v2

    .line 191
    aget v0, v0, v12

    .line 192
    .line 193
    float-to-double v7, v0

    .line 194
    new-instance v13, LdR9;

    .line 195
    .line 196
    move-wide/from16 v16, v3

    .line 197
    .line 198
    move-wide/from16 v18, v5

    .line 199
    .line 200
    move-wide/from16 v20, v7

    .line 201
    .line 202
    invoke-direct/range {v13 .. v21}, LdR9;-><init>(DDDD)V

    .line 203
    .line 204
    .line 205
    :goto_4
    move-object/from16 v18, v13

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    const/4 v13, 0x0

    .line 209
    goto :goto_4

    .line 210
    :goto_5
    if-eqz v18, :cond_5

    .line 211
    .line 212
    iget-object v0, v1, LQCe;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LAcf;

    .line 215
    .line 216
    iget-object v2, v0, LAcf;->c:LJob;

    .line 217
    .line 218
    iget-object v3, v0, LAcf;->a:LFB1;

    .line 219
    .line 220
    iget-wide v4, v3, LFB1;->a:D

    .line 221
    .line 222
    iget-wide v6, v3, LFB1;->b:D

    .line 223
    .line 224
    iget-object v3, v0, LAcf;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    iget-object v3, v0, LAcf;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 233
    .line 234
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    iget-object v3, v0, LAcf;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 249
    .line 250
    .line 251
    move-result-wide v27

    .line 252
    iget-object v3, v0, LAcf;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 261
    .line 262
    .line 263
    move-result-wide v29

    .line 264
    iget-object v0, v0, LAcf;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-wide v8, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 271
    .line 272
    monitor-enter v2

    .line 273
    :try_start_0
    new-instance v17, Lebk;

    .line 274
    .line 275
    iget-object v0, v2, LJob;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LIob;

    .line 282
    .line 283
    new-instance v3, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v0, LIob;->a:Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v0, LIob;->b:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, LIob;->c:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v25, v3

    .line 304
    .line 305
    move-wide/from16 v19, v4

    .line 306
    .line 307
    move-wide/from16 v21, v6

    .line 308
    .line 309
    move-wide/from16 v31, v8

    .line 310
    .line 311
    invoke-direct/range {v17 .. v32}, Lebk;-><init>(LdR9;DDFFLandroid/graphics/Rect;LdR9;DDD)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v17

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LJob;->a(Lebk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    monitor-exit v2

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmId;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LmId;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls1f;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    check-cast v1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LQCe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LmId;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LmId;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldof;

    .line 4
    .line 5
    iget-object v1, v0, Ldof;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldc2;

    .line 8
    .line 9
    iget-object v2, v1, Ldc2;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Ldc2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ldc2;->j()Lwpd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lwpd;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, Ldof;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LFJe;

    .line 27
    .line 28
    iget-object v3, v2, LFJe;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "play_pass_subs"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LFJe;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LKyk;->s(Ljava/util/List;)LKyk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LQCe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "All products should be of the same product type."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Product list cannot be empty."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSWe;

    .line 4
    .line 5
    new-instance v1, LxIi;

    .line 6
    .line 7
    const-string v2, "still capture failed, error code "

    .line 8
    .line 9
    invoke-static {p1, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, LxIi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LSWe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LRBf;

    .line 19
    .line 20
    iget-object v0, p1, LRBf;->X:LJP9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, LRBf;->X:LJP9;

    .line 29
    .line 30
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQCe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSWe;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v1, LSWe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LRBf;

    .line 14
    .line 15
    iget-object v5, v4, LRBf;->a:LlX1;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, LRBf;->b:LvBf;

    .line 21
    .line 22
    iget-object v5, v5, LvBf;->j:LxOf;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, LxOf;->c:Lxjf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v6

    .line 31
    :goto_0
    if-eqz v5, :cond_6

    .line 32
    .line 33
    iget-object v1, v1, LSWe;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, LxBf;

    .line 53
    .line 54
    iget-object v8, v8, LxBf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v7, v6

    .line 66
    :goto_1
    check-cast v7, LxBf;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v1, v7, LxBf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v1, v6

    .line 74
    :goto_2
    instance-of v7, v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v11, v6

    .line 83
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v7, LAIi;

    .line 88
    .line 89
    iget v10, v5, Lxjf;->b:I

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    iget v9, v5, Lxjf;->a:I

    .line 96
    .line 97
    const/16 v15, 0x70

    .line 98
    .line 99
    invoke-direct/range {v7 .. v15}, LAIi;-><init>(IIILjava/lang/Integer;JLjava/lang/Long;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LRBf;->X:LJP9;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v2, LDIi;

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    invoke-direct {v2, v3, v7}, LDIi;-><init>(Ljava/nio/ByteBuffer;LAIi;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object v6, v4, LRBf;->X:LJP9;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "picture resolution not found"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public onShutter()V
    .locals 3

    .line 1
    iget-object v0, p0, LQCe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSWe;

    .line 4
    .line 5
    new-instance v1, LzIi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LzIi;-><init>(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LSWe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LRBf;

    .line 14
    .line 15
    iget-object v0, v0, LRBf;->X:LJP9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LBIi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LBIi;-><init>(LzIi;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LQCe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LAcf;

    .line 12
    .line 13
    iput-wide v0, v2, LAcf;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Llri;

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v3, v9, LQCe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, LFUe;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LdQ2;

    .line 48
    .line 49
    iget v3, v10, LFUe;->Z:I

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    iget-object v5, v10, LFUe;->Y:Ljava/lang/String;

    .line 53
    .line 54
    const-string v12, ""

    .line 55
    .line 56
    invoke-direct {v1, v5, v12, v3, v4}, LdQ2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LFTe;

    .line 77
    .line 78
    iget-object v2, v1, LFTe;->d:Lxn7;

    .line 79
    .line 80
    sget-object v3, Lxn7;->b:Lxn7;

    .line 81
    .line 82
    iget-object v4, v10, LOM0;->a:LPd4;

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, LFTe;->h:LSP7;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, LSP7;->d:LsPj;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, v10, LFUe;->X:LR93;

    .line 95
    .line 96
    check-cast v2, LFRe;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v5, v1, LSP7;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v5, v2, v3}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v25

    .line 111
    new-instance v14, LYP2;

    .line 112
    .line 113
    invoke-virtual {v1}, LSP7;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    iget-object v2, v1, LSP7;->e:LR08;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v2, v2, LR08;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object/from16 v19, v2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    move-object/from16 v19, v12

    .line 130
    .line 131
    :goto_2
    invoke-interface {v4}, LPd4;->H2()LB4g;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, LfQ2;

    .line 136
    .line 137
    iget-wide v4, v1, LSP7;->a:J

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {v3, v6, v4, v5}, LfQ2;-><init>(IJ)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, LB4g;->a:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    iget-boolean v2, v1, LSP7;->n:Z

    .line 150
    .line 151
    iget v3, v10, LFUe;->e0:I

    .line 152
    .line 153
    iget-wide v4, v1, LSP7;->a:J

    .line 154
    .line 155
    iget-object v6, v1, LSP7;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v1, LSP7;->g:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v1, v1, LSP7;->o:Ljava/lang/Long;

    .line 160
    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    move/from16 v22, v2

    .line 164
    .line 165
    move/from16 v24, v3

    .line 166
    .line 167
    move-wide v15, v4

    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    invoke-direct/range {v14 .. v25}, LYP2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    new-instance v2, LbQ2;

    .line 180
    .line 181
    invoke-interface {v4}, LPd4;->H2()LB4g;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LfQ2;

    .line 186
    .line 187
    iget-wide v5, v1, LFTe;->a:J

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    invoke-direct {v4, v8, v5, v6}, LfQ2;-><init>(IJ)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, LB4g;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v6, v1, LFTe;->c:Ljava/lang/String;

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    iget v2, v10, LFUe;->e0:I

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    iget-wide v3, v1, LFTe;->a:J

    .line 206
    .line 207
    iget-object v1, v1, LFTe;->b:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v26, v5

    .line 210
    .line 211
    move-object v5, v1

    .line 212
    move-object/from16 v1, v26

    .line 213
    .line 214
    invoke-direct/range {v1 .. v8}, LbQ2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    return-object v11

    .line 223
    :cond_6
    sget-object v0, LgP6;->a:LgP6;

    .line 224
    .line 225
    return-object v0
.end method
