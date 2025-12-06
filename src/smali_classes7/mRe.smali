.class public final LmRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ltsa;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, LmRe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIhf;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LmRe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmRe;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LmRe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavf;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LmRe;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LmRe;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, LmRe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;Lssa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LmRe;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmRe;->c:Ljava/lang/Object;

    iput-object p2, p0, LmRe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LmRe;->a:I

    iput-object p1, p0, LmRe;->b:Ljava/lang/Object;

    iput-object p3, p0, LmRe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LiZe;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LmRe;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p1, p0, LmRe;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LmRe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    sget-object v4, Lu1;->a:Lu1;

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    sget-object v6, Li7j;->a:Li7j;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v0, LmRe;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LCii;

    .line 24
    .line 25
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, LmRe;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Leof;

    .line 39
    .line 40
    iget-object v4, v3, Leof;->k:LXhj;

    .line 41
    .line 42
    iget-object v3, v3, Leof;->r:LWm0;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LqHb;

    .line 70
    .line 71
    iget-object v5, v5, LqHb;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v4, v3, v6}, LXhj;->h(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lvnf;

    .line 82
    .line 83
    invoke-direct {v3, v1, v8}, Lvnf;-><init>(LCii;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :goto_1
    return-object v1

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LDDg;

    .line 101
    .line 102
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LHnf;

    .line 105
    .line 106
    iget-object v3, v2, LHnf;->g:LhV4;

    .line 107
    .line 108
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LFDg;

    .line 113
    .line 114
    check-cast v3, LHDg;

    .line 115
    .line 116
    iget-object v4, v0, LmRe;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LWm0;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v1, v10}, LHDg;->b(LWm0;LDDg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, LJke;

    .line 125
    .line 126
    const/16 v5, 0x1b

    .line 127
    .line 128
    invoke-direct {v3, v2, v5, v4}, LJke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_2
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, LCii;

    .line 140
    .line 141
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LYUe;

    .line 171
    .line 172
    iget-object v4, v4, LYUe;->b:LqHb;

    .line 173
    .line 174
    iget-object v4, v4, LqHb;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v2, v0, LmRe;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LAzb;

    .line 183
    .line 184
    iget-object v2, v2, LAzb;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, LYkf;

    .line 187
    .line 188
    invoke-direct {v4, v3, v2, v1}, LYkf;-><init>(Ljava/util/List;Ljava/lang/String;LCii;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 192
    .line 193
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_3
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, LjCg;

    .line 200
    .line 201
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lzlf;

    .line 204
    .line 205
    iget-object v3, v2, Lzlf;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v0, LmRe;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LAlf;

    .line 214
    .line 215
    iget-object v5, v4, LAlf;->c:Lake;

    .line 216
    .line 217
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LYL7;

    .line 222
    .line 223
    invoke-interface {v5, v3}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v5, LdFd;

    .line 228
    .line 229
    const/16 v6, 0x13

    .line 230
    .line 231
    invoke-direct {v5, v2, v4, v1, v6}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 235
    .line 236
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_4
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Li7j;

    .line 243
    .line 244
    iget-object v1, v0, LmRe;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LTkf;

    .line 247
    .line 248
    iget-object v1, v1, LTkf;->j:LwX4;

    .line 249
    .line 250
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Leof;

    .line 255
    .line 256
    iget-object v2, v0, LmRe;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LYjf;

    .line 259
    .line 260
    iget-object v2, v2, LYjf;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, Leof;->b()Lib5;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lsff;

    .line 267
    .line 268
    const/4 v5, 0x5

    .line 269
    invoke-direct {v4, v5, v1, v2}, Lsff;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "SavingRepository:removeOperations"

    .line 273
    .line 274
    invoke-interface {v3, v1, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_5
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, LeLj;

    .line 282
    .line 283
    invoke-interface {v1}, LeLj;->F()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    invoke-interface {v1}, LeLj;->R()Lla0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    iget-boolean v2, v2, Lla0;->d:Z

    .line 296
    .line 297
    if-ne v2, v10, :cond_3

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LTjf;

    .line 303
    .line 304
    invoke-static {v2, v1}, LTjf;->c(LTjf;LeLj;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    sget-object v3, Lcom/snap/modules/chat_common/ChatCtaButton;->Companion:LHE2;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/snap/modules/chat_common/ChatCtaButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, LKE2;

    .line 321
    .line 322
    sget-object v5, Lcom/snap/modules/chat_common/ChatCtaButtonType;->SAVE:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 323
    .line 324
    invoke-direct {v4, v5}, LKE2;-><init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lvze;->Y:Lvze;

    .line 328
    .line 329
    iget-object v6, v0, LmRe;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 332
    .line 333
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 334
    .line 335
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 339
    .line 340
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v2, v2, LTjf;->b:Lake;

    .line 345
    .line 346
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lp24;

    .line 351
    .line 352
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v2, v1, v9}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, LlAe;->Y:LlAe;

    .line 361
    .line 362
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 363
    .line 364
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, LIE2;

    .line 372
    .line 373
    invoke-direct {v2}, LIE2;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v2, v5}, LIE2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2, v1}, LIE2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, LFOb;

    .line 391
    .line 392
    invoke-direct {v1, v3, v4, v2}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, LcNd;

    .line 396
    .line 397
    invoke-direct {v4, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_5
    :goto_3
    return-object v4

    .line 401
    :pswitch_6
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Throwable;

    .line 404
    .line 405
    new-instance v2, LBC6;

    .line 406
    .line 407
    invoke-direct {v2, v8, v1}, LBC6;-><init>(ILjava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, LmRe;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LrE9;

    .line 413
    .line 414
    iget-object v4, v0, LmRe;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, LIhf;

    .line 417
    .line 418
    invoke-virtual {v4, v1, v3, v2}, LIhf;->y(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_7
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lx90;

    .line 428
    .line 429
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LTQb;

    .line 432
    .line 433
    invoke-interface {v2}, LTQb;->e()LA14;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v3, v3, LA14;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v2}, LTQb;->f()LEXf;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, LEXf;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v4, v0, LmRe;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Ljava/util/Set;

    .line 448
    .line 449
    invoke-virtual {v1, v7, v3, v2, v4}, Lx90;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_8
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, LdE2;

    .line 457
    .line 458
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LiE2;

    .line 461
    .line 462
    iget-object v3, v0, LmRe;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LDlf;

    .line 465
    .line 466
    invoke-interface {v1, v2, v3}, LdE2;->d(LiE2;LDlf;)V

    .line 467
    .line 468
    .line 469
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_9
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, LdE2;

    .line 475
    .line 476
    iget-object v2, v0, LmRe;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LmM2;

    .line 479
    .line 480
    iget-object v3, v0, LmRe;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v1, v3, v2}, LdE2;->b(Ljava/lang/String;LmM2;)V

    .line 485
    .line 486
    .line 487
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    return-object v6

    .line 490
    :pswitch_a
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, LdE2;

    .line 493
    .line 494
    iget-object v2, v0, LmRe;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 497
    .line 498
    iget-object v3, v0, LmRe;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 501
    .line 502
    invoke-interface {v1, v3, v2}, LdE2;->b0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_b
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, LdE2;

    .line 512
    .line 513
    iget-object v2, v0, LmRe;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 516
    .line 517
    iget-object v3, v0, LmRe;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v1, v3, v2}, LdE2;->x(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_c
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, LdE2;

    .line 531
    .line 532
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v3, v0, LmRe;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lcom/snapchat/client/messaging/SourcePage;

    .line 539
    .line 540
    invoke-interface {v1, v2, v3}, LdE2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_d
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, LdE2;

    .line 550
    .line 551
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v3, v0, LmRe;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LxE2;

    .line 558
    .line 559
    invoke-interface {v1, v2, v3}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_e
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, LdE2;

    .line 569
    .line 570
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LiE2;

    .line 573
    .line 574
    iget-object v3, v0, LmRe;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v1, v2, v3}, LdE2;->S(LiE2;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    check-cast v6, Lio/reactivex/rxjava3/core/Maybe;

    .line 582
    .line 583
    return-object v6

    .line 584
    :pswitch_f
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lhad;

    .line 587
    .line 588
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, LZk8;

    .line 591
    .line 592
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lhad;

    .line 595
    .line 596
    iget-object v5, v1, Lhad;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lw43;

    .line 603
    .line 604
    iget-object v6, v0, LmRe;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, Ld7f;

    .line 607
    .line 608
    iget-object v11, v6, Ld7f;->e:LzXb;

    .line 609
    .line 610
    new-instance v12, Lhad;

    .line 611
    .line 612
    const-string v13, "X-Snap-Route-Tag"

    .line 613
    .line 614
    invoke-direct {v12, v13, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v1, Lw43;->Z:[Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v5, :cond_7

    .line 620
    .line 621
    const-string v13, ","

    .line 622
    .line 623
    const/16 v14, 0x3e

    .line 624
    .line 625
    invoke-static {v5, v13, v9, v14}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v5, :cond_6

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_6
    move-object v3, v5

    .line 633
    :cond_7
    :goto_4
    new-instance v5, Lhad;

    .line 634
    .line 635
    const-string v9, "accept-language"

    .line 636
    .line 637
    invoke-direct {v5, v9, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v1, Lw43;->Y:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v3, Lhad;

    .line 643
    .line 644
    const-string v9, "locale"

    .line 645
    .line 646
    invoke-direct {v3, v9, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-array v1, v2, [Lhad;

    .line 650
    .line 651
    aput-object v12, v1, v7

    .line 652
    .line 653
    aput-object v5, v1, v10

    .line 654
    .line 655
    aput-object v3, v1, v8

    .line 656
    .line 657
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, LRF8;

    .line 662
    .line 663
    invoke-direct {v2}, LRF8;-><init>()V

    .line 664
    .line 665
    .line 666
    const-wide/32 v7, 0x1d4c0

    .line 667
    .line 668
    .line 669
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v2, LRF8;->a:Ljava/lang/Long;

    .line 674
    .line 675
    new-instance v3, Ljava/util/HashMap;

    .line 676
    .line 677
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 678
    .line 679
    .line 680
    iput-object v3, v2, LRF8;->b:Ljava/util/HashMap;

    .line 681
    .line 682
    new-instance v1, Lkyb;

    .line 683
    .line 684
    const/4 v3, 0x6

    .line 685
    invoke-direct {v1, v11, v4, v2, v3}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v11, LzXb;->j:LfY4;

    .line 694
    .line 695
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ldzc;

    .line 700
    .line 701
    iget-object v3, v11, LzXb;->k:LWm0;

    .line 702
    .line 703
    const/16 v4, 0x8

    .line 704
    .line 705
    invoke-static {v2, v1, v3, v4}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v2, Lc7f;

    .line 710
    .line 711
    iget-object v3, v0, LmRe;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LZg6;

    .line 714
    .line 715
    invoke-direct {v2, v6, v3, v10}, Lc7f;-><init>(Ld7f;LZg6;I)V

    .line 716
    .line 717
    .line 718
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 719
    .line 720
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 721
    .line 722
    .line 723
    return-object v3

    .line 724
    :pswitch_10
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    iget-object v3, v0, LmRe;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, LN5f;

    .line 735
    .line 736
    iget-object v4, v3, LN5f;->d:LhV4;

    .line 737
    .line 738
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, LB73;

    .line 743
    .line 744
    check-cast v5, LOze;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    iget-object v7, v0, LmRe;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v7, LmLa;

    .line 756
    .line 757
    iget-wide v8, v7, LmLa;->D:J

    .line 758
    .line 759
    sub-long/2addr v5, v8

    .line 760
    const v8, 0x36ee80

    .line 761
    .line 762
    .line 763
    int-to-long v8, v8

    .line 764
    div-long/2addr v5, v8

    .line 765
    long-to-int v6, v5

    .line 766
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, LB73;

    .line 771
    .line 772
    check-cast v4, LOze;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    mul-long v8, v8, v1

    .line 782
    .line 783
    iget-wide v10, v7, LmLa;->D:J

    .line 784
    .line 785
    add-long/2addr v8, v10

    .line 786
    iget-object v7, v3, LN5f;->e:LhV4;

    .line 787
    .line 788
    const-string v10, "revisit_time"

    .line 789
    .line 790
    const-string v11, "retention_time"

    .line 791
    .line 792
    const-string v12, "status"

    .line 793
    .line 794
    cmp-long v13, v4, v8

    .line 795
    .line 796
    if-gtz v13, :cond_8

    .line 797
    .line 798
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, LaA8;

    .line 803
    .line 804
    sget-object v4, LfLa;->J1:LfLa;

    .line 805
    .line 806
    const-string v5, "pre_account_creation"

    .line 807
    .line 808
    invoke-static {v4, v12, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v4, v11, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v4, v10, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, LM5f;->b:LM5f;

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_8
    iget-object v3, v3, LN5f;->c:Lbke;

    .line 833
    .line 834
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, LpLa;

    .line 839
    .line 840
    invoke-interface {v3}, LpLa;->Z()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, LaA8;

    .line 848
    .line 849
    sget-object v4, LfLa;->J1:LfLa;

    .line 850
    .line 851
    const-string v5, "data_expired"

    .line 852
    .line 853
    invoke-static {v4, v12, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v4, v11, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v4, v10, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 872
    .line 873
    .line 874
    sget-object v1, LM5f;->X:LM5f;

    .line 875
    .line 876
    :goto_5
    return-object v1

    .line 877
    :pswitch_11
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, LMT3;

    .line 880
    .line 881
    iget-object v5, v0, LmRe;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, Loe;

    .line 884
    .line 885
    iget-object v5, v5, Loe;->Y:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v12, v5

    .line 888
    check-cast v12, LKie;

    .line 889
    .line 890
    iget-object v5, v0, LmRe;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v5, LLYe;

    .line 893
    .line 894
    iget-object v6, v5, LLYe;->f:LuSg;

    .line 895
    .line 896
    iget-object v10, v5, LLYe;->b:Ljava/lang/String;

    .line 897
    .line 898
    if-nez v10, :cond_9

    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_9
    move-object v3, v10

    .line 902
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    sget-object v10, LLtb;->b:LLtb;

    .line 907
    .line 908
    packed-switch v6, :pswitch_data_1

    .line 909
    .line 910
    .line 911
    :goto_7
    :pswitch_12
    move-object v14, v10

    .line 912
    goto :goto_8

    .line 913
    :pswitch_13
    sget-object v10, LLtb;->h0:LLtb;

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :pswitch_14
    sget-object v10, LLtb;->f0:LLtb;

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :pswitch_15
    sget-object v10, LLtb;->c:LLtb;

    .line 920
    .line 921
    goto :goto_7

    .line 922
    :goto_8
    invoke-interface {v2}, LMT3;->e1()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    const-string v10, "overlay"

    .line 927
    .line 928
    if-nez v6, :cond_a

    .line 929
    .line 930
    move-object v11, v9

    .line 931
    goto :goto_b

    .line 932
    :cond_a
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, Ljava/lang/Iterable;

    .line 937
    .line 938
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    if-eqz v11, :cond_c

    .line 947
    .line 948
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    move-object v13, v11

    .line 953
    check-cast v13, LPb0;

    .line 954
    .line 955
    invoke-interface {v13}, LPb0;->getName()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    const-string v9, "media"

    .line 960
    .line 961
    invoke-static {v15, v9, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    if-eqz v9, :cond_b

    .line 966
    .line 967
    invoke-interface {v13}, LPb0;->getName()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-static {v9, v10, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-nez v9, :cond_b

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_b
    const/4 v9, 0x0

    .line 979
    goto :goto_9

    .line 980
    :cond_c
    const/4 v11, 0x0

    .line 981
    :goto_a
    check-cast v11, LPb0;

    .line 982
    .line 983
    :goto_b
    if-nez v11, :cond_d

    .line 984
    .line 985
    sget-object v3, LsL6;->a:LsL6;

    .line 986
    .line 987
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 988
    .line 989
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_e

    .line 993
    .line 994
    :cond_d
    move-object v15, v14

    .line 995
    invoke-interface {v11}, LPb0;->a()Landroid/net/Uri;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    iget-object v6, v12, LKie;->e:LB73;

    .line 1000
    .line 1001
    check-cast v6, LOze;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v16

    .line 1010
    iget-object v6, v12, LKie;->g:LWm0;

    .line 1011
    .line 1012
    iget-object v13, v12, LKie;->d:Ll37;

    .line 1013
    .line 1014
    move-object/from16 v18, v6

    .line 1015
    .line 1016
    invoke-interface/range {v13 .. v18}, Ll37;->e(Landroid/net/Uri;LLtb;JLWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    move-object/from16 v9, v18

    .line 1021
    .line 1022
    sget-object v13, LSDe;->t:LSDe;

    .line 1023
    .line 1024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1028
    .line 1029
    invoke-direct {v14, v6, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Ljava/lang/Iterable;

    .line 1037
    .line 1038
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    if-eqz v13, :cond_f

    .line 1047
    .line 1048
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    move-object/from16 v16, v13

    .line 1053
    .line 1054
    check-cast v16, LPb0;

    .line 1055
    .line 1056
    invoke-interface/range {v16 .. v16}, LPb0;->getName()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1, v10, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_e

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_f
    const/4 v13, 0x0

    .line 1068
    :goto_c
    check-cast v13, LPb0;

    .line 1069
    .line 1070
    if-eqz v13, :cond_10

    .line 1071
    .line 1072
    iget-object v1, v12, LKie;->b:Lake;

    .line 1073
    .line 1074
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Le6d;

    .line 1079
    .line 1080
    invoke-interface {v13}, LPb0;->T0()Ljava/io/InputStream;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-virtual {v1, v9, v3, v6}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    sget-object v3, LTDe;->t:LTDe;

    .line 1089
    .line 1090
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1091
    .line 1092
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_10
    const/4 v9, 0x0

    .line 1097
    :goto_d
    if-nez v9, :cond_11

    .line 1098
    .line 1099
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1100
    .line 1101
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_11
    new-instance v1, LPn6;

    .line 1105
    .line 1106
    invoke-direct {v1, v8, v2}, LPn6;-><init>(ILMT3;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v12, LKie;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1115
    .line 1116
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v9, v4, v14}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    new-instance v10, Lnse;

    .line 1129
    .line 1130
    move-object v13, v11

    .line 1131
    iget-object v11, v5, LLYe;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1132
    .line 1133
    move-object v14, v15

    .line 1134
    const/4 v15, 0x1

    .line 1135
    invoke-direct/range {v10 .. v15}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1139
    .line 1140
    invoke-direct {v4, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_e
    new-instance v1, LzRe;

    .line 1144
    .line 1145
    const/4 v3, 0x4

    .line 1146
    invoke-direct {v1, v5, v3, v2}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1150
    .line 1151
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v2

    .line 1155
    :pswitch_16
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 1158
    .line 1159
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, LuYe;

    .line 1162
    .line 1163
    iget-object v3, v0, LmRe;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Lxa0;

    .line 1166
    .line 1167
    invoke-static {v2, v1, v3}, LuYe;->a(LuYe;Lcom/snapchat/client/messaging/Message;Lxa0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    return-object v1

    .line 1172
    :pswitch_17
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Ljava/util/List;

    .line 1175
    .line 1176
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, LoXe;

    .line 1179
    .line 1180
    iget-object v3, v0, LmRe;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, LA1a;

    .line 1183
    .line 1184
    if-nez v3, :cond_12

    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 1188
    .line 1189
    new-instance v4, LPr0;

    .line 1190
    .line 1191
    const/16 v5, 0x1c

    .line 1192
    .line 1193
    invoke-direct {v4, v5, v3}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :goto_f
    check-cast v1, Ljava/lang/Iterable;

    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_14

    .line 1211
    .line 1212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    move-object v4, v3

    .line 1217
    check-cast v4, LtL9;

    .line 1218
    .line 1219
    invoke-virtual {v2, v4}, LoXe;->b(LtL9;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_13

    .line 1224
    .line 1225
    move-object v9, v3

    .line 1226
    goto :goto_10

    .line 1227
    :cond_14
    const/4 v9, 0x0

    .line 1228
    :goto_10
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_18
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Lo24;

    .line 1236
    .line 1237
    sget-object v3, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1238
    .line 1239
    iget-object v4, v1, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1240
    .line 1241
    iget-object v5, v0, LmRe;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, LeLj;

    .line 1244
    .line 1245
    iget-object v6, v0, LmRe;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v6, LEWe;

    .line 1248
    .line 1249
    if-ne v4, v3, :cond_19

    .line 1250
    .line 1251
    invoke-interface {v5}, LeLj;->a()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v1, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 1259
    .line 1260
    if-eqz v1, :cond_15

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    goto :goto_11

    .line 1267
    :cond_15
    const/4 v1, 0x0

    .line 1268
    :goto_11
    if-eqz v1, :cond_16

    .line 1269
    .line 1270
    invoke-static {v1}, Lqqk;->b(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    goto :goto_12

    .line 1275
    :cond_16
    const/4 v4, 0x0

    .line 1276
    :goto_12
    if-eqz v1, :cond_17

    .line 1277
    .line 1278
    invoke-static {v1}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    goto :goto_13

    .line 1283
    :cond_17
    const/4 v9, 0x0

    .line 1284
    :goto_13
    iget-object v5, v6, LEWe;->h:LXF4;

    .line 1285
    .line 1286
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Llhh;

    .line 1291
    .line 1292
    sget-object v8, Lohh;->t:Lohh;

    .line 1293
    .line 1294
    new-instance v10, LKO7;

    .line 1295
    .line 1296
    const/4 v11, 0x4

    .line 1297
    invoke-direct {v10, v1, v4, v11}, LKO7;-><init>(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5, v8, v10}, Llhh;->b(Lohh;Lkotlin/jvm/functions/Function0;)V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v4, :cond_18

    .line 1304
    .line 1305
    iget-object v1, v6, LEWe;->k:LXF4;

    .line 1306
    .line 1307
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, LLo;

    .line 1312
    .line 1313
    new-instance v5, Ltqe;

    .line 1314
    .line 1315
    invoke-direct {v5, v6, v9, v3, v2}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    check-cast v1, LQo;

    .line 1319
    .line 1320
    invoke-virtual {v1, v5, v4, v7}, LQo;->d(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    goto :goto_14

    .line 1325
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_19
    iget-object v1, v6, LEWe;->a:LXF4;

    .line 1329
    .line 1330
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, LdE2;

    .line 1335
    .line 1336
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-interface {v1, v2}, LdE2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    new-instance v2, LACe;

    .line 1345
    .line 1346
    const/16 v3, 0xb

    .line 1347
    .line 1348
    invoke-direct {v2, v6, v3, v5}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1352
    .line 1353
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, LCYd;

    .line 1357
    .line 1358
    const/16 v2, 0x1a

    .line 1359
    .line 1360
    invoke-direct {v1, v2, v6}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1364
    .line 1365
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v1, LzRe;

    .line 1369
    .line 1370
    invoke-direct {v1, v6, v10, v5}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    :goto_14
    return-object v1

    .line 1378
    :pswitch_19
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    iget-object v2, v0, LmRe;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Lce7;

    .line 1389
    .line 1390
    invoke-interface {v2}, Lce7;->isAvailable()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-nez v2, :cond_1b

    .line 1395
    .line 1396
    if-eqz v1, :cond_1a

    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :cond_1a
    iget-object v1, v0, LmRe;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, LdVe;

    .line 1402
    .line 1403
    iget-object v1, v1, LdVe;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1404
    .line 1405
    goto :goto_16

    .line 1406
    :cond_1b
    :goto_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1407
    .line 1408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1409
    .line 1410
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    move-object v1, v2

    .line 1414
    :goto_16
    return-object v1

    .line 1415
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, LXmb;

    .line 1418
    .line 1419
    new-instance v2, Lgd0;

    .line 1420
    .line 1421
    const/16 v3, 0x18

    .line 1422
    .line 1423
    invoke-direct {v2, v1, v3}, Lgd0;-><init>(LXmb;I)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1427
    .line 1428
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v2, LeEd;

    .line 1432
    .line 1433
    iget-object v4, v0, LmRe;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v4, LSlb;

    .line 1436
    .line 1437
    iget-object v5, v0, LmRe;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v5, Lxie;

    .line 1440
    .line 1441
    const/16 v6, 0xd

    .line 1442
    .line 1443
    invoke-direct {v2, v1, v5, v4, v6}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1447
    .line 1448
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v5, Lxie;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, LMea;

    .line 1454
    .line 1455
    invoke-virtual {v2}, LMea;->invoke()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, LkT6;

    .line 1460
    .line 1461
    iget-object v3, v5, Lxie;->c:LWm0;

    .line 1462
    .line 1463
    invoke-static {v4, v1, v2, v3}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    return-object v1

    .line 1468
    nop

    .line 1469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_15
    .end packed-switch
.end method

.method public e(LNK3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LmRe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldaf;

    .line 4
    .line 5
    iget-object v1, v0, Ldaf;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LmRe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lssa;

    .line 10
    .line 11
    invoke-virtual {v2}, Lssa;->a()LqQ6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LqQ6;

    .line 16
    .line 17
    iget-object v3, v3, LqQ6;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v5, Lwn0;->b:Lwn0;

    .line 20
    .line 21
    invoke-direct {v4, v3, v5}, LqQ6;-><init>(Ljava/util/List;Lwn0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, LNK3;->a:LMK3;

    .line 32
    .line 33
    sget-object v3, LMK3;->c:LMK3;

    .line 34
    .line 35
    sget-object v4, LMK3;->t:LMK3;

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Ldaf;->f:LH3k;

    .line 42
    .line 43
    invoke-virtual {v1}, LH3k;->s()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p1, LNK3;->a:LMK3;

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lssa;->f()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v2}, Ldaf;->w(Lssa;)Lbaf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, v2, Lbaf;->a:LNK3;

    .line 58
    .line 59
    iget-object v5, v5, LNK3;->a:LMK3;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, LMK3;->a:LMK3;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    iput-object p1, v2, Lbaf;->a:LNK3;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldaf;->x()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LmRe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/lenses/common/RoundedImageView;

    iget-object v1, p0, LmRe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    new-instance v0, LWee;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, LWee;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    sget-object v0, Li7j;->a:Li7j;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmRe;->b:Ljava/lang/Object;

    check-cast v0, LnRe;

    .line 2
    new-instance v1, LAne;

    iget-object v2, p0, LmRe;->c:Ljava/lang/Object;

    check-cast v2, LSCf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v2, v3}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, LnRe;->b:Ljava/lang/Object;

    check-cast p1, LqZ8;

    invoke-interface {p1, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
