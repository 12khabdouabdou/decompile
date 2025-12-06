.class public final LNOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LdMi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNOe;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LNOe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNOe;->a:I

    iput-object p2, p0, LNOe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF06;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNOe;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNOe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LUo4;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LNOe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LNOe;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lzef;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNOe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, v0, LNOe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LPjg;

    .line 23
    .line 24
    iget-object v3, v3, LPjg;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lkkg;

    .line 48
    .line 49
    iget-object v6, v5, Lkkg;->b:Ljkg;

    .line 50
    .line 51
    sget-object v7, LHSf;->a:[I

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aget v6, v7, v6

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v5, v5, Lkkg;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-ne v6, v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LVB;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    new-instance v8, LHI6;

    .line 74
    .line 75
    invoke-direct {v8, v5}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LXCe;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance v8, LGI6;

    .line 88
    .line 89
    invoke-direct {v8, v5}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    if-eqz v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v4

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, LNe6;

    .line 126
    .line 127
    iget-object v4, v4, LNe6;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, LFdb;->d0(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    if-ge v1, v3, :cond_6

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LNe6;

    .line 171
    .line 172
    iget-object v4, v2, LNe6;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    iget-object v5, v0, LNOe;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LdRf;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, LNe6;->m:LuF8;

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    sget-object v5, LWQf;->a:[I

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    aget v2, v5, v2

    .line 196
    .line 197
    :goto_4
    const/4 v5, 0x1

    .line 198
    if-eq v2, v5, :cond_9

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-eq v2, v5, :cond_8

    .line 202
    .line 203
    sget-object v2, LOWf;->a:LOWf;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    sget-object v2, LOWf;->c:LOWf;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    sget-object v2, LOWf;->b:LOWf;

    .line 210
    .line 211
    :goto_5
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Required value was null."

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_b
    return-object v3

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LrPf;

    .line 231
    .line 232
    iget-object v2, v2, LrPf;->e:Lake;

    .line 233
    .line 234
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LBPg;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, LBPg;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_3
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LjNf;

    .line 256
    .line 257
    iget-object v3, v2, LjNf;->n0:LhFh;

    .line 258
    .line 259
    invoke-static {v3}, LGtk;->g(LhFh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, LOe;

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    invoke-direct {v4, v1, v2, v5}, LOe;-><init>(ZLjava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 270
    .line 271
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LcDe;

    .line 275
    .line 276
    const/16 v4, 0x1d

    .line 277
    .line 278
    invoke-direct {v3, v4, v2}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 282
    .line 283
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_4
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    iget-object v1, v0, LNOe;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LWge;

    .line 303
    .line 304
    new-instance v2, LcDe;

    .line 305
    .line 306
    const/16 v3, 0x1c

    .line 307
    .line 308
    invoke-direct {v2, v3, v1}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 312
    .line 313
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, LKU1;->w4:LKU1;

    .line 317
    .line 318
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object v1, v1, LWge;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LXai;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v4}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 329
    .line 330
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v2

    .line 334
    :goto_6
    return-object v1

    .line 335
    :pswitch_5
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lhad;

    .line 338
    .line 339
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LoMf;

    .line 342
    .line 343
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-boolean v3, v2, LoMf;->f:Z

    .line 352
    .line 353
    iget-object v4, v0, LNOe;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LYLf;

    .line 356
    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    if-nez v1, :cond_d

    .line 360
    .line 361
    iget-object v1, v4, LYLf;->t:LPe;

    .line 362
    .line 363
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    iget-wide v5, v2, LoMf;->j:J

    .line 366
    .line 367
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    iget-object v3, v1, LPe;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LpC3;

    .line 374
    .line 375
    iget-object v7, v2, LoMf;->k:LKU1;

    .line 376
    .line 377
    invoke-interface {v3, v7}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v7, v1, LPe;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, LBre;

    .line 384
    .line 385
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 390
    .line 391
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, LHW1;

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-direct {v3, v1, v5, v6, v7}, LHW1;-><init>(Ljava/lang/Object;JI)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 401
    .line 402
    invoke-direct {v1, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lva7;->u0:Lva7;

    .line 406
    .line 407
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 408
    .line 409
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lbpf;

    .line 413
    .line 414
    const/16 v3, 0xe

    .line 415
    .line 416
    invoke-direct {v1, v2, v3, v4}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 420
    .line 421
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LpCf;->Y:LpCf;

    .line 425
    .line 426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 427
    .line 428
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, LSAe;->f0:LSAe;

    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 434
    .line 435
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_7

    .line 443
    :cond_d
    if-eqz v1, :cond_e

    .line 444
    .line 445
    new-instance v1, LzRe;

    .line 446
    .line 447
    const/16 v3, 0x11

    .line 448
    .line 449
    invoke-direct {v1, v4, v3, v2}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 458
    .line 459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 460
    .line 461
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 462
    .line 463
    .line 464
    move-object v1, v3

    .line 465
    goto :goto_7

    .line 466
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 467
    .line 468
    :goto_7
    return-object v1

    .line 469
    :pswitch_6
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, LwGf;

    .line 472
    .line 473
    instance-of v2, v1, LvGf;

    .line 474
    .line 475
    iget-object v3, v0, LNOe;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v5, v3

    .line 478
    check-cast v5, LyGf;

    .line 479
    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    new-instance v2, LH8e;

    .line 483
    .line 484
    const/16 v3, 0x1d

    .line 485
    .line 486
    invoke-direct {v2, v1, v3, v5}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 490
    .line 491
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 492
    .line 493
    .line 494
    move-object v2, v1

    .line 495
    check-cast v2, LvGf;

    .line 496
    .line 497
    iget-object v6, v2, LvGf;->a:Ljava/lang/String;

    .line 498
    .line 499
    check-cast v1, LvGf;

    .line 500
    .line 501
    iget v2, v1, LvGf;->c:I

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v4, LNv0;

    .line 511
    .line 512
    iget v8, v1, LvGf;->b:I

    .line 513
    .line 514
    const/4 v9, 0x5

    .line 515
    move/from16 v22, v8

    .line 516
    .line 517
    move-object v8, v7

    .line 518
    move/from16 v7, v22

    .line 519
    .line 520
    invoke-direct/range {v4 .. v9}, LNv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Integer;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v22, v8

    .line 524
    .line 525
    move v8, v7

    .line 526
    move-object/from16 v7, v22

    .line 527
    .line 528
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 529
    .line 530
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, LcDe;

    .line 534
    .line 535
    const/16 v4, 0x1a

    .line 536
    .line 537
    invoke-direct {v2, v4, v5}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 541
    .line 542
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    new-instance v4, LBje;

    .line 546
    .line 547
    const/4 v9, 0x3

    .line 548
    invoke-direct/range {v4 .. v9}, LBje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 552
    .line 553
    invoke-direct {v1, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 557
    .line 558
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_f
    instance-of v2, v1, LuGf;

    .line 563
    .line 564
    if-eqz v2, :cond_10

    .line 565
    .line 566
    iget-object v2, v5, LyGf;->a:LEPd;

    .line 567
    .line 568
    iget-object v2, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 569
    .line 570
    new-instance v3, LvEf;

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-direct {v3, v5, v4, v1}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 580
    .line 581
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    move-object v2, v1

    .line 585
    :goto_8
    return-object v2

    .line 586
    :cond_10
    new-instance v1, LFzc;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :pswitch_7
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/util/List;

    .line 595
    .line 596
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lvu1;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lvu1;->v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_8
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Ljava/util/List;

    .line 612
    .line 613
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LqCf;

    .line 616
    .line 617
    iget-object v2, v2, LqCf;->b:Lake;

    .line 618
    .line 619
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LU53;

    .line 624
    .line 625
    sget-object v3, LICf;->c:LICf;

    .line 626
    .line 627
    invoke-virtual {v2, v3, v1}, LU53;->b(LICf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    return-object v1

    .line 632
    :pswitch_9
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lz14;

    .line 635
    .line 636
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LCzf;

    .line 639
    .line 640
    iget-object v1, v1, Lz14;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2, v1}, LCzf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_a
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, LHb9;

    .line 650
    .line 651
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LAxf;

    .line 654
    .line 655
    iput-object v1, v2, LAxf;->h:LHb9;

    .line 656
    .line 657
    sget-object v2, LjQe;->A0:LjQe;

    .line 658
    .line 659
    iget-object v1, v1, LHb9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 665
    .line 666
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_b
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ljava/util/List;

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Iterable;

    .line 684
    .line 685
    new-instance v2, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_12

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lakc;

    .line 705
    .line 706
    iget-object v4, v3, Lakc;->a:Ljava/util/ArrayList;

    .line 707
    .line 708
    iget-object v5, v0, LNOe;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, LDvf;

    .line 711
    .line 712
    iget-object v5, v5, LDvf;->e:LIo2;

    .line 713
    .line 714
    iget-object v3, v3, Lakc;->b:Ldkc;

    .line 715
    .line 716
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_11

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_11
    sget-object v4, LsL6;->a:LsL6;

    .line 730
    .line 731
    :goto_a
    check-cast v4, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-static {v2, v4}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_12
    return-object v2

    .line 738
    :pswitch_c
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, LLjj;

    .line 741
    .line 742
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LbA3;

    .line 745
    .line 746
    iget-object v2, v2, LbA3;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LHk;

    .line 749
    .line 750
    invoke-virtual {v2}, LHk;->invoke()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, LiP5;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v3, LhP5;

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    invoke-direct {v3, v2, v4}, LhP5;-><init>(LiP5;I)V

    .line 763
    .line 764
    .line 765
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 766
    .line 767
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 768
    .line 769
    .line 770
    new-instance v4, LQjj;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    new-array v8, v3, [B

    .line 774
    .line 775
    iget-object v5, v1, LLjj;->a:Lo09;

    .line 776
    .line 777
    iget-object v6, v1, LLjj;->c:Ljava/lang/String;

    .line 778
    .line 779
    const-string v7, ""

    .line 780
    .line 781
    iget-object v9, v1, LLjj;->f:Ljava/lang/String;

    .line 782
    .line 783
    invoke-direct/range {v4 .. v9}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 787
    .line 788
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 792
    .line 793
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 794
    .line 795
    .line 796
    return-object v3

    .line 797
    :pswitch_d
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lfof;

    .line 800
    .line 801
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 802
    .line 803
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, LNOe;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 814
    .line 815
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 816
    .line 817
    .line 818
    return-object v3

    .line 819
    :pswitch_e
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lhad;

    .line 822
    .line 823
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LnUi;

    .line 826
    .line 827
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v7, v1

    .line 830
    check-cast v7, Ljava/lang/Boolean;

    .line 831
    .line 832
    iget-object v1, v2, LnUi;->a:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v4, v1

    .line 835
    check-cast v4, LCii;

    .line 836
    .line 837
    iget-object v1, v2, LnUi;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LAzb;

    .line 840
    .line 841
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v6, v2

    .line 844
    check-cast v6, LqHb;

    .line 845
    .line 846
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LHnf;

    .line 849
    .line 850
    iget-object v3, v2, LHnf;->s:LhV4;

    .line 851
    .line 852
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object v5, v3

    .line 857
    check-cast v5, LZt3;

    .line 858
    .line 859
    invoke-virtual {v5}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    new-instance v3, LWge;

    .line 864
    .line 865
    iget-object v8, v0, LNOe;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v8, LHnf;

    .line 868
    .line 869
    const/16 v9, 0xb

    .line 870
    .line 871
    invoke-direct/range {v3 .. v9}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 875
    .line 876
    invoke-direct {v4, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    sget-object v3, Li7j;->a:Li7j;

    .line 880
    .line 881
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    new-instance v4, Lrnf;

    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    invoke-direct {v4, v2, v5}, Lrnf;-><init>(LHnf;I)V

    .line 889
    .line 890
    .line 891
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 892
    .line 893
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    new-instance v3, Lenf;

    .line 897
    .line 898
    invoke-direct {v3, v1, v6}, Lenf;-><init>(LAzb;LqHb;)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 902
    .line 903
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 907
    .line 908
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, LAnf;

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    invoke-direct {v1, v2, v4}, LAnf;-><init>(LHnf;I)V

    .line 915
    .line 916
    .line 917
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 918
    .line 919
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, LAnf;

    .line 923
    .line 924
    const/4 v3, 0x2

    .line 925
    invoke-direct {v1, v2, v3}, LAnf;-><init>(LHnf;I)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 929
    .line 930
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 931
    .line 932
    .line 933
    return-object v2

    .line 934
    :pswitch_f
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, LhGb;

    .line 937
    .line 938
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, LKlf;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v2, LPnf;

    .line 946
    .line 947
    invoke-static {v1}, Lotk;->g(LhGb;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_14

    .line 956
    .line 957
    const/4 v4, 0x1

    .line 958
    if-eq v1, v4, :cond_15

    .line 959
    .line 960
    const/4 v5, 0x2

    .line 961
    if-ne v1, v5, :cond_13

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_13
    new-instance v1, LFzc;

    .line 965
    .line 966
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 967
    .line 968
    .line 969
    throw v1

    .line 970
    :cond_14
    const/4 v4, 0x0

    .line 971
    :cond_15
    :goto_b
    const/4 v1, 0x4

    .line 972
    invoke-direct {v2, v1, v3, v4}, LPnf;-><init>(IZZ)V

    .line 973
    .line 974
    .line 975
    return-object v2

    .line 976
    :pswitch_10
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Number;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 981
    .line 982
    .line 983
    move-result-wide v1

    .line 984
    iget-object v3, v0, LNOe;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Lskf;

    .line 987
    .line 988
    iget-object v3, v3, Lskf;->e0:LXai;

    .line 989
    .line 990
    sget-object v4, LFmf;->c:LFmf;

    .line 991
    .line 992
    const-wide/16 v5, 0x1

    .line 993
    .line 994
    add-long/2addr v1, v5

    .line 995
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v3, v4, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    return-object v1

    .line 1004
    :pswitch_11
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    const-wide/16 v2, 0x1

    .line 1009
    .line 1010
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1019
    .line 1020
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1021
    .line 1022
    const-wide/16 v7, 0x32

    .line 1023
    .line 1024
    iget-object v1, v0, LNOe;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v10, v1

    .line 1027
    check-cast v10, LF06;

    .line 1028
    .line 1029
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    return-object v1

    .line 1037
    :pswitch_12
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, LdE2;

    .line 1040
    .line 1041
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, LZj7;

    .line 1044
    .line 1045
    invoke-interface {v1, v2}, LdE2;->d0(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :pswitch_13
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, LdE2;

    .line 1055
    .line 1056
    iget-object v2, v0, LNOe;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LiE2;

    .line 1059
    .line 1060
    invoke-interface {v1, v2}, LdE2;->k(LiE2;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v1, Li7j;->a:Li7j;

    .line 1064
    .line 1065
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_14
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, La8f;

    .line 1071
    .line 1072
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 1073
    .line 1074
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iget-wide v5, v1, La8f;->b:J

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    const/4 v7, 0x0

    .line 1081
    const/4 v3, -0x1

    .line 1082
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v3, LaNd;

    .line 1086
    .line 1087
    iget-object v4, v0, LNOe;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v4, Lc8f;

    .line 1090
    .line 1091
    iget-object v1, v1, La8f;->a:LOm2;

    .line 1092
    .line 1093
    invoke-direct {v3, v4, v1}, LaNd;-><init>(Lc8f;LOm2;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, LCd5;

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    const/4 v5, -0x1

    .line 1100
    invoke-direct {v1, v4, v5, v2, v3}, LCd5;-><init>(La93;ILandroid/media/MediaCodec$BufferInfo;Lde5;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lge0;

    .line 1104
    .line 1105
    invoke-direct {v2, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v2

    .line 1109
    :pswitch_15
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Ljava/util/List;

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    new-instance v2, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    const/16 v3, 0xa

    .line 1118
    .line 1119
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_16

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Li6f;

    .line 1141
    .line 1142
    iget-object v4, v0, LNOe;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, Lk6f;

    .line 1145
    .line 1146
    new-instance v5, Lj6f;

    .line 1147
    .line 1148
    invoke-direct {v5, v3, v4}, Lj6f;-><init>(Li6f;Lk6f;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_c

    .line 1155
    :cond_16
    new-instance v1, Lm6f;

    .line 1156
    .line 1157
    invoke-direct {v1, v2}, Lm6f;-><init>(Ljava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_16
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/util/List;

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    iget-object v3, v0, LNOe;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    if-eqz v2, :cond_17

    .line 1180
    .line 1181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const/16 v2, 0xa

    .line 1191
    .line 1192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    return-object v1

    .line 1201
    :pswitch_17
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Lm3d;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    sget-object v3, Lu1;->a:Lu1;

    .line 1210
    .line 1211
    if-eqz v2, :cond_1b

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LkOe;

    .line 1218
    .line 1219
    instance-of v2, v1, LiOe;

    .line 1220
    .line 1221
    if-eqz v2, :cond_1a

    .line 1222
    .line 1223
    check-cast v1, LiOe;

    .line 1224
    .line 1225
    iget-object v2, v1, LiOe;->b:LoOe;

    .line 1226
    .line 1227
    iget-object v3, v2, LoOe;->a:Ljava/lang/Integer;

    .line 1228
    .line 1229
    if-eqz v3, :cond_18

    .line 1230
    .line 1231
    iget-object v4, v2, LoOe;->b:Ljava/lang/Integer;

    .line 1232
    .line 1233
    if-eqz v4, :cond_18

    .line 1234
    .line 1235
    iget-object v5, v2, LoOe;->d:Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    new-instance v3, LMfb;

    .line 1250
    .line 1251
    iget-object v9, v2, LoOe;->c:LLtb;

    .line 1252
    .line 1253
    new-instance v6, LSRb;

    .line 1254
    .line 1255
    const/4 v13, 0x0

    .line 1256
    const/16 v14, 0x30

    .line 1257
    .line 1258
    const-wide/16 v11, 0x0

    .line 1259
    .line 1260
    invoke-direct/range {v6 .. v14}, LSRb;-><init>(IILLtb;IJZI)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v21, 0x1fc

    .line 1266
    .line 1267
    iget-object v12, v1, LiOe;->a:Landroid/net/Uri;

    .line 1268
    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    const/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v17, 0x0

    .line 1274
    .line 1275
    const/16 v19, 0x0

    .line 1276
    .line 1277
    const/16 v20, 0x0

    .line 1278
    .line 1279
    move-object v11, v3

    .line 1280
    move-object v13, v6

    .line 1281
    invoke-direct/range {v11 .. v21}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :cond_18
    const/4 v3, 0x0

    .line 1286
    :goto_e
    if-nez v3, :cond_19

    .line 1287
    .line 1288
    new-instance v4, LMfb;

    .line 1289
    .line 1290
    iget-object v3, v0, LNOe;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, LOOe;

    .line 1293
    .line 1294
    iget-object v3, v3, LOOe;->e:Lon6;

    .line 1295
    .line 1296
    iget-object v5, v3, Lon6;->t:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v5, Lpci;

    .line 1299
    .line 1300
    invoke-interface {v5}, Lpci;->n()Lr1f;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    iget-object v3, v3, Lon6;->t:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, Lpci;

    .line 1311
    .line 1312
    invoke-interface {v3}, Lpci;->n()Lr1f;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    iget-object v9, v2, LoOe;->c:LLtb;

    .line 1321
    .line 1322
    new-instance v6, LSRb;

    .line 1323
    .line 1324
    const/4 v10, 0x0

    .line 1325
    const/16 v14, 0x38

    .line 1326
    .line 1327
    const-wide/16 v11, 0x0

    .line 1328
    .line 1329
    const/4 v13, 0x0

    .line 1330
    invoke-direct/range {v6 .. v14}, LSRb;-><init>(IILLtb;IJZI)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v11, 0x0

    .line 1334
    const/16 v14, 0x1fc

    .line 1335
    .line 1336
    iget-object v5, v1, LiOe;->a:Landroid/net/Uri;

    .line 1337
    .line 1338
    const/4 v7, 0x0

    .line 1339
    const/4 v8, 0x0

    .line 1340
    const/4 v9, 0x0

    .line 1341
    const/4 v10, 0x0

    .line 1342
    const/4 v12, 0x0

    .line 1343
    const/4 v13, 0x0

    .line 1344
    invoke-direct/range {v4 .. v14}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 1345
    .line 1346
    .line 1347
    move-object v3, v4

    .line 1348
    :cond_19
    new-instance v2, Lvxd;

    .line 1349
    .line 1350
    iget-object v4, v1, LiOe;->d:LKH6;

    .line 1351
    .line 1352
    iget-object v5, v1, LiOe;->e:Ljava/util/List;

    .line 1353
    .line 1354
    iget-object v1, v1, LiOe;->c:La6d;

    .line 1355
    .line 1356
    invoke-direct {v2, v3, v1, v4, v5}, Lvxd;-><init>(LMfb;La6d;LKH6;Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, LcNd;

    .line 1360
    .line 1361
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_f

    .line 1365
    :cond_1a
    instance-of v2, v1, LjOe;

    .line 1366
    .line 1367
    if-eqz v2, :cond_1b

    .line 1368
    .line 1369
    new-instance v2, Lwxd;

    .line 1370
    .line 1371
    check-cast v1, LjOe;

    .line 1372
    .line 1373
    iget-object v1, v1, LjOe;->a:Ltlb;

    .line 1374
    .line 1375
    invoke-direct {v2, v1}, Lwxd;-><init>(Ltlb;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, LcNd;

    .line 1379
    .line 1380
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_1b
    :goto_f
    return-object v3

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LNOe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmRe;

    .line 4
    .line 5
    new-instance v1, LDji;

    .line 6
    .line 7
    const-string v2, "still capture failed, error code "

    .line 8
    .line 9
    invoke-static {p1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, LDji;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LmRe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmjf;

    .line 19
    .line 20
    iget-object v0, p1, Lmjf;->X:LrE9;

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
    iput-object v0, p1, Lmjf;->X:LrE9;

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
    iget-object v1, v0, LNOe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmRe;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v1, LmRe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lmjf;

    .line 14
    .line 15
    iget-object v5, v4, Lmjf;->a:LKT1;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Lmjf;->b:LQif;

    .line 21
    .line 22
    iget-object v5, v5, LQif;->j:Lpvf;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, Lpvf;->c:Lu1f;

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
    iget-object v1, v1, LmRe;->c:Ljava/lang/Object;

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
    check-cast v8, LSif;

    .line 53
    .line 54
    iget-object v8, v8, LSif;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v7, LSif;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v1, v7, LSif;->b:Ljava/lang/Object;

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
    new-instance v7, LGji;

    .line 88
    .line 89
    iget v10, v5, Lu1f;->b:I

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    iget v9, v5, Lu1f;->a:I

    .line 96
    .line 97
    const/16 v15, 0x70

    .line 98
    .line 99
    invoke-direct/range {v7 .. v15}, LGji;-><init>(IIILjava/lang/Integer;JLjava/lang/Long;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, Lmjf;->X:LrE9;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v2, LJji;

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    invoke-direct {v2, v3, v7}, LJji;-><init>(Ljava/nio/ByteBuffer;LGji;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object v6, v4, Lmjf;->X:LrE9;

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
    iget-object v0, p0, LNOe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmRe;

    .line 4
    .line 5
    new-instance v1, LFji;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LFji;-><init>(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LmRe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmjf;

    .line 14
    .line 15
    iget-object v0, v0, Lmjf;->X:LrE9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LHji;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LHji;-><init>(LFji;)V

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

.method public t(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNOe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh8c;

    .line 6
    .line 7
    iget-object v2, v1, Lh8c;->f:LrH9;

    .line 8
    .line 9
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LqSf;

    .line 14
    .line 15
    iget-object v1, v1, Lh8c;->k:LB73;

    .line 16
    .line 17
    check-cast v1, LOze;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, v2, LqSf;->i:LpSf;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v2, LqSf;->s:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object v1, v5, LpSf;->k:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sub-long/2addr v3, v6

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v17, 0x1bff

    .line 60
    .line 61
    invoke-static/range {v5 .. v17}, LpSf;->a(LpSf;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSPg;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LpSf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v2, LqSf;->i:LpSf;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 68
    return v1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lm3d;

    .line 6
    .line 7
    new-instance v0, Lhnf;

    .line 8
    .line 9
    iget-object v1, p0, LNOe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LAzb;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2, p3}, Lhnf;-><init>(LAzb;Ljava/util/List;Ljava/util/List;Lm3d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
