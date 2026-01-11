.class public final Lu9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu9h;->a:I

    iput-object p2, p0, Lu9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LOth;

    .line 4
    .line 5
    invoke-static {p1, p2}, LOth;->d3(LOth;Lcom/google/protobuf/nano/MessageNano;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgqh;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lgqh;->b(Lgqh;Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lgqh;->h:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lgqh;->b:Lbrh;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LmT;

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    invoke-direct {v2, p2, p1, v3}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p1, v0, Lgqh;->h:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    sget-object v3, LN1;->a:LN1;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0x13

    .line 11
    .line 12
    sget-object v7, Lewj;->a:Lewj;

    .line 13
    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Lu9h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v15, v0, Lu9h;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ltbe;

    .line 31
    .line 32
    check-cast v14, LSZh;

    .line 33
    .line 34
    iget-object v2, v14, LSZh;->K0:LQS9;

    .line 35
    .line 36
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LE08;

    .line 41
    .line 42
    iget-object v3, v14, LSZh;->B0:Le0i;

    .line 43
    .line 44
    invoke-virtual {v3}, Le0i;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Ltbe;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance v1, LUp7;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v2, LE08;->a:LT75;

    .line 100
    .line 101
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LTa1;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, LTa1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lzq;

    .line 112
    .line 113
    invoke-direct {v7, v2, v5}, Lzq;-><init>(LE08;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object v1, LnJ7;->t:LnJ7;

    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 128
    .line 129
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 130
    .line 131
    invoke-direct {v5, v11, v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LXX7;

    .line 135
    .line 136
    invoke-direct {v1, v3, v10, v2}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v2, LE08;->b:LnJe;

    .line 148
    .line 149
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_1
    return-object v2

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, LEV6;

    .line 163
    .line 164
    check-cast v14, LwXh;

    .line 165
    .line 166
    iget-object v2, v14, LwXh;->b:LCBe;

    .line 167
    .line 168
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbe1;

    .line 173
    .line 174
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :pswitch_2
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    check-cast v14, LfPh;

    .line 189
    .line 190
    iget-object v1, v14, LfPh;->k:LREi;

    .line 191
    .line 192
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v1

    .line 205
    :pswitch_3
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lmid;

    .line 208
    .line 209
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lw7i;

    .line 214
    .line 215
    check-cast v14, LyLh;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    invoke-static {v14, v1}, LyLh;->c(LyLh;Lw7i;)LPLh;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, LPLh;

    .line 228
    .line 229
    new-instance v4, LfI3;

    .line 230
    .line 231
    invoke-direct {v4}, LfI3;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v6, LgP6;->a:LgP6;

    .line 235
    .line 236
    new-array v7, v12, [B

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const-string v5, ""

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-direct/range {v3 .. v9}, LPLh;-><init>(LfI3;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v3

    .line 246
    :goto_3
    iget-object v3, v14, LyLh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object v2, v14, LyLh;->f:LX1h;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, LX1h;->o(Lw7i;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_4

    .line 260
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 261
    .line 262
    :goto_4
    return-object v1

    .line 263
    :pswitch_4
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lrig;

    .line 266
    .line 267
    check-cast v14, LHfg;

    .line 268
    .line 269
    sget-object v2, LxDh;->p0:LxDh;

    .line 270
    .line 271
    new-instance v3, Lvhj;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, LsIh;->a:LrIh;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v3, LrIh;->i:Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v4, v14, LHfg;->X:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LD9i;

    .line 290
    .line 291
    invoke-virtual {v4}, LD9i;->b()Lzh5;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v8, La8h;

    .line 296
    .line 297
    invoke-direct {v8, v4, v2, v3, v6}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const-string v3, "purgeByStoryIdsAndFeedType"

    .line 301
    .line 302
    invoke-interface {v7, v3, v8}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v4, Lsvh;

    .line 307
    .line 308
    invoke-direct {v4, v14, v5, v2}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, LhKh;

    .line 316
    .line 317
    invoke-direct {v3, v14, v13}, LhKh;-><init>(LHfg;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v14, LHfg;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LnJe;

    .line 327
    .line 328
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 333
    .line 334
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, LxDh;->q0:LxDh;

    .line 338
    .line 339
    new-instance v4, Lvhj;

    .line 340
    .line 341
    invoke-direct {v4, v1, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v14, LHfg;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lcl6;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lcl6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 361
    .line 362
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, LhKh;

    .line 366
    .line 367
    invoke-direct {v1, v14, v9}, LhKh;-><init>(LHfg;I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 371
    .line 372
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LhKh;

    .line 376
    .line 377
    invoke-direct {v1, v14, v10}, LhKh;-><init>(LHfg;I)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 381
    .line 382
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 386
    .line 387
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 388
    .line 389
    .line 390
    new-array v2, v9, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 391
    .line 392
    aput-object v5, v2, v12

    .line 393
    .line 394
    aput-object v1, v2, v13

    .line 395
    .line 396
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_5
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/util/List;

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_6

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v4, v3

    .line 427
    check-cast v4, Ltle;

    .line 428
    .line 429
    iget-object v4, v4, Ltle;->b:LP19;

    .line 430
    .line 431
    invoke-interface {v4}, LP19;->e()LY69;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_5

    .line 436
    .line 437
    sget-object v5, LrF1;->c:LrF1;

    .line 438
    .line 439
    invoke-interface {v4, v5}, LY69;->i(LrF1;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_5

    .line 444
    .line 445
    invoke-interface {v4}, LY69;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_5

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    sget-object v3, LgP6;->a:LgP6;

    .line 460
    .line 461
    if-eqz v1, :cond_7

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_7
    check-cast v14, Lmid;

    .line 465
    .line 466
    invoke-virtual {v14}, Lmid;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, La7b;

    .line 471
    .line 472
    invoke-interface {v1}, La7b;->expose()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14}, Lmid;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, La7b;

    .line 480
    .line 481
    invoke-static {v1}, LnKk;->f(La7b;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_8
    :goto_6
    move-object v2, v3

    .line 489
    :goto_7
    return-object v2

    .line 490
    :pswitch_6
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, LIf5;

    .line 493
    .line 494
    check-cast v14, LkIh;

    .line 495
    .line 496
    iget-object v2, v14, LkIh;->o:LJp0;

    .line 497
    .line 498
    iget-object v2, v1, LIf5;->a:LmZf;

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iget-object v9, v14, LkIh;->b:LJcd;

    .line 510
    .line 511
    if-eqz v7, :cond_c

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-ltz v5, :cond_b

    .line 518
    .line 519
    check-cast v7, Lq9i;

    .line 520
    .line 521
    iget-object v7, v7, Lq9i;->a:Lacc;

    .line 522
    .line 523
    invoke-interface {v7}, Lacc;->c()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v9}, LxXk;->a(LJcd;)Lacc;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-eqz v10, :cond_9

    .line 532
    .line 533
    invoke-interface {v10}, Lacc;->c()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    goto :goto_9

    .line 538
    :cond_9
    move-object v10, v11

    .line 539
    :goto_9
    invoke-static {v7, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_a

    .line 544
    .line 545
    move v4, v5

    .line 546
    goto :goto_a

    .line 547
    :cond_a
    add-int/2addr v5, v13

    .line 548
    goto :goto_8

    .line 549
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 550
    .line 551
    .line 552
    throw v11

    .line 553
    :cond_c
    :goto_a
    invoke-static {v9}, LxXk;->a(LJcd;)Lacc;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_d

    .line 558
    .line 559
    invoke-interface {v3}, Lacc;->L()LUp2;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_d

    .line 564
    .line 565
    iget-object v3, v3, LUp2;->k:Lmk6;

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_d
    move-object v3, v11

    .line 569
    :goto_b
    iget-object v5, v14, LkIh;->a:Lmk6;

    .line 570
    .line 571
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_e

    .line 576
    .line 577
    if-lez v4, :cond_e

    .line 578
    .line 579
    invoke-static {v2}, Llh3;->v4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v3, v2

    .line 584
    check-cast v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lq9i;

    .line 591
    .line 592
    invoke-virtual {v3, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_e
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v3, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_10

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    add-int/lit8 v5, v12, 0x1

    .line 626
    .line 627
    if-ltz v12, :cond_f

    .line 628
    .line 629
    check-cast v4, Lq9i;

    .line 630
    .line 631
    new-instance v7, Lr1;

    .line 632
    .line 633
    invoke-direct {v7, v12, v6}, Lr1;-><init>(II)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v7}, LiZk;->q(Lq9i;Lkotlin/jvm/functions/Function1;)Lq9i;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move v12, v5

    .line 644
    goto :goto_d

    .line 645
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 646
    .line 647
    .line 648
    throw v11

    .line 649
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_11

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lq9i;

    .line 673
    .line 674
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_11
    iget-object v3, v14, LkIh;->m:Lb4h;

    .line 681
    .line 682
    iget-object v4, v14, LkIh;->e:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v5, v14, LkIh;->i:LJcd;

    .line 685
    .line 686
    invoke-virtual {v3, v2, v4, v5}, Lb4h;->c(Ljava/util/ArrayList;Ljava/lang/String;LJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v3, LJph;

    .line 691
    .line 692
    const/16 v4, 0xe

    .line 693
    .line 694
    invoke-direct {v3, v14, v4, v1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 698
    .line 699
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_7
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_12

    .line 716
    .line 717
    check-cast v14, LIGh;

    .line 718
    .line 719
    iget-object v1, v14, LIGh;->h:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LoHh;

    .line 722
    .line 723
    iget-object v1, v1, LoHh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 727
    .line 728
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :goto_f
    return-object v1

    .line 732
    :pswitch_8
    move-object/from16 v3, p1

    .line 733
    .line 734
    check-cast v3, Lmid;

    .line 735
    .line 736
    invoke-virtual {v3}, Lmid;->d()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    check-cast v14, LSGh;

    .line 741
    .line 742
    if-eqz v4, :cond_17

    .line 743
    .line 744
    iget-object v4, v14, LSGh;->p:Lx0h;

    .line 745
    .line 746
    if-nez v4, :cond_16

    .line 747
    .line 748
    iget-object v4, v14, LSGh;->g:LCBe;

    .line 749
    .line 750
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, LRO4;

    .line 755
    .line 756
    iget-object v5, v14, LSGh;->k:Landroid/view/View;

    .line 757
    .line 758
    if-eqz v5, :cond_15

    .line 759
    .line 760
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move-object/from16 v20, v3

    .line 765
    .line 766
    check-cast v20, LBFh;

    .line 767
    .line 768
    new-instance v15, Lx0h;

    .line 769
    .line 770
    iget-object v3, v4, LRO4;->a:LON4;

    .line 771
    .line 772
    iget-object v3, v3, LON4;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, LeP4;

    .line 775
    .line 776
    iget-object v4, v3, LeP4;->b:Lz45;

    .line 777
    .line 778
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 779
    .line 780
    .line 781
    iget-object v4, v3, LeP4;->K0:LON4;

    .line 782
    .line 783
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    move-object/from16 v16, v4

    .line 788
    .line 789
    check-cast v16, LOF3;

    .line 790
    .line 791
    iget-object v4, v3, LeP4;->b:Lz45;

    .line 792
    .line 793
    invoke-virtual {v4}, Lz45;->n0()LR0e;

    .line 794
    .line 795
    .line 796
    move-result-object v17

    .line 797
    iget-object v3, v3, LeP4;->i2:LCBe;

    .line 798
    .line 799
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v18, v3

    .line 804
    .line 805
    check-cast v18, LSO4;

    .line 806
    .line 807
    move-object/from16 v19, v5

    .line 808
    .line 809
    invoke-direct/range {v15 .. v20}, Lx0h;-><init>(LOF3;LR0e;LSO4;Landroid/view/View;LBFh;)V

    .line 810
    .line 811
    .line 812
    iput-object v15, v14, LSGh;->p:Lx0h;

    .line 813
    .line 814
    iget-object v3, v15, Lx0h;->X:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, LREi;

    .line 817
    .line 818
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LCFh;

    .line 823
    .line 824
    iget-object v4, v3, LCFh;->a:Landroid/view/View;

    .line 825
    .line 826
    const v5, 0x7f0b182e

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Landroid/view/ViewGroup;

    .line 834
    .line 835
    iput-object v5, v3, LCFh;->b:Landroid/view/ViewGroup;

    .line 836
    .line 837
    if-eqz v5, :cond_14

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const v6, 0x7f1337a6

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    sget-object v6, LdX0;->a:Ljava/util/HashSet;

    .line 851
    .line 852
    invoke-static {}, LoWk;->h()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_13

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_13
    const/4 v10, 0x2

    .line 860
    :goto_10
    new-instance v6, LKdh;

    .line 861
    .line 862
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-direct {v6, v4, v10, v2, v11}, LKdh;-><init>(Landroid/content/Context;IILzHa;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v3}, LKdh;->m(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    sget-object v2, LX7j;->a:LX7j;

    .line 873
    .line 874
    invoke-virtual {v6, v2}, LKdh;->l(LX7j;)V

    .line 875
    .line 876
    .line 877
    iput v9, v6, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 878
    .line 879
    iput v13, v6, Lcom/snap/framework/ui/views/Tooltip;->u0:I

    .line 880
    .line 881
    invoke-virtual {v6, v1}, LKdh;->n(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v1}, LKdh;->k(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lx9g;

    .line 891
    .line 892
    invoke-direct {v1, v13, v5}, Lx9g;-><init>(ILandroid/view/ViewGroup;)V

    .line 893
    .line 894
    .line 895
    const-wide/16 v2, 0xbb8

    .line 896
    .line 897
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 898
    .line 899
    .line 900
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    const-string v2, "Required value was null."

    .line 906
    .line 907
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_15
    const-string v1, "actionView"

    .line 912
    .line 913
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v11

    .line 917
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_17
    iget-object v1, v14, LSGh;->p:Lx0h;

    .line 921
    .line 922
    if-eqz v1, :cond_19

    .line 923
    .line 924
    iget-object v1, v1, Lx0h;->X:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LREi;

    .line 927
    .line 928
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LCFh;

    .line 933
    .line 934
    iget-object v2, v1, LCFh;->b:Landroid/view/ViewGroup;

    .line 935
    .line 936
    if-eqz v2, :cond_18

    .line 937
    .line 938
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 939
    .line 940
    .line 941
    :cond_18
    iput-object v11, v1, LCFh;->b:Landroid/view/ViewGroup;

    .line 942
    .line 943
    :cond_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 944
    .line 945
    :goto_11
    return-object v1

    .line 946
    :pswitch_9
    check-cast v14, LqFh;

    .line 947
    .line 948
    iget-object v15, v14, LqFh;->b:Lmm5;

    .line 949
    .line 950
    move-object/from16 v18, p1

    .line 951
    .line 952
    check-cast v18, LjFc;

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    const/16 v22, 0x3b

    .line 957
    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    invoke-static/range {v15 .. v22}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 967
    .line 968
    .line 969
    return-object v7

    .line 970
    :pswitch_a
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, LjEh;

    .line 973
    .line 974
    iget v2, v1, LjEh;->a:I

    .line 975
    .line 976
    if-ne v2, v4, :cond_1e

    .line 977
    .line 978
    sget v2, Lcom/spotify/sdk/android/auth/LoginActivity;->b:I

    .line 979
    .line 980
    iget-object v1, v1, LjEh;->b:Landroid/content/Intent;

    .line 981
    .line 982
    const-string v2, "response"

    .line 983
    .line 984
    const-string v3, "EXTRA_AUTH_RESPONSE"

    .line 985
    .line 986
    if-nez v1, :cond_1a

    .line 987
    .line 988
    :goto_12
    move-object v5, v11

    .line 989
    goto :goto_13

    .line 990
    :cond_1a
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    if-nez v5, :cond_1b

    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_1b
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, LWz0;

    .line 1002
    .line 1003
    :goto_13
    if-eqz v5, :cond_1e

    .line 1004
    .line 1005
    if-nez v1, :cond_1c

    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_1c
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-nez v1, :cond_1d

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_1d
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object v11, v1

    .line 1020
    check-cast v11, LWz0;

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_1e
    new-instance v15, LWz0;

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v16, 0x4

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    const/16 v21, 0x0

    .line 1034
    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    invoke-direct/range {v15 .. v21}, LWz0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v11, v15

    .line 1041
    :goto_14
    iget v1, v11, LWz0;->a:I

    .line 1042
    .line 1043
    if-nez v1, :cond_1f

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_1f
    sget-object v2, LlEh;->a:[I

    .line 1047
    .line 1048
    invoke-static {v1}, LzHa;->L(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    aget v4, v2, v1

    .line 1053
    .line 1054
    :goto_15
    iget-object v1, v11, LWz0;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    check-cast v14, LmEh;

    .line 1057
    .line 1058
    if-eq v4, v13, :cond_22

    .line 1059
    .line 1060
    if-eq v4, v9, :cond_21

    .line 1061
    .line 1062
    const/16 v1, 0x472

    .line 1063
    .line 1064
    if-eq v4, v10, :cond_20

    .line 1065
    .line 1066
    iget-object v2, v14, LmEh;->h:LJp0;

    .line 1067
    .line 1068
    iget-object v2, v14, LmEh;->d:Landroid/app/Activity;

    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_20
    iget-object v2, v14, LmEh;->h:LJp0;

    .line 1075
    .line 1076
    iget-object v2, v14, LmEh;->d:Landroid/app/Activity;

    .line 1077
    .line 1078
    invoke-virtual {v2, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_21
    iget-object v2, v14, LmEh;->h:LJp0;

    .line 1083
    .line 1084
    invoke-static {v1}, LGQ1;->p(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iget-object v2, v14, LmEh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1089
    .line 1090
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :cond_22
    iget-object v2, v14, LmEh;->h:LJp0;

    .line 1095
    .line 1096
    iget-object v2, v14, LmEh;->e:LREi;

    .line 1097
    .line 1098
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1103
    .line 1104
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v3, "SPOTIFY_AUTH_CODE"

    .line 1109
    .line 1110
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1}, LGQ1;->p(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v2, v14, LmEh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1122
    .line 1123
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_16
    return-object v11

    .line 1127
    :pswitch_b
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Ljava/util/List;

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Iterable;

    .line 1132
    .line 1133
    new-instance v2, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    :cond_23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_29

    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    move-object v4, v3

    .line 1153
    check-cast v4, Ltle;

    .line 1154
    .line 1155
    iget-object v5, v4, Ltle;->b:LP19;

    .line 1156
    .line 1157
    invoke-interface {v5}, LP19;->e()LY69;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    if-eqz v5, :cond_24

    .line 1162
    .line 1163
    invoke-interface {v5}, LY69;->f()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    goto :goto_18

    .line 1168
    :cond_24
    const/4 v5, 0x0

    .line 1169
    :goto_18
    if-nez v5, :cond_28

    .line 1170
    .line 1171
    iget-object v4, v4, Ltle;->b:LP19;

    .line 1172
    .line 1173
    invoke-interface {v4}, LP19;->a()LsF1;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    iget-object v5, v5, LsF1;->f0:[Ljava/lang/String;

    .line 1178
    .line 1179
    const-string v6, "AUTO_APPROVED_SPONSOR_TAG"

    .line 1180
    .line 1181
    invoke-static {v6, v5}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_28

    .line 1186
    .line 1187
    invoke-interface {v4}, LP19;->d()LO19;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    move-object v5, v14

    .line 1192
    check-cast v5, Lanb;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v4}, LO19;->j()Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-ne v5, v9, :cond_27

    .line 1206
    .line 1207
    invoke-interface {v4}, LO19;->getTitle()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    if-eqz v5, :cond_27

    .line 1212
    .line 1213
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_25

    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :cond_25
    invoke-interface {v4}, LO19;->getTier()Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-ne v5, v10, :cond_26

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-ne v4, v9, :cond_27

    .line 1236
    .line 1237
    :goto_19
    const/4 v4, 0x1

    .line 1238
    goto :goto_1b

    .line 1239
    :cond_27
    :goto_1a
    const/4 v4, 0x0

    .line 1240
    :goto_1b
    if-eqz v4, :cond_28

    .line 1241
    .line 1242
    const/4 v4, 0x1

    .line 1243
    goto :goto_1c

    .line 1244
    :cond_28
    const/4 v4, 0x0

    .line 1245
    :goto_1c
    if-eqz v4, :cond_23

    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_17

    .line 1251
    :cond_29
    return-object v2

    .line 1252
    :pswitch_c
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, LmZf;

    .line 1255
    .line 1256
    check-cast v14, LBa1;

    .line 1257
    .line 1258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1262
    .line 1263
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v1, LtCd;->t0:LtCd;

    .line 1267
    .line 1268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1269
    .line 1270
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v1, 0x10

    .line 1274
    .line 1275
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    new-instance v3, LAph;

    .line 1280
    .line 1281
    invoke-direct {v3, v2, v14}, LAph;-><init>(ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1285
    .line 1286
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    return-object v1

    .line 1294
    :pswitch_d
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, LJz8;

    .line 1297
    .line 1298
    check-cast v14, LXuh;

    .line 1299
    .line 1300
    iget-object v2, v14, LXuh;->f:LREi;

    .line 1301
    .line 1302
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, LPuh;

    .line 1307
    .line 1308
    iget-object v3, v1, LJz8;->Z:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-interface {v2, v3}, LPuh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iget-object v3, v14, LXuh;->d:LREi;

    .line 1315
    .line 1316
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, LlJe;

    .line 1321
    .line 1322
    check-cast v3, LnJe;

    .line 1323
    .line 1324
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-static {v2, v2, v3}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    new-instance v3, Lb4h;

    .line 1333
    .line 1334
    const/16 v4, 0x12

    .line 1335
    .line 1336
    invoke-direct {v3, v14, v4, v1}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1340
    .line 1341
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v1

    .line 1345
    :pswitch_e
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    check-cast v1, Lvoh;

    .line 1348
    .line 1349
    new-instance v2, LDpd;

    .line 1350
    .line 1351
    check-cast v14, LDjj;

    .line 1352
    .line 1353
    invoke-direct {v2, v14, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v2

    .line 1357
    :pswitch_f
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, Luzb;

    .line 1360
    .line 1361
    check-cast v14, LHph;

    .line 1362
    .line 1363
    iget-object v2, v14, LHph;->b:LREi;

    .line 1364
    .line 1365
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, LFph;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v2, v1, v11, v12, v5}, LFph;->b(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    return-object v1

    .line 1380
    :pswitch_10
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, LDpd;

    .line 1383
    .line 1384
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, LmHb;

    .line 1387
    .line 1388
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LOZj;

    .line 1391
    .line 1392
    iget v2, v2, LmHb;->a:I

    .line 1393
    .line 1394
    packed-switch v2, :pswitch_data_1

    .line 1395
    .line 1396
    .line 1397
    :pswitch_11
    const/4 v2, 0x0

    .line 1398
    goto :goto_1d

    .line 1399
    :pswitch_12
    const/4 v2, 0x1

    .line 1400
    :goto_1d
    check-cast v14, Ldlh;

    .line 1401
    .line 1402
    iget-object v3, v14, Ldlh;->A0:LU6e;

    .line 1403
    .line 1404
    invoke-virtual {v3}, LU6e;->i()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v2, :cond_2a

    .line 1409
    .line 1410
    sget-object v2, LOZj;->a:LOZj;

    .line 1411
    .line 1412
    if-ne v1, v2, :cond_2a

    .line 1413
    .line 1414
    if-nez v3, :cond_2a

    .line 1415
    .line 1416
    const/4 v12, 0x1

    .line 1417
    :cond_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    return-object v1

    .line 1422
    :pswitch_13
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, LHTb;

    .line 1425
    .line 1426
    check-cast v14, LKkh;

    .line 1427
    .line 1428
    iget-object v2, v14, LKkh;->h:LR55;

    .line 1429
    .line 1430
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LBK6;

    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, LBK6;->B(LHTb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    return-object v1

    .line 1441
    :pswitch_14
    move-object/from16 v10, p1

    .line 1442
    .line 1443
    check-cast v10, Ljava/lang/String;

    .line 1444
    .line 1445
    const-string v1, "MD5"

    .line 1446
    .line 1447
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1452
    .line 1453
    invoke-virtual {v10, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {v1}, LGQ6;->a([B)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    move-object v2, v14

    .line 1466
    check-cast v2, LYKg;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1472
    .line 1473
    new-instance v12, Ljava/util/HashMap;

    .line 1474
    .line 1475
    invoke-direct {v12, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v4, Ljava/util/HashMap;

    .line 1479
    .line 1480
    if-eqz v3, :cond_2b

    .line 1481
    .line 1482
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_1e
    move-object v14, v4

    .line 1486
    goto :goto_1f

    .line 1487
    :cond_2b
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1e

    .line 1491
    :goto_1f
    const-string v3, "original_url"

    .line 1492
    .line 1493
    invoke-interface {v14, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    sget-object v3, Lrdh;->c:Lrdh;

    .line 1497
    .line 1498
    const-string v3, "__xsc_local__snap_token"

    .line 1499
    .line 1500
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1501
    .line 1502
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v9, LhLg;

    .line 1510
    .line 1511
    const/4 v13, 0x0

    .line 1512
    const/4 v15, 0x1

    .line 1513
    const/4 v11, 0x1

    .line 1514
    const/16 v16, 0x0

    .line 1515
    .line 1516
    const/16 v17, 0x0

    .line 1517
    .line 1518
    invoke-direct/range {v9 .. v17}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1522
    .line 1523
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v15, Lrx5;

    .line 1527
    .line 1528
    sget-object v4, LtBc;->N0:LtBc;

    .line 1529
    .line 1530
    iget-object v4, v4, LtBc;->a:LsBc;

    .line 1531
    .line 1532
    invoke-static {v4}, LTVd;->o0(LsBc;)LGz1;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v21

    .line 1536
    new-instance v22, LCPf;

    .line 1537
    .line 1538
    sget-object v4, LBW8;->Z:LBW8;

    .line 1539
    .line 1540
    const-string v5, "SnapzenHomeAssetProvider"

    .line 1541
    .line 1542
    invoke-virtual {v4, v5}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v23

    .line 1546
    const-wide/16 v25, 0x0

    .line 1547
    .line 1548
    const/16 v29, 0x1c

    .line 1549
    .line 1550
    const/16 v24, 0x1

    .line 1551
    .line 1552
    const/16 v27, 0x0

    .line 1553
    .line 1554
    const/16 v28, 0x0

    .line 1555
    .line 1556
    invoke-direct/range {v22 .. v29}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v4, LpM1;->b:LpM1;

    .line 1560
    .line 1561
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v23

    .line 1565
    const/16 v27, 0x0

    .line 1566
    .line 1567
    const/16 v30, 0x7f1c

    .line 1568
    .line 1569
    const/16 v18, 0x0

    .line 1570
    .line 1571
    const/16 v19, 0x0

    .line 1572
    .line 1573
    const/16 v20, 0x0

    .line 1574
    .line 1575
    const/16 v24, 0x0

    .line 1576
    .line 1577
    const/16 v25, 0x0

    .line 1578
    .line 1579
    const/16 v26, 0x0

    .line 1580
    .line 1581
    const/16 v28, 0x0

    .line 1582
    .line 1583
    const/16 v29, 0x0

    .line 1584
    .line 1585
    move-object/from16 v16, v1

    .line 1586
    .line 1587
    move-object/from16 v17, v3

    .line 1588
    .line 1589
    invoke-direct/range {v15 .. v30}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v4, v2, LYKg;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v4, LpW3;

    .line 1595
    .line 1596
    invoke-interface {v4, v15}, LpW3;->i(LOX3;)LzKg;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    iget-object v4, v4, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1601
    .line 1602
    iget-object v5, v2, LYKg;->X:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v5, LnJe;

    .line 1605
    .line 1606
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1611
    .line 1612
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v4, LRXg;

    .line 1616
    .line 1617
    invoke-direct {v4, v2, v1, v3, v8}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1621
    .line 1622
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v1

    .line 1626
    :pswitch_15
    move-object/from16 v2, p1

    .line 1627
    .line 1628
    check-cast v2, Lmid;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    check-cast v14, Llhh;

    .line 1635
    .line 1636
    if-eqz v3, :cond_2d

    .line 1637
    .line 1638
    :try_start_0
    iget-object v1, v14, Llhh;->m0:Lcom/caverock/androidsvg/SVGImageView;

    .line 1639
    .line 1640
    if-eqz v1, :cond_2c

    .line 1641
    .line 1642
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-static {v2}, LAzf;->g(Ljava/lang/String;)LAzf;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGImageView;->c(LAzf;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_20

    .line 1656
    :cond_2c
    const-string v1, "snapcodeSVGView"

    .line 1657
    .line 1658
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    throw v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1662
    :cond_2d
    iget-object v2, v14, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 1663
    .line 1664
    if-eqz v2, :cond_2f

    .line 1665
    .line 1666
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1667
    .line 1668
    .line 1669
    :catch_0
    :goto_20
    iget-object v1, v14, Llhh;->p0:Landroid/view/View;

    .line 1670
    .line 1671
    if-eqz v1, :cond_2e

    .line 1672
    .line 1673
    return-object v1

    .line 1674
    :cond_2e
    const-string v1, "snapcodeViewContainer"

    .line 1675
    .line 1676
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v11

    .line 1680
    :cond_2f
    const-string v1, "rootView"

    .line 1681
    .line 1682
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v11

    .line 1686
    :pswitch_16
    move-object/from16 v1, p1

    .line 1687
    .line 1688
    check-cast v1, Lmid;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    if-eqz v2, :cond_34

    .line 1695
    .line 1696
    new-instance v2, Ljava/util/LinkedList;

    .line 1697
    .line 1698
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Ljava/lang/Iterable;

    .line 1706
    .line 1707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_33

    .line 1716
    .line 1717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Lgu8;

    .line 1722
    .line 1723
    iget-object v4, v3, Lgu8;->f:LhRj;

    .line 1724
    .line 1725
    move-object v5, v14

    .line 1726
    check-cast v5, LMe1;

    .line 1727
    .line 1728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    iget-wide v7, v3, Lgu8;->g:J

    .line 1736
    .line 1737
    packed-switch v6, :pswitch_data_2

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, LwOc;

    .line 1741
    .line 1742
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    throw v1

    .line 1746
    :pswitch_17
    new-instance v6, LGF9;

    .line 1747
    .line 1748
    invoke-direct {v6, v7, v8}, Ljmj;-><init>(J)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_22

    .line 1752
    :pswitch_18
    new-instance v6, LVz1;

    .line 1753
    .line 1754
    invoke-direct {v6, v7, v8}, Ljmj;-><init>(J)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_22

    .line 1758
    :pswitch_19
    new-instance v6, LTsi;

    .line 1759
    .line 1760
    invoke-direct {v6, v7, v8}, Ljmj;-><init>(J)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_22

    .line 1764
    :pswitch_1a
    new-instance v6, Liv6;

    .line 1765
    .line 1766
    invoke-direct {v6, v7, v8}, Ljmj;-><init>(J)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_22

    .line 1770
    :pswitch_1b
    new-instance v6, LHD7;

    .line 1771
    .line 1772
    invoke-direct {v6, v7, v8}, Ljmj;-><init>(J)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_22

    .line 1776
    :pswitch_1c
    new-instance v6, LtZa;

    .line 1777
    .line 1778
    invoke-direct {v6, v7, v8}, Ljmj;-><init>(J)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_22

    .line 1782
    :pswitch_1d
    new-instance v6, LUw9;

    .line 1783
    .line 1784
    invoke-direct {v6, v7, v8}, Ljmj;-><init>(J)V

    .line 1785
    .line 1786
    .line 1787
    :goto_22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    iget-object v7, v3, Lgu8;->a:Ljava/lang/Long;

    .line 1792
    .line 1793
    iget-object v8, v3, Lgu8;->b:Ljava/lang/Double;

    .line 1794
    .line 1795
    packed-switch v4, :pswitch_data_3

    .line 1796
    .line 1797
    .line 1798
    new-instance v1, LwOc;

    .line 1799
    .line 1800
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    throw v1

    .line 1804
    :pswitch_1e
    iget-object v7, v3, Lgu8;->e:LyC9;

    .line 1805
    .line 1806
    goto :goto_23

    .line 1807
    :pswitch_1f
    iget-object v7, v3, Lgu8;->c:Ljava/lang/Boolean;

    .line 1808
    .line 1809
    goto :goto_23

    .line 1810
    :pswitch_20
    iget-object v7, v3, Lgu8;->d:Ljava/lang/String;

    .line 1811
    .line 1812
    goto :goto_23

    .line 1813
    :pswitch_21
    move-object v7, v8

    .line 1814
    goto :goto_23

    .line 1815
    :pswitch_22
    if-eqz v8, :cond_30

    .line 1816
    .line 1817
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v7

    .line 1821
    double-to-float v4, v7

    .line 1822
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    goto :goto_23

    .line 1827
    :cond_30
    move-object v7, v11

    .line 1828
    goto :goto_23

    .line 1829
    :pswitch_23
    if-eqz v7, :cond_30

    .line 1830
    .line 1831
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v7

    .line 1835
    long-to-int v4, v7

    .line 1836
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    :goto_23
    :pswitch_24
    iget-object v3, v3, Lgu8;->h:Ljava/lang/Long;

    .line 1841
    .line 1842
    if-eqz v3, :cond_31

    .line 1843
    .line 1844
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v3

    .line 1848
    goto :goto_24

    .line 1849
    :cond_31
    const-wide/16 v3, 0x0

    .line 1850
    .line 1851
    :goto_24
    iget-object v5, v5, LMe1;->t:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v5, LCBe;

    .line 1854
    .line 1855
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    check-cast v5, LQeh;

    .line 1860
    .line 1861
    invoke-interface {v5}, LQeh;->b()LEeh;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    if-eqz v5, :cond_32

    .line 1866
    .line 1867
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 1868
    .line 1869
    goto :goto_25

    .line 1870
    :cond_32
    move-object v5, v11

    .line 1871
    :goto_25
    invoke-static {v6, v7, v3, v4, v5}, LCSk;->f(Ljmj;Ljava/lang/Object;JLjava/lang/String;)LyC9;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_21

    .line 1879
    .line 1880
    :cond_33
    new-instance v3, Lr4e;

    .line 1881
    .line 1882
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_34
    return-object v3

    .line 1886
    :pswitch_25
    move-object/from16 v1, p1

    .line 1887
    .line 1888
    check-cast v1, Ljava/util/List;

    .line 1889
    .line 1890
    check-cast v14, LxU0;

    .line 1891
    .line 1892
    return-object v14

    .line 1893
    :pswitch_26
    move-object/from16 v1, p1

    .line 1894
    .line 1895
    check-cast v1, LDpd;

    .line 1896
    .line 1897
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v2, Ljava/lang/Boolean;

    .line 1900
    .line 1901
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v1, Lmid;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-nez v2, :cond_35

    .line 1910
    .line 1911
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1912
    .line 1913
    goto :goto_26

    .line 1914
    :cond_35
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    check-cast v14, Lv9h;

    .line 1919
    .line 1920
    if-eqz v2, :cond_36

    .line 1921
    .line 1922
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, Ltle;

    .line 1927
    .line 1928
    iget-object v3, v1, Ltle;->a:Ljava/lang/String;

    .line 1929
    .line 1930
    iget-object v1, v14, Lv9h;->b:LYmd;

    .line 1931
    .line 1932
    new-instance v2, Lii;

    .line 1933
    .line 1934
    new-instance v5, Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 1935
    .line 1936
    sget-object v4, Lcom/snap/modules/business_ad_creation_common/PromotableContentType;->UNSET_MEDIA_PICKER:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;

    .line 1937
    .line 1938
    invoke-direct {v5, v4}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;-><init>(Lcom/snap/modules/business_ad_creation_common/PromotableContentType;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v4, v14, Lv9h;->X:LdTb;

    .line 1942
    .line 1943
    iget-object v4, v4, LdTb;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object v6, v4

    .line 1946
    check-cast v6, Ljava/lang/String;

    .line 1947
    .line 1948
    new-instance v7, Ls9h;

    .line 1949
    .line 1950
    invoke-direct {v7, v14, v3, v12}, Ls9h;-><init>(Lv9h;Ljava/lang/String;I)V

    .line 1951
    .line 1952
    .line 1953
    const-string v4, "media_picker_deeplink"

    .line 1954
    .line 1955
    invoke-direct/range {v2 .. v7}, Lii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    goto :goto_26

    .line 1963
    :cond_36
    iget-object v1, v14, Lv9h;->a:LPF1;

    .line 1964
    .line 1965
    sget-object v2, LADe;->X:LADe;

    .line 1966
    .line 1967
    invoke-interface {v1, v2}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    new-instance v2, Lt9h;

    .line 1972
    .line 1973
    invoke-direct {v2, v12, v14}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1977
    .line 1978
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1979
    .line 1980
    .line 1981
    move-object v1, v3

    .line 1982
    :goto_26
    return-object v1

    .line 1983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch

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
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu9h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgqh;

    .line 8
    .line 9
    iget-object v2, v1, Lgqh;->l:Lfqh;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfqh;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LTW6;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LTW6;->b(Ljava/lang/String;)LZph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LZph;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, v0, LZph;->y:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v3}, LYY0;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LZph;->M()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iput-object p1, v0, LZph;->h:Landroid/bluetooth/BluetoothDevice;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p1, ""

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LZph;->j0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, v1, Lgqh;->e:Ljw9;

    .line 65
    .line 66
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkph;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkph;->o2()Ljb5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljb5;->b()LDnh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LBnh;->c:LBnh;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2, v1, v2}, LDnh;->c(LZph;LBnh;J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;LZmh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgqh;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgqh;->b(Lgqh;Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lgqh;->a(Lgqh;Landroid/bluetooth/BluetoothDevice;LZmh;)LZph;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, LZph;->y:I

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {v2, v3}, LYY0;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, LZmh;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, Lgqh;->k:[B

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LZph;->k0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgqh;->n()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lgqh;->e:Ljw9;

    .line 37
    .line 38
    iget-object p2, p2, Ljw9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lkph;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkph;->o2()Ljb5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v2, p2, Ljb5;->s:LCBe;

    .line 49
    .line 50
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LNnh;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LNnh;->c(LZph;)LKnh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LKnh;->g()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2}, Ljb5;->b()LDnh;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v2, LBnh;->a:LBnh;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2, v3, v4}, LDnh;->c(LZph;LBnh;J)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lgqh;->d:LTnh;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p2, p2, LTnh;->j:Lct5;

    .line 85
    .line 86
    iget-object v0, p2, Lct5;->a:LR93;

    .line 87
    .line 88
    check-cast v0, LFRe;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const/4 v2, 0x0

    .line 98
    new-array v3, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p2, p2, Lct5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;LZmh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgqh;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgqh;->b(Lgqh;Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lgqh;->a(Lgqh;Landroid/bluetooth/BluetoothDevice;LZmh;)LZph;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p1, LZph;->y:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {p2, v1}, LYY0;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2}, LZph;->k0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, v0, Lgqh;->b:Lbrh;

    .line 29
    .line 30
    sget-object v0, LBqh;->e0:LBqh;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lbrh;->j(LZph;LBqh;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lu9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    check-cast p2, LDpd;

    .line 9
    .line 10
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LEGh;

    .line 13
    .line 14
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p2, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LEGh;

    .line 21
    .line 22
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LEGh;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1}, LEGh;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LqGh;

    .line 45
    .line 46
    invoke-static {p1, v0}, LqGh;->k(LqGh;LEGh;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {p1, v1}, LqGh;->k(LqGh;LEGh;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, v2, p1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1

    .line 62
    :pswitch_0
    check-cast p1, LEGh;

    .line 63
    .line 64
    check-cast p2, LEGh;

    .line 65
    .line 66
    iget-object v0, p0, Lu9h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LI1h;

    .line 69
    .line 70
    invoke-static {v0, p1}, LI1h;->b(LI1h;LEGh;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, p2}, LI1h;->b(LI1h;LEGh;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1}, LI1h;->a(LI1h;LEGh;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0, p2}, LI1h;->a(LI1h;LEGh;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p1, p2, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_1
    return p1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdLa;

    .line 4
    .line 5
    invoke-interface {v0}, LdLa;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v0, p0, Lu9h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LVy2;

    .line 10
    .line 11
    iget-object v0, v0, LVy2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p1, v1

    .line 22
    add-int/2addr v0, p1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int p1, v1

    .line 28
    add-int/2addr v0, p1

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LOa2;

    .line 46
    .line 47
    instance-of p3, p2, Lfa2;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p3, p2, LKc2;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    check-cast p2, LKc2;

    .line 59
    .line 60
    iget-wide p2, p2, LKc2;->f0:J

    .line 61
    .line 62
    long-to-int p3, p2

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x2710

    .line 69
    .line 70
    invoke-static {v1, p3}, LrZ3;->h0(II)Lcx9;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, LrZ3;->c0(ILcx9;)Lax9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, v1, Lax9;->a:I

    .line 79
    .line 80
    iget v3, v1, Lax9;->b:I

    .line 81
    .line 82
    iget v1, v1, Lax9;->c:I

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    if-le v2, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    if-gez v1, :cond_5

    .line 89
    .line 90
    if-gt v3, v2, :cond_5

    .line 91
    .line 92
    :cond_3
    :goto_1
    add-int/lit16 v4, p3, -0x3e8

    .line 93
    .line 94
    if-gt v2, v4, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eq v2, v3, :cond_5

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    add-int/2addr p2, v0

    .line 114
    move v0, p2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
