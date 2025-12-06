.class public final Lxfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxfb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lxfb;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxfb;->a:I

    iput-object p2, p0, Lxfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lxfb;->a:I

    iput-object p1, p0, Lxfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lucc;J)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lxfb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LGPb;
    .locals 2

    .line 1
    new-instance v0, LGPb;

    .line 2
    .line 3
    iget-object v1, p0, Lxfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFPb;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LGPb;-><init>(LFPb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v0, Lxfb;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lxfb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lefc;

    .line 26
    .line 27
    iget-object v1, v1, Lefc;->b:Lake;

    .line 28
    .line 29
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQI5;

    .line 34
    .line 35
    iget-object v3, v1, LQI5;->b:LPyb;

    .line 36
    .line 37
    invoke-virtual {v3}, LPyb;->g()Lib5;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v8, LMyb;

    .line 42
    .line 43
    invoke-direct {v8, v3, v7}, LMyb;-><init>(LPyb;I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "MemoriesDeletionRepository:getAllMyEyesOnlyEntries"

    .line 47
    .line 48
    invoke-interface {v6, v3, v8}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, LTt5;

    .line 53
    .line 54
    invoke-direct {v6, v2, v1}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LKo5;

    .line 63
    .line 64
    const/16 v6, 0x1a

    .line 65
    .line 66
    invoke-direct {v3, v6, v1}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lzt5;

    .line 75
    .line 76
    invoke-direct {v2, v4, v1}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LOI5;

    .line 85
    .line 86
    invoke-direct {v2, v5, v1}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LqYd;

    .line 98
    .line 99
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LCec;

    .line 102
    .line 103
    iget-object v2, v2, LCec;->a:Lake;

    .line 104
    .line 105
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LLDb;

    .line 110
    .line 111
    invoke-virtual {v2}, LLDb;->b()Lib5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Lrmb;

    .line 116
    .line 117
    const/16 v6, 0xf

    .line 118
    .line 119
    invoke-direct {v5, v2, v6, v1}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "MemoriesMyEyesOnlyRepository:insertOrReplaceMyEyesOnlyConfidentialData"

    .line 123
    .line 124
    invoke-interface {v3, v2, v5}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lhwb;

    .line 129
    .line 130
    invoke-direct {v3, v4, v1}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object v1, v0, Lxfb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lucc;

    .line 146
    .line 147
    iget-object v1, v1, Lucc;->a:Lrn0;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LFac;

    .line 163
    .line 164
    iget-object v2, v2, LFac;->c:LQ05;

    .line 165
    .line 166
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LBJd;

    .line 171
    .line 172
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, LY8c;->t0:LY8c;

    .line 177
    .line 178
    add-int/2addr v7, v1

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v3, v4}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_4
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, LOpc;

    .line 197
    .line 198
    new-instance v3, LGMa;

    .line 199
    .line 200
    iget-object v4, v0, Lxfb;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LV7c;

    .line 203
    .line 204
    invoke-direct {v3, v4, v2, v1}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, LV7c;->i0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LBre;

    .line 215
    .line 216
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_5
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lhwb;

    .line 238
    .line 239
    iget-object v3, v0, Lxfb;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lg5c;

    .line 242
    .line 243
    const/16 v4, 0x15

    .line 244
    .line 245
    invoke-direct {v1, v4, v3}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x10

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_6
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Landroid/net/Uri;

    .line 262
    .line 263
    new-instance v2, LHWb;

    .line 264
    .line 265
    iget-object v3, v0, Lxfb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LIWb;

    .line 268
    .line 269
    invoke-direct {v2, v3, v5, v1}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_7
    move-object/from16 v2, p1

    .line 279
    .line 280
    check-cast v2, LJu7;

    .line 281
    .line 282
    iget-object v3, v0, Lxfb;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LbUb;

    .line 285
    .line 286
    iget-object v4, v3, LbUb;->g:LOa1;

    .line 287
    .line 288
    new-instance v8, LrG0;

    .line 289
    .line 290
    invoke-direct {v8}, LrG0;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v2, LJu7;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v10, v8, LsG0;->j:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v11, v2, LJu7;->a:J

    .line 298
    .line 299
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v8, LsG0;->k:Ljava/lang/Long;

    .line 304
    .line 305
    iget-object v9, v2, LJu7;->c:Lo1d;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iput-object v13, v8, LsG0;->l:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v4, v8}, LmS6;->e(LMR6;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v3, LbUb;->a:LXG0;

    .line 317
    .line 318
    invoke-virtual {v4}, LXG0;->n()Lib5;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v13, LTG0;

    .line 323
    .line 324
    invoke-direct {v13, v4, v11, v12, v7}, LTG0;-><init>(LXG0;JI)V

    .line 325
    .line 326
    .line 327
    const-string v4, "BackupRepository-updateTacomaVersion"

    .line 328
    .line 329
    invoke-interface {v8, v4, v13}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget v8, LYTb;->a:I

    .line 334
    .line 335
    sget-object v8, LZTb;->a:[I

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    aget v8, v8, v9

    .line 342
    .line 343
    iget-object v9, v3, LbUb;->c:LZt3;

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    if-eq v8, v7, :cond_5

    .line 347
    .line 348
    if-eq v8, v6, :cond_1

    .line 349
    .line 350
    if-eq v8, v1, :cond_0

    .line 351
    .line 352
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_0
    invoke-virtual {v9}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v5, LPt3;

    .line 360
    .line 361
    invoke-direct {v5, v10, v11, v12, v13}, LPt3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 368
    .line 369
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v7

    .line 373
    goto :goto_3

    .line 374
    :cond_1
    iget-object v1, v2, LJu7;->d:[B

    .line 375
    .line 376
    if-eqz v1, :cond_2

    .line 377
    .line 378
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 379
    .line 380
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 381
    .line 382
    .line 383
    const-class v1, LWUe;

    .line 384
    .line 385
    iget-object v8, v3, LbUb;->e:LkZf;

    .line 386
    .line 387
    invoke-virtual {v8, v7, v1}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v13, v1

    .line 392
    check-cast v13, LWUe;

    .line 393
    .line 394
    :cond_2
    if-eqz v13, :cond_4

    .line 395
    .line 396
    invoke-virtual {v13}, LWUe;->z()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_4

    .line 401
    .line 402
    check-cast v1, Ljava/util/Collection;

    .line 403
    .line 404
    new-array v7, v5, [Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, [Ljava/lang/String;

    .line 411
    .line 412
    if-nez v1, :cond_3

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    :goto_0
    move-object v12, v1

    .line 416
    goto :goto_2

    .line 417
    :cond_4
    :goto_1
    new-array v1, v5, [Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :goto_2
    new-array v13, v5, [Ljava/lang/String;

    .line 421
    .line 422
    iget-object v7, v3, LbUb;->c:LZt3;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    iget-object v10, v2, LJu7;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-wide v8, v2, LJu7;->a:J

    .line 428
    .line 429
    invoke-virtual/range {v7 .. v13}, LZt3;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_3

    .line 434
    :cond_5
    invoke-virtual {v9}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v9, LU;

    .line 439
    .line 440
    const/16 v14, 0x12

    .line 441
    .line 442
    invoke-direct/range {v9 .. v14}, LU;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 449
    .line 450
    invoke-direct {v5, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v5

    .line 454
    :goto_3
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 455
    .line 456
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, LcWa;

    .line 460
    .line 461
    const/16 v4, 0x1c

    .line 462
    .line 463
    invoke-direct {v1, v3, v4, v2}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v4, LuRb;

    .line 471
    .line 472
    invoke-direct {v4, v3, v6, v2}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_8
    move-object/from16 v2, p1

    .line 481
    .line 482
    check-cast v2, Lm3d;

    .line 483
    .line 484
    iget-object v4, v0, Lxfb;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LUBf;

    .line 487
    .line 488
    iget-object v8, v4, LUBf;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LKH6;

    .line 495
    .line 496
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 499
    .line 500
    .line 501
    iget v10, v4, LUBf;->c:I

    .line 502
    .line 503
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v10}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-nez v10, :cond_6

    .line 512
    .line 513
    const/4 v10, -0x1

    .line 514
    goto :goto_4

    .line 515
    :cond_6
    sget-object v12, LjSb;->a:[I

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    aget v10, v12, v10

    .line 522
    .line 523
    :goto_4
    packed-switch v10, :pswitch_data_1

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_9
    const-string v10, "Video"

    .line 528
    .line 529
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_a
    const-string v10, "Image"

    .line 534
    .line 535
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :pswitch_b
    const-string v10, "Cheerios"

    .line 540
    .line 541
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_c
    const-string v10, "Specs"

    .line 546
    .line 547
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    const-string v10, "Spectacles"

    .line 551
    .line 552
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v10, "Emoji"

    .line 561
    .line 562
    const-string v13, "Stickers"

    .line 563
    .line 564
    iget-object v4, v4, LUBf;->i:[B

    .line 565
    .line 566
    if-eqz v4, :cond_f

    .line 567
    .line 568
    invoke-static {v4}, LjCg;->c([B)LjCg;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    iget-object v15, v14, LjCg;->X:LCwd;

    .line 573
    .line 574
    iget-object v15, v15, LCwd;->b:[LFxd;

    .line 575
    .line 576
    new-instance v11, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    array-length v3, v15

    .line 582
    :goto_6
    if-ge v5, v3, :cond_9

    .line 583
    .line 584
    aget-object v16, v15, v5

    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, LFxd;->a()LmG1;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_7

    .line 591
    .line 592
    iget-object v1, v1, LmG1;->t:LmG1$a;

    .line 593
    .line 594
    if-eqz v1, :cond_7

    .line 595
    .line 596
    invoke-virtual {v1}, LmG1$a;->b()Lei2;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_7

    .line 601
    .line 602
    iget-object v1, v1, Lei2;->b:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_7
    const/4 v1, 0x0

    .line 606
    :goto_7
    if-eqz v1, :cond_8

    .line 607
    .line 608
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_8
    add-int/2addr v5, v7

    .line 612
    const/4 v1, 0x3

    .line 613
    goto :goto_6

    .line 614
    :cond_9
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    iget-object v1, v14, LjCg;->X:LCwd;

    .line 618
    .line 619
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 620
    .line 621
    array-length v3, v1

    .line 622
    const/4 v5, 0x0

    .line 623
    :goto_8
    if-ge v5, v3, :cond_b

    .line 624
    .line 625
    aget-object v11, v1, v5

    .line 626
    .line 627
    invoke-virtual {v11}, LFxd;->a()LmG1;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-eqz v11, :cond_a

    .line 632
    .line 633
    iget-object v11, v11, LmG1;->c:LRF1;

    .line 634
    .line 635
    if-eqz v11, :cond_a

    .line 636
    .line 637
    iget-object v11, v11, LRF1;->t:LRF1$b;

    .line 638
    .line 639
    if-eqz v11, :cond_a

    .line 640
    .line 641
    iget v11, v11, LRF1$b;->a:I

    .line 642
    .line 643
    const/16 v15, 0x14

    .line 644
    .line 645
    if-ne v11, v15, :cond_a

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    goto :goto_9

    .line 649
    :cond_a
    add-int/2addr v5, v7

    .line 650
    goto :goto_8

    .line 651
    :cond_b
    const/4 v1, 0x0

    .line 652
    :goto_9
    iget-object v3, v14, LjCg;->X:LCwd;

    .line 653
    .line 654
    iget-object v3, v3, LCwd;->b:[LFxd;

    .line 655
    .line 656
    new-instance v5, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    array-length v11, v3

    .line 662
    const/4 v14, 0x0

    .line 663
    :goto_a
    if-ge v14, v11, :cond_d

    .line 664
    .line 665
    aget-object v15, v3, v14

    .line 666
    .line 667
    invoke-static {v15}, LJCg;->J(LFxd;)Z

    .line 668
    .line 669
    .line 670
    move-result v16

    .line 671
    if-eqz v16, :cond_c

    .line 672
    .line 673
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_c
    add-int/2addr v14, v7

    .line 677
    goto :goto_a

    .line 678
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_10

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, LFxd;

    .line 693
    .line 694
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, LFxd;->a()LmG1;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-eqz v5, :cond_e

    .line 702
    .line 703
    iget-object v5, v5, LmG1;->c:LRF1;

    .line 704
    .line 705
    if-eqz v5, :cond_e

    .line 706
    .line 707
    iget-object v5, v5, LRF1;->t:LRF1$b;

    .line 708
    .line 709
    if-eqz v5, :cond_e

    .line 710
    .line 711
    invoke-virtual {v5}, LRF1$b;->e()LuJ6;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-eqz v5, :cond_e

    .line 716
    .line 717
    iget-object v5, v5, LuJ6;->b:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v5, :cond_e

    .line 720
    .line 721
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_f
    const/4 v1, 0x0

    .line 729
    :cond_10
    if-eqz v2, :cond_3a

    .line 730
    .line 731
    invoke-virtual {v2}, LKH6;->A()LFt7;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-object v5, LsL6;->a:LsL6;

    .line 736
    .line 737
    if-eqz v3, :cond_22

    .line 738
    .line 739
    invoke-virtual {v3}, LFt7;->C()Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-nez v11, :cond_11

    .line 744
    .line 745
    move/from16 v20, v1

    .line 746
    .line 747
    move-object/from16 v22, v2

    .line 748
    .line 749
    move-object v11, v5

    .line 750
    goto/16 :goto_11

    .line 751
    .line 752
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, LFt7;->t()LJMj;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    sget-object v15, LJMj;->X:LJMj;

    .line 762
    .line 763
    if-ne v14, v15, :cond_12

    .line 764
    .line 765
    const-string v14, "Black and white"

    .line 766
    .line 767
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_12
    invoke-virtual {v3}, LFt7;->o()LAj9;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    if-eqz v14, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v14}, LAj9;->d()I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    invoke-static {}, LCj9;->values()[LCj9;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    const/16 v19, 0x1

    .line 785
    .line 786
    array-length v7, v6

    .line 787
    move/from16 v20, v1

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    :goto_c
    if-ge v1, v7, :cond_14

    .line 791
    .line 792
    move/from16 v21, v1

    .line 793
    .line 794
    aget-object v1, v6, v21

    .line 795
    .line 796
    move-object/from16 v22, v2

    .line 797
    .line 798
    iget v2, v1, LCj9;->a:I

    .line 799
    .line 800
    if-ne v2, v15, :cond_13

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_13
    add-int/lit8 v1, v21, 0x1

    .line 804
    .line 805
    move-object/from16 v2, v22

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_14
    move-object/from16 v22, v2

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    :goto_d
    if-nez v1, :cond_15

    .line 812
    .line 813
    const/4 v1, -0x1

    .line 814
    :goto_e
    const/4 v2, 0x1

    .line 815
    goto :goto_f

    .line 816
    :cond_15
    sget-object v2, LjSb;->b:[I

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    aget v1, v2, v1

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :goto_f
    if-eq v1, v2, :cond_1a

    .line 826
    .line 827
    const/4 v2, 0x2

    .line 828
    if-eq v1, v2, :cond_18

    .line 829
    .line 830
    const/4 v2, 0x3

    .line 831
    if-eq v1, v2, :cond_17

    .line 832
    .line 833
    const/4 v2, 0x4

    .line 834
    if-eq v1, v2, :cond_16

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_16
    const-string v1, "Battery"

    .line 838
    .line 839
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_17
    const-string v1, "Altitude"

    .line 844
    .line 845
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_18
    invoke-virtual {v14}, LAj9;->c()LK95$a;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, LK95$a;->b:LK95$a;

    .line 854
    .line 855
    if-ne v1, v2, :cond_19

    .line 856
    .line 857
    const-string v1, "Time Filter"

    .line 858
    .line 859
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_19
    const-string v1, "Date Filter"

    .line 864
    .line 865
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_1a
    const-string v1, "Temperature"

    .line 870
    .line 871
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14}, LAj9;->e()LjTj;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, LjTj;->c()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_1f

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    const/16 v2, 0x55

    .line 893
    .line 894
    if-le v1, v2, :cond_1b

    .line 895
    .line 896
    const-string v1, "Hot"

    .line 897
    .line 898
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_1b
    const/16 v2, 0x46

    .line 903
    .line 904
    if-le v1, v2, :cond_1c

    .line 905
    .line 906
    const-string v1, "Warm"

    .line 907
    .line 908
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_1c
    const/16 v2, 0x20

    .line 913
    .line 914
    if-ge v1, v2, :cond_1d

    .line 915
    .line 916
    const-string v1, "Freezing"

    .line 917
    .line 918
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_1d
    const/16 v2, 0x23

    .line 923
    .line 924
    if-ge v1, v2, :cond_1f

    .line 925
    .line 926
    const-string v1, "Cold"

    .line 927
    .line 928
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_1e
    move/from16 v20, v1

    .line 933
    .line 934
    move-object/from16 v22, v2

    .line 935
    .line 936
    :cond_1f
    :goto_10
    invoke-virtual {v3}, LFt7;->K()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_20

    .line 941
    .line 942
    const-string v1, "Venue"

    .line 943
    .line 944
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_20
    invoke-virtual {v3}, LFt7;->m()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/util/Collection;

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_21

    .line 958
    .line 959
    const-string v1, "Geofilter"

    .line 960
    .line 961
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_21
    const-string v1, "Filters"

    .line 965
    .line 966
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :goto_11
    check-cast v11, Ljava/util/Collection;

    .line 970
    .line 971
    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_22
    move/from16 v20, v1

    .line 976
    .line 977
    move-object/from16 v22, v2

    .line 978
    .line 979
    :goto_12
    invoke-virtual/range {v22 .. v22}, LKH6;->m()Lig2;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_24

    .line 984
    .line 985
    invoke-virtual {v1}, Lig2;->t()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_24

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_23

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    :cond_23
    if-eqz v1, :cond_24

    .line 999
    .line 1000
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_24
    invoke-virtual/range {v22 .. v22}, LKH6;->n()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_29

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :cond_25
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_28

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lig2;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lig2;->t()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    if-eqz v3, :cond_26

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-nez v6, :cond_27

    .line 1043
    .line 1044
    :cond_26
    const/4 v3, 0x0

    .line 1045
    :cond_27
    if-eqz v3, :cond_25

    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_28
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_29
    invoke-virtual/range {v22 .. v22}, LKH6;->u()Lnv6;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-eqz v1, :cond_2a

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lnv6;->c()Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_2a

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    goto :goto_14

    .line 1071
    :cond_2a
    const/4 v1, 0x0

    .line 1072
    :goto_14
    if-lez v1, :cond_2b

    .line 1073
    .line 1074
    const/4 v1, 0x1

    .line 1075
    goto :goto_15

    .line 1076
    :cond_2b
    move/from16 v1, v20

    .line 1077
    .line 1078
    :goto_15
    invoke-virtual/range {v22 .. v22}, LKH6;->g0()LFDh;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-eqz v2, :cond_2f

    .line 1083
    .line 1084
    invoke-virtual {v2}, LFDh;->w()Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_2c

    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, LFDh;->w()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    :cond_2d
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_2e

    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Ltyh;

    .line 1119
    .line 1120
    invoke-virtual {v5}, Ltyh;->u0()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    if-eqz v5, :cond_2d

    .line 1125
    .line 1126
    invoke-static {v5}, LRJ6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_16

    .line 1137
    :cond_2e
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    :goto_17
    check-cast v5, Ljava/util/Collection;

    .line 1145
    .line 1146
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_2f
    invoke-virtual/range {v22 .. v22}, LKH6;->e0()LxZg;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_30

    .line 1154
    .line 1155
    iget-object v2, v2, LxZg;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    goto :goto_18

    .line 1158
    :cond_30
    const/4 v2, 0x0

    .line 1159
    :goto_18
    if-eqz v2, :cond_31

    .line 1160
    .line 1161
    const-string v2, "Voice Filter"

    .line 1162
    .line 1163
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_31
    invoke-virtual/range {v22 .. v22}, LKH6;->z()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-nez v2, :cond_32

    .line 1171
    .line 1172
    invoke-virtual/range {v22 .. v22}, LKH6;->S()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-eqz v2, :cond_33

    .line 1177
    .line 1178
    :cond_32
    const-string v2, "Lens"

    .line 1179
    .line 1180
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    :cond_33
    invoke-virtual/range {v22 .. v22}, LKH6;->Q()Ljava/util/Map;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    if-eqz v2, :cond_34

    .line 1188
    .line 1189
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const/4 v3, 0x1

    .line 1194
    xor-int/2addr v2, v3

    .line 1195
    if-ne v2, v3, :cond_34

    .line 1196
    .line 1197
    const/4 v2, 0x1

    .line 1198
    goto :goto_19

    .line 1199
    :cond_34
    const/4 v2, 0x0

    .line 1200
    :goto_19
    if-eqz v2, :cond_36

    .line 1201
    .line 1202
    invoke-virtual/range {v22 .. v22}, LKH6;->Q()Ljava/util/Map;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    if-eqz v2, :cond_35

    .line 1207
    .line 1208
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_35

    .line 1213
    .line 1214
    check-cast v2, Ljava/lang/Iterable;

    .line 1215
    .line 1216
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    goto :goto_1a

    .line 1221
    :cond_35
    const/4 v2, 0x0

    .line 1222
    :goto_1a
    if-eqz v2, :cond_3b

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Ljava/lang/String;

    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_36
    invoke-virtual/range {v22 .. v22}, LKH6;->A()LFt7;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-eqz v2, :cond_37

    .line 1237
    .line 1238
    invoke-virtual {v2}, LFt7;->K()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const/4 v3, 0x1

    .line 1243
    if-ne v2, v3, :cond_37

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    goto :goto_1b

    .line 1247
    :cond_37
    const/4 v2, 0x0

    .line 1248
    :goto_1b
    if-eqz v2, :cond_3b

    .line 1249
    .line 1250
    invoke-virtual/range {v22 .. v22}, LKH6;->A()LFt7;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    if-eqz v2, :cond_3b

    .line 1255
    .line 1256
    invoke-virtual {v2}, LFt7;->y()Lgwj;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    if-eqz v2, :cond_3b

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lgwj;->c()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    if-eqz v3, :cond_3b

    .line 1267
    .line 1268
    invoke-virtual {v2}, Lgwj;->f()Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-eqz v2, :cond_3b

    .line 1273
    .line 1274
    check-cast v2, Ljava/lang/Iterable;

    .line 1275
    .line 1276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_39

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    move-object v6, v5

    .line 1291
    check-cast v6, LDwj;

    .line 1292
    .line 1293
    invoke-virtual {v6}, LDwj;->g()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-eqz v6, :cond_38

    .line 1302
    .line 1303
    goto :goto_1c

    .line 1304
    :cond_39
    const/4 v5, 0x0

    .line 1305
    :goto_1c
    check-cast v5, LDwj;

    .line 1306
    .line 1307
    if-eqz v5, :cond_3b

    .line 1308
    .line 1309
    invoke-virtual {v5}, LDwj;->d()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    goto :goto_1d

    .line 1314
    :cond_3a
    move/from16 v20, v1

    .line 1315
    .line 1316
    move-object/from16 v22, v2

    .line 1317
    .line 1318
    :cond_3b
    const/4 v2, 0x0

    .line 1319
    :goto_1d
    if-nez v22, :cond_3d

    .line 1320
    .line 1321
    if-eqz v4, :cond_3c

    .line 1322
    .line 1323
    goto :goto_1e

    .line 1324
    :cond_3c
    const/4 v3, 0x0

    .line 1325
    goto :goto_22

    .line 1326
    :cond_3d
    :goto_1e
    const/4 v15, 0x0

    .line 1327
    const/16 v17, 0x3e

    .line 1328
    .line 1329
    const-string v13, " "

    .line 1330
    .line 1331
    const/4 v14, 0x0

    .line 1332
    const/16 v16, 0x0

    .line 1333
    .line 1334
    invoke-static/range {v12 .. v17}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    sget-object v4, LR53;->a:Ljava/util/regex/Pattern;

    .line 1339
    .line 1340
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1341
    .line 1342
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    sget-object v4, LR53;->a:Ljava/util/regex/Pattern;

    .line 1347
    .line 1348
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    new-instance v4, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    array-length v5, v3

    .line 1358
    const/4 v6, 0x0

    .line 1359
    :goto_1f
    if-ge v6, v5, :cond_40

    .line 1360
    .line 1361
    aget-object v7, v3, v6

    .line 1362
    .line 1363
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    if-nez v10, :cond_3e

    .line 1368
    .line 1369
    goto :goto_20

    .line 1370
    :cond_3e
    sget-object v10, LR53;->c:Ljava/util/Set;

    .line 1371
    .line 1372
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    if-eqz v10, :cond_3f

    .line 1377
    .line 1378
    :goto_20
    const/16 v19, 0x1

    .line 1379
    .line 1380
    goto :goto_21

    .line 1381
    :cond_3f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_20

    .line 1385
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1386
    .line 1387
    goto :goto_1f

    .line 1388
    :cond_40
    const/16 v23, 0x0

    .line 1389
    .line 1390
    const/16 v24, 0x0

    .line 1391
    .line 1392
    const-string v21, " "

    .line 1393
    .line 1394
    const/16 v22, 0x0

    .line 1395
    .line 1396
    const/16 v25, 0x3e

    .line 1397
    .line 1398
    move-object/from16 v20, v4

    .line 1399
    .line 1400
    invoke-static/range {v20 .. v25}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    :goto_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-nez v4, :cond_41

    .line 1409
    .line 1410
    const-string v4, "Caption"

    .line 1411
    .line 1412
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    :cond_41
    if-eqz v1, :cond_42

    .line 1416
    .line 1417
    const-string v1, "Drawing"

    .line 1418
    .line 1419
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    :cond_42
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-nez v1, :cond_43

    .line 1427
    .line 1428
    goto :goto_23

    .line 1429
    :cond_43
    const/4 v9, 0x0

    .line 1430
    :goto_23
    if-eqz v9, :cond_44

    .line 1431
    .line 1432
    new-instance v1, LEDb;

    .line 1433
    .line 1434
    invoke-static {v9}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-direct {v1, v4}, LEDb;-><init>(Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_24

    .line 1442
    :cond_44
    const/4 v1, 0x0

    .line 1443
    :goto_24
    if-eqz v3, :cond_45

    .line 1444
    .line 1445
    new-instance v4, Lyxb;

    .line 1446
    .line 1447
    invoke-direct {v4, v3}, Lyxb;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    move-object v3, v4

    .line 1451
    goto :goto_25

    .line 1452
    :cond_45
    const/4 v3, 0x0

    .line 1453
    :goto_25
    new-instance v4, LgSb;

    .line 1454
    .line 1455
    invoke-direct {v4, v1, v3, v2}, LgSb;-><init>(LEDb;Lyxb;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v1, Lhad;

    .line 1459
    .line 1460
    invoke-direct {v1, v8, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v1

    .line 1464
    :pswitch_d
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    check-cast v1, Ljava/util/Map;

    .line 1467
    .line 1468
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LAPb;

    .line 1471
    .line 1472
    iget-object v2, v2, LAPb;->l:LfY4;

    .line 1473
    .line 1474
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Lnmj;

    .line 1479
    .line 1480
    invoke-virtual {v2, v1}, Lnmj;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    return-object v1

    .line 1485
    :pswitch_e
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Ljava/util/List;

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Iterable;

    .line 1490
    .line 1491
    new-instance v2, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    :cond_46
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_47

    .line 1505
    .line 1506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, LRF1;

    .line 1511
    .line 1512
    iget-object v4, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, LTye;

    .line 1515
    .line 1516
    invoke-static {v3, v4}, LUye;->a(LRF1;LTye;)Luye;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    if-eqz v3, :cond_46

    .line 1521
    .line 1522
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    goto :goto_26

    .line 1526
    :cond_47
    return-object v2

    .line 1527
    :pswitch_f
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-nez v2, :cond_48

    .line 1536
    .line 1537
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, LvMb;

    .line 1540
    .line 1541
    iget-object v2, v2, LvMb;->Y:LXF4;

    .line 1542
    .line 1543
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, LmMb;

    .line 1548
    .line 1549
    const/4 v3, 0x0

    .line 1550
    invoke-virtual {v2, v3}, LmMb;->b(Z)V

    .line 1551
    .line 1552
    .line 1553
    :cond_48
    return-object v1

    .line 1554
    :pswitch_10
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    check-cast v1, LX0d;

    .line 1557
    .line 1558
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, LFJb;

    .line 1561
    .line 1562
    iget-object v2, v2, LFJb;->d:LwX4;

    .line 1563
    .line 1564
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, LNdj;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iget-object v3, v1, LX0d;->a:Lo1d;

    .line 1574
    .line 1575
    iget-object v5, v2, LNdj;->d:LDMe;

    .line 1576
    .line 1577
    invoke-static {v3, v5}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Lbke;

    .line 1582
    .line 1583
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    check-cast v5, LPP6;

    .line 1588
    .line 1589
    const/4 v6, 0x0

    .line 1590
    invoke-virtual {v5, v1, v6}, LPP6;->a(LX0d;LrR0;)Lio/reactivex/rxjava3/core/Single;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    new-instance v6, Lw9i;

    .line 1595
    .line 1596
    invoke-direct {v6, v4, v2}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1600
    .line 1601
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v5, Lghi;

    .line 1605
    .line 1606
    const/16 v6, 0xa

    .line 1607
    .line 1608
    invoke-direct {v5, v2, v1, v3, v6}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1612
    .line 1613
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, Lx8j;

    .line 1617
    .line 1618
    const/4 v5, 0x2

    .line 1619
    invoke-direct {v4, v2, v5, v1}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1623
    .line 1624
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v1

    .line 1628
    :pswitch_11
    const/4 v6, 0x0

    .line 1629
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, Lhad;

    .line 1632
    .line 1633
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, LFdj;

    .line 1636
    .line 1637
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Ljava/lang/Boolean;

    .line 1640
    .line 1641
    invoke-virtual {v2}, LFdj;->a()Lcom/snap/modules/memories/backup/UpdateEntriesError;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_4b

    .line 1650
    .line 1651
    if-eqz v3, :cond_49

    .line 1652
    .line 1653
    invoke-virtual {v3}, Lcom/snap/modules/memories/backup/UpdateEntriesError;->a()Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    goto :goto_27

    .line 1658
    :cond_49
    move-object v1, v6

    .line 1659
    :goto_27
    sget-object v4, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->RESTART_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1660
    .line 1661
    if-ne v1, v4, :cond_4b

    .line 1662
    .line 1663
    iget-object v1, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->e()Ljava/lang/Double;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    if-eqz v1, :cond_4a

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v4

    .line 1677
    goto :goto_28

    .line 1678
    :cond_4a
    const-wide/16 v4, 0x0

    .line 1679
    .line 1680
    :goto_28
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 1681
    .line 1682
    cmpl-double v1, v4, v6

    .line 1683
    .line 1684
    if-ltz v1, :cond_4b

    .line 1685
    .line 1686
    sget-object v1, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1687
    .line 1688
    invoke-virtual {v3, v1}, Lcom/snap/modules/memories/backup/UpdateEntriesError;->b(Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_4b
    return-object v2

    .line 1692
    :pswitch_12
    move-object/from16 v4, p1

    .line 1693
    .line 1694
    check-cast v4, Ldn8;

    .line 1695
    .line 1696
    const/4 v13, 0x0

    .line 1697
    const/16 v16, 0xffc

    .line 1698
    .line 1699
    const/4 v5, 0x0

    .line 1700
    const/4 v6, 0x0

    .line 1701
    const/4 v7, 0x0

    .line 1702
    const/4 v8, 0x0

    .line 1703
    const/4 v9, 0x0

    .line 1704
    const/4 v10, 0x0

    .line 1705
    const/4 v11, 0x0

    .line 1706
    const/4 v12, 0x0

    .line 1707
    const/4 v14, 0x0

    .line 1708
    const/4 v15, 0x0

    .line 1709
    invoke-static/range {v4 .. v16}, LXqk;->a(Ldn8;LKH6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;LJjb;LT38;LjCg;ZI)LSm2;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, LpFb;

    .line 1716
    .line 1717
    invoke-static {v2}, LpFb;->o(LpFb;)Lio/reactivex/rxjava3/core/Single;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    new-instance v3, Lhwb;

    .line 1722
    .line 1723
    const/4 v4, 0x5

    .line 1724
    invoke-direct {v3, v4, v1}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1731
    .line 1732
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v1

    .line 1736
    :pswitch_13
    move-object/from16 v1, p1

    .line 1737
    .line 1738
    check-cast v1, Ljava/util/List;

    .line 1739
    .line 1740
    move-object v2, v1

    .line 1741
    check-cast v2, Ljava/lang/Iterable;

    .line 1742
    .line 1743
    invoke-static {v2}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1748
    .line 1749
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, LZcb;

    .line 1753
    .line 1754
    iget-object v4, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v4, Ldzb;

    .line 1757
    .line 1758
    const/16 v5, 0x17

    .line 1759
    .line 1760
    invoke-direct {v2, v4, v5, v1}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v5, 0x2

    .line 1764
    invoke-virtual {v3, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    return-object v1

    .line 1769
    :pswitch_14
    move-object/from16 v1, p1

    .line 1770
    .line 1771
    check-cast v1, LF5f;

    .line 1772
    .line 1773
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, LYij;

    .line 1776
    .line 1777
    iget-object v2, v2, LYij;->h:Lge8;

    .line 1778
    .line 1779
    new-instance v3, Lhad;

    .line 1780
    .line 1781
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v3

    .line 1785
    :pswitch_15
    move-object/from16 v1, p1

    .line 1786
    .line 1787
    check-cast v1, Lnwb;

    .line 1788
    .line 1789
    sget-object v2, Lnwb;->a:Lnwb;

    .line 1790
    .line 1791
    if-ne v1, v2, :cond_4c

    .line 1792
    .line 1793
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, Luwb;

    .line 1796
    .line 1797
    iget-object v3, v2, Luwb;->d:LlW4;

    .line 1798
    .line 1799
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    check-cast v3, LH1d;

    .line 1804
    .line 1805
    invoke-virtual {v3}, LH1d;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    iget-object v2, v2, Luwb;->j:LlW4;

    .line 1810
    .line 1811
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, LZt3;

    .line 1816
    .line 1817
    invoke-virtual {v2}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    sget-object v4, LHJ2;->Y:LHJ2;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1827
    .line 1828
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1829
    .line 1830
    .line 1831
    const/4 v2, 0x2

    .line 1832
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 1833
    .line 1834
    const/16 v18, 0x0

    .line 1835
    .line 1836
    aput-object v3, v2, v18

    .line 1837
    .line 1838
    const/16 v19, 0x1

    .line 1839
    .line 1840
    aput-object v5, v2, v19

    .line 1841
    .line 1842
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Ljava/lang/Iterable;

    .line 1847
    .line 1848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1849
    .line 1850
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1854
    .line 1855
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1859
    .line 1860
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_29

    .line 1864
    :cond_4c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1865
    .line 1866
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    move-object v1, v2

    .line 1870
    :goto_29
    return-object v1

    .line 1871
    :pswitch_16
    move-object/from16 v1, p1

    .line 1872
    .line 1873
    check-cast v1, Ljava/lang/Boolean;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    iget-object v1, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LpC3;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    sget-object v2, LNxb;->O1:LNxb;

    .line 1887
    .line 1888
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    sget-object v2, LNxb;->P1:LNxb;

    .line 1893
    .line 1894
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    sget-object v2, LNxb;->Q1:LNxb;

    .line 1899
    .line 1900
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    sget-object v2, LNxb;->R1:LNxb;

    .line 1905
    .line 1906
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    sget-object v2, LNxb;->S1:LNxb;

    .line 1911
    .line 1912
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    sget-object v8, LWbk;->w0:LWbk;

    .line 1917
    .line 1918
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    sget-object v2, Lmjk;->x0:Lmjk;

    .line 1923
    .line 1924
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1925
    .line 1926
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v3

    .line 1930
    :pswitch_17
    move-object/from16 v1, p1

    .line 1931
    .line 1932
    check-cast v1, Ljava/util/List;

    .line 1933
    .line 1934
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, Lyvb;

    .line 1937
    .line 1938
    invoke-static {v2, v1}, Lyvb;->a(Lyvb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    return-object v1

    .line 1943
    :pswitch_18
    move-object/from16 v1, p1

    .line 1944
    .line 1945
    check-cast v1, LDDg;

    .line 1946
    .line 1947
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, Ljvb;

    .line 1950
    .line 1951
    iget-object v3, v2, Ljvb;->a:LHDg;

    .line 1952
    .line 1953
    iget-object v2, v2, Ljvb;->t:LWm0;

    .line 1954
    .line 1955
    invoke-virtual {v3, v2, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    new-instance v3, LEJa;

    .line 1960
    .line 1961
    const/16 v4, 0x1d

    .line 1962
    .line 1963
    invoke-direct {v3, v4, v1}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1967
    .line 1968
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1969
    .line 1970
    .line 1971
    return-object v1

    .line 1972
    :pswitch_19
    move-object/from16 v1, p1

    .line 1973
    .line 1974
    check-cast v1, LGQi;

    .line 1975
    .line 1976
    iget-object v2, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, Lkrb;

    .line 1979
    .line 1980
    iget-object v2, v2, Lkrb;->c:LNQi;

    .line 1981
    .line 1982
    invoke-interface {v2, v1}, LNQi;->c(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    return-object v1

    .line 1987
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1988
    .line 1989
    check-cast v1, Lr1f;

    .line 1990
    .line 1991
    new-instance v2, LZcb;

    .line 1992
    .line 1993
    iget-object v3, v0, Lxfb;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v3, Ldpb;

    .line 1996
    .line 1997
    const/16 v4, 0xc

    .line 1998
    .line 1999
    invoke-direct {v2, v3, v4, v1}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2003
    .line 2004
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2005
    .line 2006
    .line 2007
    return-object v1

    .line 2008
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2009
    .line 2010
    check-cast v1, Ljava/lang/Throwable;

    .line 2011
    .line 2012
    iget-object v1, v0, Lxfb;->b:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, Lulb;

    .line 2015
    .line 2016
    iget-object v1, v1, Lulb;->a:LUkb;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    new-instance v1, LJH6;

    .line 2022
    .line 2023
    invoke-direct {v1}, LJH6;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1}, LJH6;->e()LKH6;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    return-object v1

    .line 2031
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2032
    .line 2033
    check-cast v1, Ljava/lang/Boolean;

    .line 2034
    .line 2035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v0, Lxfb;->b:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, Lrfb;

    .line 2041
    .line 2042
    return-object v1

    .line 2043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 6
    .line 7
    .line 8
    sget v1, LAq7;->a:I

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LFK0;->c:LDK0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-virtual {v1, v2, v0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LmX8;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, LmX8;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v0

    .line 61
    :goto_2
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, LmX8;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public c(LFPb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li50;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld8;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
