.class public final LE8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE8h;->a:I

    iput-object p2, p0, LE8h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHfg;Ljava/lang/Long;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LE8h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE8h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LOth;

    .line 4
    .line 5
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LPth;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, LPth;->J0(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LOth;->f3()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p1, LrP0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LPth;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lirh;->B0:Lirh;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    const/16 v4, 0x16

    .line 8
    .line 9
    const/16 v5, 0x15

    .line 10
    .line 11
    sget-object v6, LN1;->a:LN1;

    .line 12
    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, LE8h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v0, LE8h;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LDpd;

    .line 30
    .line 31
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 40
    .line 41
    check-cast v13, LHfg;

    .line 42
    .line 43
    iget-object v4, v13, LHfg;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LEPg;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v5, LFPg;

    .line 52
    .line 53
    iget-object v6, v4, LEPg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LtV4;

    .line 56
    .line 57
    iget-object v4, v4, LEPg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LtV4;

    .line 60
    .line 61
    invoke-direct {v5, v2, v1, v6, v4}, LFPg;-><init>(Ljava/lang/String;ZLtV4;LtV4;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v13, LHfg;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LtV4;

    .line 72
    .line 73
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LPQ9;

    .line 78
    .line 79
    iget-object v4, v2, LPQ9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v5, v2, LPQ9;->a:LEeh;

    .line 90
    .line 91
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v4, "Cannot get userId from SnapUser"

    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iput-object v5, v2, LPQ9;->t:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, LAM9;

    .line 116
    .line 117
    invoke-direct {v5, v11, v2}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v4, LLj9;->s0:LLj9;

    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 128
    .line 129
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LaV7;->g0:LaV7;

    .line 133
    .line 134
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v12, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    if-nez v12, :cond_2

    .line 140
    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v4, "messagesSource not attached. Please call attachMessagesSource()"

    .line 144
    .line 145
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 153
    .line 154
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v13, Lo0i;

    .line 174
    .line 175
    iget-object v1, v13, Lo0i;->s0:LtV4;

    .line 176
    .line 177
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbt5;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbt5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_2
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    check-cast v13, LlZh;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v13, LlZh;->q0:LQS9;

    .line 208
    .line 209
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, LqNc;

    .line 215
    .line 216
    new-instance v5, LjZh;

    .line 217
    .line 218
    invoke-direct {v5, v13, v10}, LjZh;-><init>(LlZh;I)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v4, LqNc;->e0:LJP9;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    check-cast v1, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iget-object v1, v13, LlZh;->l0:LQS9;

    .line 232
    .line 233
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, v13, LlZh;->o0:LQS9;

    .line 241
    .line 242
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v1, v13, LlZh;->p0:LQS9;

    .line 250
    .line 251
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, v13, LlZh;->m0:LQS9;

    .line 259
    .line 260
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, LKkg;

    .line 268
    .line 269
    invoke-direct {v1, v9, v13}, LKkg;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_3
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LrYh;

    .line 280
    .line 281
    instance-of v2, v1, LjYh;

    .line 282
    .line 283
    check-cast v13, LdWh;

    .line 284
    .line 285
    const-string v6, "sendBloopDisposable"

    .line 286
    .line 287
    iget-object v7, v13, LdWh;->l0:LtV4;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, LjYh;

    .line 293
    .line 294
    iget-object v3, v2, LjYh;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 297
    .line 298
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v10, v13, LdWh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    if-eqz v10, :cond_3

    .line 304
    .line 305
    invoke-virtual {v7}, LtV4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lwn1;

    .line 310
    .line 311
    sget-object v7, Lawb;->X:Lawb;

    .line 312
    .line 313
    iget-object v2, v2, LjYh;->b:Luu1;

    .line 314
    .line 315
    invoke-virtual {v6, v3, v7, v2}, Lwn1;->a(Ljava/lang/String;Lawb;Luu1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lql0;

    .line 320
    .line 321
    invoke-direct {v3, v8, v9}, Lql0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 325
    .line 326
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lki0;

    .line 330
    .line 331
    invoke-direct {v2, v8, v5}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lki0;

    .line 335
    .line 336
    invoke-direct {v3, v8, v4}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v12

    .line 351
    :cond_4
    instance-of v2, v1, LnYh;

    .line 352
    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    check-cast v2, LnYh;

    .line 357
    .line 358
    iget-object v5, v2, LnYh;->a:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 361
    .line 362
    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v10, v13, LdWh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    if-eqz v10, :cond_5

    .line 368
    .line 369
    invoke-virtual {v7}, LtV4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lwn1;

    .line 374
    .line 375
    sget-object v7, Lawb;->c:Lawb;

    .line 376
    .line 377
    iget-object v2, v2, LnYh;->b:Luu1;

    .line 378
    .line 379
    invoke-virtual {v6, v5, v7, v2}, Lwn1;->a(Ljava/lang/String;Lawb;Luu1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v5, Lql0;

    .line 384
    .line 385
    invoke-direct {v5, v9, v8}, Lql0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 389
    .line 390
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lki0;

    .line 394
    .line 395
    invoke-direct {v2, v9, v3}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lki0;

    .line 399
    .line 400
    const/16 v5, 0x18

    .line 401
    .line 402
    invoke-direct {v3, v9, v5}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 410
    .line 411
    .line 412
    move-object v8, v9

    .line 413
    :goto_1
    new-instance v2, LY4h;

    .line 414
    .line 415
    invoke-direct {v2, v4, v1}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 419
    .line 420
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_5
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v12

    .line 428
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v4, "got unsupported event: "

    .line 433
    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :pswitch_4
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, LPM8;

    .line 455
    .line 456
    check-cast v13, LIo;

    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 459
    .line 460
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v4, LJ0f;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-boolean v11, v4, LJ0f;->a:Z

    .line 469
    .line 470
    invoke-interface {v1}, LPM8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v6, v13, LIo;->l0:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, LREi;

    .line 477
    .line 478
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LlJe;

    .line 483
    .line 484
    check-cast v6, LnJe;

    .line 485
    .line 486
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v6, Lz5f;

    .line 495
    .line 496
    invoke-direct {v6, v13, v4, v2, v3}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v3, LCeh;

    .line 504
    .line 505
    invoke-direct {v3, v2, v5, v13}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v3, Lsvh;

    .line 513
    .line 514
    invoke-direct {v3, v2, v7, v13}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 522
    .line 523
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v3, v13, LIo;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lkdd;

    .line 537
    .line 538
    iget-object v3, v3, Lkdd;->Y:LIF2;

    .line 539
    .line 540
    invoke-static {v1, v3, v12}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_5
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_7

    .line 553
    .line 554
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_7
    check-cast v13, LOMh;

    .line 558
    .line 559
    iget-object v1, v13, LOMh;->a:Ll63;

    .line 560
    .line 561
    sget-object v2, Lxh7;->b:Lxh7;

    .line 562
    .line 563
    new-instance v3, LHW1;

    .line 564
    .line 565
    const/4 v4, 0x5

    .line 566
    invoke-direct {v3, v1, v4, v2}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 570
    .line 571
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 572
    .line 573
    .line 574
    :goto_2
    return-object v1

    .line 575
    :pswitch_6
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, LnMh;

    .line 578
    .line 579
    sget-object v3, LPCk;->a:LnMh;

    .line 580
    .line 581
    invoke-virtual {v1, v3}, LnMh;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    check-cast v13, Lanb;

    .line 586
    .line 587
    if-eqz v3, :cond_8

    .line 588
    .line 589
    new-instance v1, LVai;

    .line 590
    .line 591
    new-instance v2, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 592
    .line 593
    sget-object v3, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 594
    .line 595
    invoke-direct {v2, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v2}, LVai;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 599
    .line 600
    .line 601
    const v2, 0x7f1337c2

    .line 602
    .line 603
    .line 604
    iget-object v3, v13, Lanb;->X:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, LVai;->b(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, LVai;->e()V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 619
    .line 620
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_8
    iget-object v3, v1, LnMh;->g:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v3, :cond_9

    .line 627
    .line 628
    iget-object v4, v13, Lanb;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, LpZf;

    .line 631
    .line 632
    invoke-static {v4, v3}, Lszk;->c(LpZf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v5, LtBh;

    .line 637
    .line 638
    const/16 v6, 0xd

    .line 639
    .line 640
    invoke-direct {v5, v13, v6, v3}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 644
    .line 645
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, LAgg;

    .line 649
    .line 650
    invoke-direct {v4, v9, v13}, LAgg;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 654
    .line 655
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lq0h;

    .line 659
    .line 660
    invoke-direct {v4, v13, v3}, Lq0h;-><init>(Lanb;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    :cond_9
    if-nez v12, :cond_a

    .line 668
    .line 669
    new-instance v3, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 670
    .line 671
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 672
    .line 673
    invoke-direct {v3, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 674
    .line 675
    .line 676
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 677
    .line 678
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_a
    new-instance v3, LKIh;

    .line 682
    .line 683
    iget-object v4, v1, LnMh;->h:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-direct {v3, v13, v2, v4}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 689
    .line 690
    invoke-direct {v2, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    new-instance v3, LMkh;

    .line 694
    .line 695
    invoke-direct {v3, v7, v1}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 699
    .line 700
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    move-object v2, v1

    .line 704
    :goto_3
    return-object v2

    .line 705
    :pswitch_7
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Throwable;

    .line 708
    .line 709
    check-cast v13, LRXg;

    .line 710
    .line 711
    iget-object v1, v13, LRXg;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Landroid/content/Context;

    .line 714
    .line 715
    const v2, 0x7f1337c4

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, LCLh;

    .line 723
    .line 724
    invoke-direct {v2, v1}, LCLh;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    return-object v1

    .line 732
    :pswitch_8
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_b

    .line 741
    .line 742
    new-instance v1, LlJh;

    .line 743
    .line 744
    sget-object v2, LOHh;->n0:LOHh;

    .line 745
    .line 746
    invoke-direct {v1, v2}, LlJh;-><init>(LOHh;)V

    .line 747
    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_b
    sget-object v1, LQKh;->a:LQKh;

    .line 751
    .line 752
    :goto_4
    check-cast v13, LRoh;

    .line 753
    .line 754
    iget-object v2, v13, LRoh;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LYmd;

    .line 757
    .line 758
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_9
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Throwable;

    .line 766
    .line 767
    check-cast v13, LHfg;

    .line 768
    .line 769
    iget-object v1, v13, LHfg;->b:Ljava/lang/Object;

    .line 770
    .line 771
    return-object v6

    .line 772
    :pswitch_a
    move-object/from16 v2, p1

    .line 773
    .line 774
    check-cast v2, LEGh;

    .line 775
    .line 776
    sget-object v3, LDGh;->b:LDGh;

    .line 777
    .line 778
    iget-object v4, v2, LEGh;->o:Ljava/util/Set;

    .line 779
    .line 780
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_d

    .line 785
    .line 786
    new-instance v1, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    :goto_5
    if-ge v10, v9, :cond_c

    .line 792
    .line 793
    sget-object v2, LhGh;->g:LhGh;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    add-int/2addr v10, v11

    .line 799
    goto :goto_5

    .line 800
    :cond_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 801
    .line 802
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_17

    .line 806
    .line 807
    :cond_d
    check-cast v13, LjGh;

    .line 808
    .line 809
    iget-object v3, v13, LjGh;->d:LtGh;

    .line 810
    .line 811
    invoke-virtual {v3}, LtGh;->c()LWhc;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget-object v4, LU04;->Y:LGqd;

    .line 816
    .line 817
    iget-object v3, v3, LWhc;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, LYbd;

    .line 820
    .line 821
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lv44;

    .line 826
    .line 827
    iget-object v2, v2, LEGh;->d:Ljava/util/ArrayList;

    .line 828
    .line 829
    if-eqz v3, :cond_11

    .line 830
    .line 831
    new-instance v4, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_10

    .line 845
    .line 846
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    check-cast v8, LWEh;

    .line 851
    .line 852
    if-eqz v8, :cond_f

    .line 853
    .line 854
    iget-object v8, v8, LWEh;->Y:LZ7;

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_f
    move-object v8, v12

    .line 858
    :goto_7
    if-eqz v8, :cond_e

    .line 859
    .line 860
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_6

    .line 864
    :cond_10
    iget-object v5, v13, LjGh;->i:Lnp0;

    .line 865
    .line 866
    iget-object v8, v13, LjGh;->b:LInc;

    .line 867
    .line 868
    const-string v14, "Spotlight Carousel Sound Card is missing"

    .line 869
    .line 870
    invoke-virtual {v8, v4, v3, v5, v14}, LInc;->a(Ljava/util/List;Lv44;Lnp0;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_11
    iget-object v3, v13, LjGh;->g:LREi;

    .line 874
    .line 875
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    iget-object v4, v13, LjGh;->k:LREi;

    .line 886
    .line 887
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_14

    .line 898
    .line 899
    new-instance v4, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_13

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    move-object v8, v5

    .line 919
    check-cast v8, LWEh;

    .line 920
    .line 921
    if-eqz v8, :cond_12

    .line 922
    .line 923
    iget-object v8, v8, LWEh;->Y:LZ7;

    .line 924
    .line 925
    if-eqz v8, :cond_12

    .line 926
    .line 927
    invoke-virtual {v8}, LZ7;->k()Z

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-ne v8, v11, :cond_12

    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_8

    .line 938
    :cond_13
    move-object v2, v4

    .line 939
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_24

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, LWEh;

    .line 959
    .line 960
    if-eqz v5, :cond_22

    .line 961
    .line 962
    iget-object v8, v5, LWEh;->X:LWEh$a;

    .line 963
    .line 964
    if-eqz v8, :cond_1f

    .line 965
    .line 966
    xor-int/lit8 v14, v3, 0x1

    .line 967
    .line 968
    iget-object v15, v13, LjGh;->a:LuHh;

    .line 969
    .line 970
    invoke-virtual {v15, v8, v14}, LuHh;->a(LWEh$a;Z)Landroid/net/Uri;

    .line 971
    .line 972
    .line 973
    move-result-object v17

    .line 974
    if-eqz v17, :cond_1e

    .line 975
    .line 976
    iget v15, v8, LWEh$a;->a:I

    .line 977
    .line 978
    if-ne v15, v1, :cond_15

    .line 979
    .line 980
    const/16 v18, 0x1

    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_15
    const/16 v18, 0x2

    .line 984
    .line 985
    :goto_a
    if-ne v15, v11, :cond_17

    .line 986
    .line 987
    if-ne v15, v11, :cond_16

    .line 988
    .line 989
    iget-object v15, v8, LWEh$a;->b:Le57;

    .line 990
    .line 991
    check-cast v15, Lca9;

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_16
    move-object v15, v12

    .line 995
    :goto_b
    iget-object v15, v15, Lca9;->b:Lyd9;

    .line 996
    .line 997
    iget-object v15, v15, Lyd9;->t:LYl4;

    .line 998
    .line 999
    if-eqz v15, :cond_17

    .line 1000
    .line 1001
    iget v15, v15, LYl4;->X:I

    .line 1002
    .line 1003
    if-ne v15, v9, :cond_17

    .line 1004
    .line 1005
    const/16 v19, 0x1

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_17
    const/16 v19, 0x0

    .line 1009
    .line 1010
    :goto_c
    invoke-virtual {v13}, LjGh;->a()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    if-eqz v15, :cond_1c

    .line 1015
    .line 1016
    iget v15, v8, LWEh$a;->a:I

    .line 1017
    .line 1018
    if-ne v15, v11, :cond_1c

    .line 1019
    .line 1020
    if-ne v15, v11, :cond_18

    .line 1021
    .line 1022
    iget-object v15, v8, LWEh$a;->b:Le57;

    .line 1023
    .line 1024
    check-cast v15, Lca9;

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_18
    move-object v15, v12

    .line 1028
    :goto_d
    iget-object v15, v15, Lca9;->b:Lyd9;

    .line 1029
    .line 1030
    iget v15, v15, Lyd9;->X:I

    .line 1031
    .line 1032
    if-ne v15, v11, :cond_19

    .line 1033
    .line 1034
    const/4 v15, 0x1

    .line 1035
    goto :goto_e

    .line 1036
    :cond_19
    const/4 v15, 0x0

    .line 1037
    :goto_e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    move-object/from16 v23, v12

    .line 1042
    .line 1043
    if-nez v19, :cond_1b

    .line 1044
    .line 1045
    iget v12, v8, LWEh$a;->a:I

    .line 1046
    .line 1047
    if-ne v12, v11, :cond_1a

    .line 1048
    .line 1049
    iget-object v12, v8, LWEh$a;->b:Le57;

    .line 1050
    .line 1051
    check-cast v12, Lca9;

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_1a
    move-object/from16 v12, v23

    .line 1055
    .line 1056
    :goto_f
    iget-object v12, v12, Lca9;->b:Lyd9;

    .line 1057
    .line 1058
    iget-object v12, v12, Lyd9;->t:LYl4;

    .line 1059
    .line 1060
    if-eqz v12, :cond_1b

    .line 1061
    .line 1062
    iget v12, v12, LYl4;->X:I

    .line 1063
    .line 1064
    if-ne v12, v11, :cond_1b

    .line 1065
    .line 1066
    const/4 v12, 0x1

    .line 1067
    goto :goto_10

    .line 1068
    :cond_1b
    const/4 v12, 0x0

    .line 1069
    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    const/16 v24, 0x0

    .line 1074
    .line 1075
    new-instance v10, LDpd;

    .line 1076
    .line 1077
    invoke-direct {v10, v15, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_1c
    move-object/from16 v23, v12

    .line 1082
    .line 1083
    const/16 v24, 0x0

    .line 1084
    .line 1085
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    new-instance v12, LDpd;

    .line 1088
    .line 1089
    invoke-direct {v12, v10, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v10, v12

    .line 1093
    :goto_11
    iget-object v12, v10, LDpd;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v12, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v22

    .line 1101
    iget-object v10, v10, LDpd;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v10, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v20

    .line 1109
    iget v8, v8, LWEh$a;->a:I

    .line 1110
    .line 1111
    if-ne v8, v1, :cond_1d

    .line 1112
    .line 1113
    move/from16 v21, v14

    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_1d
    const/16 v21, 0x0

    .line 1117
    .line 1118
    :goto_12
    new-instance v16, LgGh;

    .line 1119
    .line 1120
    invoke-direct/range {v16 .. v22}, LgGh;-><init>(Landroid/net/Uri;IZZZZ)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_1e
    move-object/from16 v23, v12

    .line 1125
    .line 1126
    const/16 v24, 0x0

    .line 1127
    .line 1128
    move-object/from16 v16, v23

    .line 1129
    .line 1130
    :goto_13
    move-object/from16 v8, v16

    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_1f
    move-object/from16 v23, v12

    .line 1134
    .line 1135
    const/16 v24, 0x0

    .line 1136
    .line 1137
    move-object/from16 v8, v23

    .line 1138
    .line 1139
    :goto_14
    invoke-virtual {v13}, LjGh;->a()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    if-eqz v10, :cond_21

    .line 1144
    .line 1145
    iget-object v10, v5, LWEh;->Y:LZ7;

    .line 1146
    .line 1147
    if-eqz v10, :cond_21

    .line 1148
    .line 1149
    invoke-virtual {v10}, LZ7;->k()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    if-ne v10, v11, :cond_21

    .line 1154
    .line 1155
    instance-of v10, v8, LgGh;

    .line 1156
    .line 1157
    if-eqz v10, :cond_20

    .line 1158
    .line 1159
    move-object v10, v8

    .line 1160
    goto :goto_15

    .line 1161
    :cond_20
    move-object/from16 v10, v23

    .line 1162
    .line 1163
    :goto_15
    if-eqz v10, :cond_21

    .line 1164
    .line 1165
    iget-object v10, v8, LgGh;->b:Landroid/net/Uri;

    .line 1166
    .line 1167
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1168
    .line 1169
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    if-nez v10, :cond_21

    .line 1174
    .line 1175
    iget-boolean v10, v8, LgGh;->f:Z

    .line 1176
    .line 1177
    if-nez v10, :cond_21

    .line 1178
    .line 1179
    iget-object v10, v13, LjGh;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1180
    .line 1181
    iget-object v12, v13, LjGh;->e:Lsfc;

    .line 1182
    .line 1183
    iget-object v14, v8, LgGh;->b:Landroid/net/Uri;

    .line 1184
    .line 1185
    invoke-virtual {v12, v14, v10}, Lsfc;->e(Landroid/net/Uri;Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    new-instance v12, Lo0h;

    .line 1194
    .line 1195
    invoke-direct {v12, v8, v5, v13, v7}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1199
    .line 1200
    invoke-direct {v5, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_21
    new-instance v25, LhGh;

    .line 1205
    .line 1206
    iget-object v10, v5, LWEh;->c:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v12, v5, LWEh;->t:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v14, v5, LWEh;->Z:Lca9;

    .line 1211
    .line 1212
    invoke-static {v14}, LjGh;->b(Lca9;)LO9;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v29

    .line 1216
    iget-object v5, v5, LWEh;->Y:LZ7;

    .line 1217
    .line 1218
    const/16 v31, 0x0

    .line 1219
    .line 1220
    move-object/from16 v30, v5

    .line 1221
    .line 1222
    move-object/from16 v26, v8

    .line 1223
    .line 1224
    move-object/from16 v27, v10

    .line 1225
    .line 1226
    move-object/from16 v28, v12

    .line 1227
    .line 1228
    invoke-direct/range {v25 .. v31}, LhGh;-><init>(Lwv6;Ljava/lang/String;Ljava/lang/String;LO9;LZ7;Z)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v5, v25

    .line 1232
    .line 1233
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1234
    .line 1235
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    move-object v5, v8

    .line 1239
    goto :goto_16

    .line 1240
    :cond_22
    move-object/from16 v23, v12

    .line 1241
    .line 1242
    const/16 v24, 0x0

    .line 1243
    .line 1244
    move-object/from16 v5, v23

    .line 1245
    .line 1246
    :goto_16
    if-eqz v5, :cond_23

    .line 1247
    .line 1248
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    :cond_23
    move-object/from16 v12, v23

    .line 1252
    .line 1253
    const/4 v10, 0x0

    .line 1254
    goto/16 :goto_9

    .line 1255
    .line 1256
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_25

    .line 1261
    .line 1262
    sget-object v1, LgP6;->a:LgP6;

    .line 1263
    .line 1264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1265
    .line 1266
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_17

    .line 1270
    :cond_25
    sget-object v1, LRFd;->t0:LRFd;

    .line 1271
    .line 1272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1273
    .line 1274
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_17
    return-object v2

    .line 1278
    :pswitch_b
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, LP19;

    .line 1281
    .line 1282
    invoke-interface {v1}, LP19;->f()LHVd;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_26

    .line 1287
    .line 1288
    iget-object v1, v1, LHVd;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LYF1;

    .line 1291
    .line 1292
    iget-object v1, v1, LYF1;->Z:Ljava/lang/String;

    .line 1293
    .line 1294
    if-eqz v1, :cond_26

    .line 1295
    .line 1296
    check-cast v13, LSFh;

    .line 1297
    .line 1298
    iget-object v2, v13, LSFh;->i:LREi;

    .line 1299
    .line 1300
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LgW7;

    .line 1305
    .line 1306
    iget-object v2, v2, LgW7;->g:Lz95;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, LQMd;

    .line 1313
    .line 1314
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v2, v1}, LQMd;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    sget-object v2, LcR7;->c:LcR7;

    .line 1323
    .line 1324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1325
    .line 1326
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1331
    .line 1332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1333
    .line 1334
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_18
    return-object v3

    .line 1338
    :pswitch_c
    move-object/from16 v23, v12

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-lez v1, :cond_29

    .line 1349
    .line 1350
    int-to-long v3, v1

    .line 1351
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1352
    .line 1353
    check-cast v13, LQEh;

    .line 1354
    .line 1355
    iget-object v5, v13, LQEh;->g0:Lkdd;

    .line 1356
    .line 1357
    const-string v6, "operaPresenterContext"

    .line 1358
    .line 1359
    if-eqz v5, :cond_28

    .line 1360
    .line 1361
    invoke-virtual {v5}, Lkdd;->r()LlJe;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, LnJe;

    .line 1366
    .line 1367
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1372
    .line 1373
    invoke-direct {v7, v3, v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v13, LQEh;->g0:Lkdd;

    .line 1377
    .line 1378
    if-eqz v1, :cond_27

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lkdd;->r()LlJe;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, LnJe;

    .line 1385
    .line 1386
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1391
    .line 1392
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, LzDh;

    .line 1396
    .line 1397
    invoke-direct {v1, v2, v13}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    goto :goto_19

    .line 1405
    :cond_27
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v23

    .line 1409
    :cond_28
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v23

    .line 1413
    :cond_29
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1414
    .line 1415
    :goto_19
    return-object v1

    .line 1416
    :pswitch_d
    const/16 v24, 0x0

    .line 1417
    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, LDjj;

    .line 1421
    .line 1422
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v2, Ljava/lang/Integer;

    .line 1425
    .line 1426
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v3, Ljava/lang/Integer;

    .line 1429
    .line 1430
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Ljava/lang/Integer;

    .line 1433
    .line 1434
    check-cast v13, LqDh;

    .line 1435
    .line 1436
    invoke-virtual {v13}, LqDh;->a()LDo5;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v4}, LDo5;->c()LOF3;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    sget-object v5, LZSg;->Vc:LZSg;

    .line 1445
    .line 1446
    invoke-interface {v4, v5}, LOF3;->a(LcM3;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-nez v4, :cond_2a

    .line 1451
    .line 1452
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1453
    .line 1454
    goto/16 :goto_1f

    .line 1455
    .line 1456
    :cond_2a
    sget-object v4, LZSg;->bd:LZSg;

    .line 1457
    .line 1458
    iget-object v5, v13, LqDh;->a:Lyzi;

    .line 1459
    .line 1460
    invoke-virtual {v5, v4}, Lyzi;->d(LcM3;)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    if-eqz v5, :cond_2b

    .line 1465
    .line 1466
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v4

    .line 1470
    goto :goto_1a

    .line 1471
    :cond_2b
    iget-object v4, v4, LZSg;->a:LbM3;

    .line 1472
    .line 1473
    iget-object v4, v4, LbM3;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v4, Ljava/lang/Long;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v4

    .line 1481
    :goto_1a
    const-wide/16 v6, 0x0

    .line 1482
    .line 1483
    cmp-long v8, v4, v6

    .line 1484
    .line 1485
    if-nez v8, :cond_2c

    .line 1486
    .line 1487
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1488
    .line 1489
    goto/16 :goto_1f

    .line 1490
    .line 1491
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    int-to-long v6, v1

    .line 1496
    const-wide/32 v14, 0x5265c00

    .line 1497
    .line 1498
    .line 1499
    mul-long v6, v6, v14

    .line 1500
    .line 1501
    iget-object v1, v13, LqDh;->b:LCo5;

    .line 1502
    .line 1503
    invoke-virtual {v1}, LCo5;->a()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v14

    .line 1507
    sub-long/2addr v14, v4

    .line 1508
    cmp-long v1, v14, v6

    .line 1509
    .line 1510
    if-ltz v1, :cond_2d

    .line 1511
    .line 1512
    const/4 v4, 0x1

    .line 1513
    goto :goto_1b

    .line 1514
    :cond_2d
    const/4 v4, 0x0

    .line 1515
    :goto_1b
    sget-object v5, LZSg;->ad:LZSg;

    .line 1516
    .line 1517
    invoke-virtual {v13, v5}, LqDh;->b(LZSg;)I

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eqz v4, :cond_2e

    .line 1522
    .line 1523
    invoke-virtual {v13}, LqDh;->a()LDo5;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    iget-object v4, v4, LDo5;->b:Lyzi;

    .line 1535
    .line 1536
    invoke-virtual {v4, v5, v6}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v6, 0x0

    .line 1540
    :cond_2e
    invoke-virtual {v13}, LqDh;->a()LDo5;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-virtual {v4}, LDo5;->f()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    sget-object v5, LrDh;->a:LrDh;

    .line 1549
    .line 1550
    if-eqz v4, :cond_31

    .line 1551
    .line 1552
    if-eq v4, v11, :cond_30

    .line 1553
    .line 1554
    if-eq v4, v9, :cond_2f

    .line 1555
    .line 1556
    goto :goto_1c

    .line 1557
    :cond_2f
    sget-object v5, LrDh;->c:LrDh;

    .line 1558
    .line 1559
    goto :goto_1c

    .line 1560
    :cond_30
    sget-object v5, LrDh;->b:LrDh;

    .line 1561
    .line 1562
    :cond_31
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-eqz v4, :cond_34

    .line 1567
    .line 1568
    if-eq v4, v11, :cond_32

    .line 1569
    .line 1570
    if-ne v4, v9, :cond_33

    .line 1571
    .line 1572
    if-ltz v1, :cond_32

    .line 1573
    .line 1574
    :goto_1d
    const/4 v10, 0x1

    .line 1575
    goto :goto_1e

    .line 1576
    :cond_32
    const/4 v10, 0x0

    .line 1577
    goto :goto_1e

    .line 1578
    :cond_33
    new-instance v1, LwOc;

    .line 1579
    .line 1580
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    throw v1

    .line 1584
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    int-to-long v1, v1

    .line 1589
    const-wide/16 v4, 0x3e8

    .line 1590
    .line 1591
    mul-long v1, v1, v4

    .line 1592
    .line 1593
    cmp-long v4, v14, v1

    .line 1594
    .line 1595
    if-ltz v4, :cond_32

    .line 1596
    .line 1597
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-ge v6, v1, :cond_32

    .line 1602
    .line 1603
    goto :goto_1d

    .line 1604
    :goto_1e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    :goto_1f
    return-object v1

    .line 1609
    :pswitch_e
    move-object/from16 v23, v12

    .line 1610
    .line 1611
    move-object/from16 v2, p1

    .line 1612
    .line 1613
    check-cast v2, LaHb;

    .line 1614
    .line 1615
    check-cast v13, Lkrh;

    .line 1616
    .line 1617
    iget-object v3, v13, Lkrh;->i0:Lmrh;

    .line 1618
    .line 1619
    const-string v4, "request"

    .line 1620
    .line 1621
    if-eqz v3, :cond_39

    .line 1622
    .line 1623
    iget-object v3, v3, Lmrh;->a:Ljava/util/List;

    .line 1624
    .line 1625
    check-cast v3, Ljava/lang/Iterable;

    .line 1626
    .line 1627
    instance-of v5, v3, Ljava/util/Collection;

    .line 1628
    .line 1629
    if-eqz v5, :cond_35

    .line 1630
    .line 1631
    move-object v5, v3

    .line 1632
    check-cast v5, Ljava/util/Collection;

    .line 1633
    .line 1634
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_35

    .line 1639
    .line 1640
    goto :goto_20

    .line 1641
    :cond_35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_37

    .line 1650
    .line 1651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    check-cast v5, Luzb;

    .line 1656
    .line 1657
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    iget-object v5, v5, LEp2;->a:Ljava/lang/Integer;

    .line 1662
    .line 1663
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    invoke-static {v5}, LaGk;->o(I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-nez v5, :cond_36

    .line 1672
    .line 1673
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1674
    .line 1675
    new-instance v3, LDpd;

    .line 1676
    .line 1677
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1681
    .line 1682
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_21

    .line 1686
    :cond_37
    :goto_20
    iget-object v3, v13, Lkrh;->i0:Lmrh;

    .line 1687
    .line 1688
    if-eqz v3, :cond_38

    .line 1689
    .line 1690
    sget-object v4, Lqrh;->Z:Lqrh;

    .line 1691
    .line 1692
    const-string v5, "SpectaclesExportPresenter"

    .line 1693
    .line 1694
    invoke-static {v4, v4, v5}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    iget-object v3, v3, Lmrh;->a:Ljava/util/List;

    .line 1699
    .line 1700
    check-cast v3, Ljava/lang/Iterable;

    .line 1701
    .line 1702
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1703
    .line 1704
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v3, LRlh;->s0:LRlh;

    .line 1708
    .line 1709
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1710
    .line 1711
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v3, LJkh;

    .line 1715
    .line 1716
    invoke-direct {v3, v13, v1, v4}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1720
    .line 1721
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1725
    .line 1726
    sget-object v4, LZeg;->A:LZeg;

    .line 1727
    .line 1728
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 1729
    .line 1730
    invoke-direct {v5, v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v1, LMkh;

    .line 1734
    .line 1735
    invoke-direct {v1, v8, v2}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1739
    .line 1740
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    move-object v1, v2

    .line 1744
    :goto_21
    return-object v1

    .line 1745
    :cond_38
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v23

    .line 1749
    :cond_39
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v23

    .line 1753
    :pswitch_f
    move-object/from16 v1, p1

    .line 1754
    .line 1755
    check-cast v1, Landroid/net/Uri;

    .line 1756
    .line 1757
    new-instance v2, LDpd;

    .line 1758
    .line 1759
    check-cast v13, Ljava/io/File;

    .line 1760
    .line 1761
    invoke-direct {v2, v1, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v2

    .line 1765
    :pswitch_10
    const/16 v24, 0x0

    .line 1766
    .line 1767
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, Ljava/lang/String;

    .line 1770
    .line 1771
    check-cast v13, Lsnh;

    .line 1772
    .line 1773
    iget-object v2, v13, Lsnh;->a:LxVg;

    .line 1774
    .line 1775
    iget-object v3, v13, Lsnh;->b:Landroid/content/Context;

    .line 1776
    .line 1777
    invoke-static {v3}, LTVd;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1}, Lyyh;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    sget-object v1, Lqrh;->e0:LL4b;

    .line 1785
    .line 1786
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 1787
    .line 1788
    iget-object v4, v1, LAp0;->X:LcUh;

    .line 1789
    .line 1790
    const/4 v1, 0x0

    .line 1791
    new-array v10, v1, [LpM1;

    .line 1792
    .line 1793
    const/16 v11, 0x38

    .line 1794
    .line 1795
    const/4 v7, 0x0

    .line 1796
    const/4 v5, 0x1

    .line 1797
    const/4 v6, 0x0

    .line 1798
    const-wide/16 v8, 0x0

    .line 1799
    .line 1800
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    new-instance v2, LXHg;

    .line 1805
    .line 1806
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1813
    .line 1814
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v1, Lw8h;

    .line 1818
    .line 1819
    const/16 v2, 0xa

    .line 1820
    .line 1821
    invoke-direct {v1, v2}, Lw8h;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1825
    .line 1826
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v2

    .line 1830
    :pswitch_11
    move-object/from16 v23, v12

    .line 1831
    .line 1832
    move-object/from16 v1, p1

    .line 1833
    .line 1834
    check-cast v1, LWod;

    .line 1835
    .line 1836
    instance-of v2, v1, LSod;

    .line 1837
    .line 1838
    if-eqz v2, :cond_46

    .line 1839
    .line 1840
    check-cast v1, LSod;

    .line 1841
    .line 1842
    iget-object v1, v1, LSod;->c:LkFc;

    .line 1843
    .line 1844
    instance-of v2, v1, LL72;

    .line 1845
    .line 1846
    check-cast v13, LSlh;

    .line 1847
    .line 1848
    if-eqz v2, :cond_3a

    .line 1849
    .line 1850
    check-cast v1, LL72;

    .line 1851
    .line 1852
    iget-object v2, v13, LSlh;->D0:Leoc;

    .line 1853
    .line 1854
    iget-object v1, v1, LL72;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1855
    .line 1856
    invoke-virtual {v2, v1}, Leoc;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    goto/16 :goto_24

    .line 1861
    .line 1862
    :cond_3a
    instance-of v2, v1, Li82;

    .line 1863
    .line 1864
    if-eqz v2, :cond_3d

    .line 1865
    .line 1866
    iget-object v1, v13, LSlh;->g1:LNpc;

    .line 1867
    .line 1868
    if-eqz v1, :cond_3b

    .line 1869
    .line 1870
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1871
    .line 1872
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    const/4 v3, 0x0

    .line 1876
    invoke-virtual {v13, v1, v2, v3}, LSlh;->d(LNpc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v13, LSlh;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1884
    .line 1885
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1886
    .line 1887
    .line 1888
    new-instance v2, Lr4e;

    .line 1889
    .line 1890
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1894
    .line 1895
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_22

    .line 1899
    :cond_3b
    move-object/from16 v12, v23

    .line 1900
    .line 1901
    :goto_22
    if-nez v12, :cond_3c

    .line 1902
    .line 1903
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1904
    .line 1905
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_24

    .line 1909
    .line 1910
    :cond_3c
    move-object v1, v12

    .line 1911
    goto/16 :goto_24

    .line 1912
    .line 1913
    :cond_3d
    instance-of v2, v1, LU6g;

    .line 1914
    .line 1915
    if-eqz v2, :cond_3f

    .line 1916
    .line 1917
    iget-boolean v1, v13, LSlh;->H0:Z

    .line 1918
    .line 1919
    if-eqz v1, :cond_3e

    .line 1920
    .line 1921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1922
    .line 1923
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_24

    .line 1927
    .line 1928
    :cond_3e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1929
    .line 1930
    goto :goto_24

    .line 1931
    :cond_3f
    instance-of v2, v1, LH72;

    .line 1932
    .line 1933
    if-eqz v2, :cond_40

    .line 1934
    .line 1935
    iget-object v2, v13, LSlh;->D0:Leoc;

    .line 1936
    .line 1937
    check-cast v1, LH72;

    .line 1938
    .line 1939
    iget-object v1, v1, LH72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1940
    .line 1941
    invoke-virtual {v2, v1}, Leoc;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    goto :goto_24

    .line 1946
    :cond_40
    instance-of v2, v1, LX72;

    .line 1947
    .line 1948
    if-eqz v2, :cond_43

    .line 1949
    .line 1950
    iget-boolean v2, v13, LSlh;->k1:Z

    .line 1951
    .line 1952
    if-eqz v2, :cond_41

    .line 1953
    .line 1954
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1955
    .line 1956
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_24

    .line 1960
    :cond_41
    iput-boolean v11, v13, LSlh;->k1:Z

    .line 1961
    .line 1962
    check-cast v1, LX72;

    .line 1963
    .line 1964
    iget-object v1, v1, LX72;->a:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 1965
    .line 1966
    if-eqz v1, :cond_42

    .line 1967
    .line 1968
    iput-object v1, v13, LSlh;->j1:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 1969
    .line 1970
    :cond_42
    invoke-virtual {v13}, LSlh;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    goto :goto_24

    .line 1979
    :cond_43
    instance-of v2, v1, Lj82;

    .line 1980
    .line 1981
    if-eqz v2, :cond_45

    .line 1982
    .line 1983
    check-cast v1, Lj82;

    .line 1984
    .line 1985
    iget-object v2, v1, Lj82;->a:LNpc;

    .line 1986
    .line 1987
    if-eqz v2, :cond_44

    .line 1988
    .line 1989
    iget-object v3, v13, LSlh;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1990
    .line 1991
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1992
    .line 1993
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    const/4 v5, 0x0

    .line 1997
    invoke-virtual {v13, v2, v4, v5}, LSlh;->d(LNpc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2005
    .line 2006
    .line 2007
    iget-object v1, v1, Lj82;->a:LNpc;

    .line 2008
    .line 2009
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2014
    .line 2015
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_23

    .line 2019
    :cond_44
    move-object/from16 v12, v23

    .line 2020
    .line 2021
    :goto_23
    if-nez v12, :cond_3c

    .line 2022
    .line 2023
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2024
    .line 2025
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_24

    .line 2029
    :cond_45
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2030
    .line 2031
    goto :goto_24

    .line 2032
    :cond_46
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2033
    .line 2034
    :goto_24
    return-object v1

    .line 2035
    :pswitch_12
    move-object/from16 v23, v12

    .line 2036
    .line 2037
    move-object/from16 v1, p1

    .line 2038
    .line 2039
    check-cast v1, LCAb;

    .line 2040
    .line 2041
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    if-eqz v1, :cond_47

    .line 2054
    .line 2055
    invoke-virtual {v1}, LpL6;->O()Looc;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v12

    .line 2059
    goto :goto_25

    .line 2060
    :cond_47
    move-object/from16 v12, v23

    .line 2061
    .line 2062
    :goto_25
    check-cast v13, Ldlh;

    .line 2063
    .line 2064
    invoke-static {v13, v2, v3, v12}, Ldlh;->V(Ldlh;LpL6;Luzb;Looc;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    return-object v1

    .line 2073
    :pswitch_13
    move-object/from16 v1, p1

    .line 2074
    .line 2075
    check-cast v1, Lmid;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Lmid;->d()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    if-eqz v2, :cond_48

    .line 2082
    .line 2083
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    check-cast v1, La7b;

    .line 2088
    .line 2089
    invoke-interface {v1}, La7b;->getValue()LdTj;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v1}, LdTj;->getBoolValue()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_48

    .line 2098
    .line 2099
    check-cast v13, LSfh;

    .line 2100
    .line 2101
    invoke-virtual {v13}, LSfh;->d()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2106
    .line 2107
    goto :goto_26

    .line 2108
    :cond_48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2109
    .line 2110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2111
    .line 2112
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    move-object v1, v2

    .line 2116
    :goto_26
    return-object v1

    .line 2117
    :pswitch_14
    move-object/from16 v4, p1

    .line 2118
    .line 2119
    check-cast v4, Luzb;

    .line 2120
    .line 2121
    sget-object v5, Lawb;->X:Lawb;

    .line 2122
    .line 2123
    check-cast v13, LYgh;

    .line 2124
    .line 2125
    iget-object v1, v13, LYgh;->X:LsX4;

    .line 2126
    .line 2127
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    move-object v2, v1

    .line 2132
    check-cast v2, LRvb;

    .line 2133
    .line 2134
    sget-object v1, Lxme;->Z:Lxme;

    .line 2135
    .line 2136
    const-string v3, "SnapcodeExportController"

    .line 2137
    .line 2138
    invoke-static {v1, v1, v3}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    sget-object v6, LzGb;->h0:LzGb;

    .line 2143
    .line 2144
    const/4 v7, 0x0

    .line 2145
    const/16 v8, 0x1f0

    .line 2146
    .line 2147
    invoke-static/range {v2 .. v8}, LvOk;->e(LRvb;Lnp0;Luzb;Lawb;LzGb;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    return-object v1

    .line 2156
    :pswitch_15
    move-object/from16 v1, p1

    .line 2157
    .line 2158
    check-cast v1, Ljava/lang/Number;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    if-lez v1, :cond_49

    .line 2165
    .line 2166
    sget-object v2, LNte;->Y:LNte;

    .line 2167
    .line 2168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    check-cast v13, Ldv3;

    .line 2177
    .line 2178
    invoke-virtual {v13, v1}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    goto :goto_27

    .line 2187
    :cond_49
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2188
    .line 2189
    :goto_27
    return-object v1

    .line 2190
    :pswitch_16
    move-object/from16 v23, v12

    .line 2191
    .line 2192
    move-object/from16 v1, p1

    .line 2193
    .line 2194
    check-cast v1, Lc9h;

    .line 2195
    .line 2196
    check-cast v13, Lk9h;

    .line 2197
    .line 2198
    new-instance v2, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 2199
    .line 2200
    iget-object v3, v1, Lc9h;->a:LO19;

    .line 2201
    .line 2202
    invoke-interface {v3}, LO19;->j()Ljava/lang/Integer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    invoke-static {v8}, LzHa;->M(I)[I

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    array-length v6, v5

    .line 2215
    const/4 v7, 0x0

    .line 2216
    :goto_28
    if-ge v7, v6, :cond_4b

    .line 2217
    .line 2218
    aget v8, v5, v7

    .line 2219
    .line 2220
    invoke-static {v8}, LzHa;->L(I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v8

    .line 2224
    if-ne v8, v4, :cond_4a

    .line 2225
    .line 2226
    goto :goto_29

    .line 2227
    :cond_4a
    add-int/2addr v7, v11

    .line 2228
    goto :goto_28

    .line 2229
    :cond_4b
    :goto_29
    invoke-interface {v3}, LO19;->f()Ljava/lang/Boolean;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v4

    .line 2237
    if-nez v4, :cond_4c

    .line 2238
    .line 2239
    sget-object v4, Lage;->a:Lage;

    .line 2240
    .line 2241
    goto :goto_2a

    .line 2242
    :cond_4c
    sget-object v4, Lage;->b:Lage;

    .line 2243
    .line 2244
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2245
    .line 2246
    .line 2247
    move-result v4

    .line 2248
    if-eqz v4, :cond_4f

    .line 2249
    .line 2250
    if-eq v4, v11, :cond_4e

    .line 2251
    .line 2252
    if-ne v4, v9, :cond_4d

    .line 2253
    .line 2254
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 2255
    .line 2256
    goto :goto_2b

    .line 2257
    :cond_4d
    new-instance v1, LwOc;

    .line 2258
    .line 2259
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    throw v1

    .line 2263
    :cond_4e
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 2264
    .line 2265
    goto :goto_2b

    .line 2266
    :cond_4f
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 2267
    .line 2268
    :goto_2b
    invoke-direct {v2, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-interface {v3}, LO19;->getTitle()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    invoke-virtual {v2, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v4, Lfh7;->Z:Lfh7;

    .line 2279
    .line 2280
    invoke-interface {v3, v4}, LO19;->c(Lfh7;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    invoke-virtual {v2, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    iget-boolean v3, v1, Lc9h;->d:Z

    .line 2288
    .line 2289
    if-nez v3, :cond_51

    .line 2290
    .line 2291
    iget-object v3, v1, Lc9h;->b:Lfji;

    .line 2292
    .line 2293
    iget-object v3, v3, Lfji;->i0:[LNdi;

    .line 2294
    .line 2295
    if-eqz v3, :cond_50

    .line 2296
    .line 2297
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    check-cast v3, LNdi;

    .line 2302
    .line 2303
    if-eqz v3, :cond_50

    .line 2304
    .line 2305
    iget-wide v3, v3, LNdi;->e0:J

    .line 2306
    .line 2307
    iget-object v5, v13, Lk9h;->f:LGH4;

    .line 2308
    .line 2309
    invoke-virtual {v5}, LGH4;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v5

    .line 2313
    check-cast v5, LQg5;

    .line 2314
    .line 2315
    invoke-virtual {v5, v3, v4, v11, v11}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    goto :goto_2c

    .line 2320
    :cond_50
    move-object/from16 v3, v23

    .line 2321
    .line 2322
    :goto_2c
    invoke-virtual {v2, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->e(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_51
    new-instance v3, LVai;

    .line 2326
    .line 2327
    invoke-direct {v3, v2}, LVai;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 2328
    .line 2329
    .line 2330
    iget-boolean v2, v1, Lc9h;->c:Z

    .line 2331
    .line 2332
    iget-boolean v1, v1, Lc9h;->e:Z

    .line 2333
    .line 2334
    if-eqz v2, :cond_52

    .line 2335
    .line 2336
    if-eqz v1, :cond_52

    .line 2337
    .line 2338
    sget-object v1, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SHARE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 2339
    .line 2340
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v12

    .line 2344
    goto :goto_2d

    .line 2345
    :cond_52
    if-eqz v2, :cond_53

    .line 2346
    .line 2347
    new-array v1, v9, [Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 2348
    .line 2349
    sget-object v2, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SHARE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 2350
    .line 2351
    const/16 v24, 0x0

    .line 2352
    .line 2353
    aput-object v2, v1, v24

    .line 2354
    .line 2355
    sget-object v2, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 2356
    .line 2357
    aput-object v2, v1, v11

    .line 2358
    .line 2359
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v12

    .line 2363
    goto :goto_2d

    .line 2364
    :cond_53
    if-nez v1, :cond_54

    .line 2365
    .line 2366
    sget-object v1, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 2367
    .line 2368
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v12

    .line 2372
    goto :goto_2d

    .line 2373
    :cond_54
    move-object/from16 v12, v23

    .line 2374
    .line 2375
    :goto_2d
    invoke-virtual {v3, v12}, LVai;->a(Ljava/util/List;)V

    .line 2376
    .line 2377
    .line 2378
    return-object v3

    .line 2379
    :pswitch_17
    move-object/from16 v23, v12

    .line 2380
    .line 2381
    move-object/from16 v1, p1

    .line 2382
    .line 2383
    check-cast v1, LmZf;

    .line 2384
    .line 2385
    check-cast v13, LF8h;

    .line 2386
    .line 2387
    iget-object v2, v13, LF8h;->h0:Lw8k;

    .line 2388
    .line 2389
    if-eqz v2, :cond_57

    .line 2390
    .line 2391
    iget-object v2, v2, Lw8k;->d:Ldv3;

    .line 2392
    .line 2393
    instance-of v3, v2, Ldv3;

    .line 2394
    .line 2395
    if-eqz v3, :cond_55

    .line 2396
    .line 2397
    move-object v12, v2

    .line 2398
    goto :goto_2e

    .line 2399
    :cond_55
    move-object/from16 v12, v23

    .line 2400
    .line 2401
    :goto_2e
    if-nez v12, :cond_56

    .line 2402
    .line 2403
    sget-object v1, LsP6;->a:LsP6;

    .line 2404
    .line 2405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2406
    .line 2407
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_2f

    .line 2411
    :cond_56
    iget-object v2, v13, LF8h;->t:Lt9h;

    .line 2412
    .line 2413
    invoke-virtual {v2, v12, v1}, Lt9h;->a(Ldv3;LmZf;)Lio/reactivex/rxjava3/core/Completable;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2418
    .line 2419
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2423
    .line 2424
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2425
    .line 2426
    .line 2427
    move-object v2, v1

    .line 2428
    :goto_2f
    return-object v2

    .line 2429
    :cond_57
    const-string v1, "viewFactory"

    .line 2430
    .line 2431
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    throw v23

    .line 2435
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
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

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE8h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyvh;

    .line 4
    .line 5
    iget v0, v0, Lyvh;->Q0:I

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LE8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEGh;

    .line 7
    .line 8
    check-cast p2, LEGh;

    .line 9
    .line 10
    invoke-virtual {p1}, LEGh;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, LEGh;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LE8h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LkHh;

    .line 23
    .line 24
    invoke-static {v0, p1}, LkHh;->l(LkHh;LEGh;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p2}, LkHh;->l(LkHh;LEGh;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    :pswitch_0
    check-cast p1, LEGh;

    .line 39
    .line 40
    check-cast p2, LEGh;

    .line 41
    .line 42
    iget-object v0, p0, LE8h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LKGh;

    .line 45
    .line 46
    invoke-static {v0, p1}, LKGh;->l(LKGh;LEGh;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p2}, LKGh;->l(LKGh;LEGh;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, LQCi;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, LJcd;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, LE8h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LAJh;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LAJh;->f(LJcd;)Lmk6;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v4, LAJh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-boolean v8, v0, LQCi;->a:Z

    .line 33
    .line 34
    iget-object v9, v4, LAJh;->a:LwJh;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v12, v9, LwJh;->a:Lmk6;

    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v7, v9, LwJh;->b:Lmk6;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v12, v1}, LAJh;->h(Lmk6;Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    :goto_0
    const/4 v7, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v5, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    invoke-static {v7, v1}, LAJh;->h(Lmk6;Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-static {v5, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v8, v5, :cond_4

    .line 82
    .line 83
    :cond_3
    xor-int/lit8 v5, v8, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v5, v9, LwJh;->a:Lmk6;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v5, v9, LwJh;->b:Lmk6;

    .line 94
    .line 95
    :goto_2
    move-object v6, v1

    .line 96
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, LvJh;

    .line 118
    .line 119
    iget-object v12, v12, LvJh;->c:Ljava/util/List;

    .line 120
    .line 121
    check-cast v12, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v8, v12}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v9, -0x1

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_8

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object v14, v13

    .line 145
    check-cast v14, LvJh;

    .line 146
    .line 147
    iget-object v14, v14, LvJh;->a:Lmk6;

    .line 148
    .line 149
    invoke-static {v14, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v13, 0x0

    .line 157
    :goto_4
    check-cast v13, LvJh;

    .line 158
    .line 159
    if-nez v13, :cond_9

    .line 160
    .line 161
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v13, v2

    .line 166
    check-cast v13, LvJh;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v4, v13}, LAJh;->i(LvJh;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_a

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, LvJh;

    .line 188
    .line 189
    invoke-static {v15, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-nez v16, :cond_a

    .line 194
    .line 195
    iget-object v15, v15, LvJh;->c:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    add-int/2addr v14, v15

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    add-int/2addr v14, v2

    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_b
    invoke-static {v2}, LAJh;->f(LJcd;)Lmk6;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v13, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_f

    .line 215
    .line 216
    iget-object v13, v4, LAJh;->v:LNM8;

    .line 217
    .line 218
    if-eqz v13, :cond_d

    .line 219
    .line 220
    iget-object v14, v13, LNM8;->a:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v14, :cond_d

    .line 223
    .line 224
    iget-object v13, v13, LNM8;->e:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    const/4 v13, -0x1

    .line 234
    :goto_6
    invoke-static {v13, v14}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, LJcd;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    const/4 v13, 0x0

    .line 242
    :goto_7
    if-eqz v13, :cond_e

    .line 243
    .line 244
    invoke-static {v13}, LAJh;->f(LJcd;)Lmk6;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    goto :goto_8

    .line 249
    :cond_e
    const/4 v14, 0x0

    .line 250
    :goto_8
    invoke-static {v14, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    move-object v2, v13

    .line 257
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v13, v4, LAJh;->j:Lbb5;

    .line 262
    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    invoke-virtual {v13}, Lbb5;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LcH8;

    .line 270
    .line 271
    sget-object v5, Lha6;->Z:Lha6;

    .line 272
    .line 273
    invoke-static {v2, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 274
    .line 275
    .line 276
    const/4 v14, -0x1

    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_11
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_12

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, LJcd;

    .line 298
    .line 299
    invoke-static {v14, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_11

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_9

    .line 310
    :cond_12
    const/4 v5, -0x1

    .line 311
    :goto_9
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eq v5, v14, :cond_13

    .line 316
    .line 317
    invoke-virtual {v13}, Lbb5;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, LcH8;

    .line 322
    .line 323
    sget-object v14, Lha6;->Y:Lha6;

    .line 324
    .line 325
    invoke-static {v13, v14}, LaH8;->d(LcH8;LH7c;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    if-ne v5, v9, :cond_1a

    .line 329
    .line 330
    invoke-static {v2}, LAJh;->f(LJcd;)Lmk6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    iget v2, v2, Lmk6;->a:I

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_a

    .line 343
    :cond_14
    const/4 v2, 0x0

    .line 344
    :goto_a
    invoke-virtual {v4, v2, v8}, LAJh;->g(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_16

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    :cond_15
    :goto_b
    move v14, v2

    .line 355
    goto :goto_e

    .line 356
    :cond_16
    if-eqz v2, :cond_19

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :cond_17
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_19

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, LJcd;

    .line 377
    .line 378
    invoke-static {v13}, LAJh;->f(LJcd;)Lmk6;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-eqz v13, :cond_18

    .line 383
    .line 384
    iget v13, v13, Lmk6;->a:I

    .line 385
    .line 386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    goto :goto_c

    .line 391
    :cond_18
    const/4 v13, 0x0

    .line 392
    :goto_c
    invoke-static {v13, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_17

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    goto :goto_d

    .line 403
    :cond_19
    const/4 v2, -0x1

    .line 404
    :goto_d
    if-gez v2, :cond_15

    .line 405
    .line 406
    invoke-static {v8}, Lmh3;->E2(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    goto :goto_b

    .line 411
    :cond_1a
    move v14, v5

    .line 412
    :goto_e
    iget v2, v4, LAJh;->w:I

    .line 413
    .line 414
    sub-int v2, v14, v2

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const/4 v13, 0x0

    .line 425
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_1c

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, LvJh;

    .line 436
    .line 437
    iget-object v9, v15, LvJh;->c:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    add-int/2addr v13, v9

    .line 444
    if-ge v14, v13, :cond_1b

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_1b
    const/4 v9, -0x1

    .line 448
    goto :goto_f

    .line 449
    :cond_1c
    const/4 v15, 0x0

    .line 450
    :goto_10
    if-eqz v15, :cond_1e

    .line 451
    .line 452
    sub-int/2addr v13, v14

    .line 453
    sub-int/2addr v13, v10

    .line 454
    iget-object v5, v15, LvJh;->b:LIf5;

    .line 455
    .line 456
    iget-boolean v5, v5, LIf5;->b:Z

    .line 457
    .line 458
    if-eqz v5, :cond_1e

    .line 459
    .line 460
    iget v5, v4, LAJh;->k:I

    .line 461
    .line 462
    if-gt v13, v5, :cond_1e

    .line 463
    .line 464
    sget-object v5, LsIh;->a:LrIh;

    .line 465
    .line 466
    iget-object v9, v15, LvJh;->a:Lmk6;

    .line 467
    .line 468
    iget v13, v9, Lmk6;->a:I

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v13}, LrIh;->c(I)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iget-object v13, v4, LAJh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 478
    .line 479
    if-eqz v5, :cond_1d

    .line 480
    .line 481
    iget-object v5, v4, LAJh;->q:LfIh;

    .line 482
    .line 483
    invoke-virtual {v5}, LfIh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v9, LxJh;

    .line 488
    .line 489
    const/4 v15, 0x2

    .line 490
    invoke-direct {v9, v4, v15}, LxJh;-><init>(LAJh;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-instance v9, LzJh;

    .line 498
    .line 499
    invoke-direct {v9, v4}, LzJh;-><init>(LAJh;)V

    .line 500
    .line 501
    .line 502
    new-instance v15, LyJh;

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    invoke-direct {v15, v4, v12}, LyJh;-><init>(LAJh;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v15, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1d
    iget-object v5, v4, LAJh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_1e

    .line 523
    .line 524
    iget-object v5, v4, LAJh;->f:Lqk6;

    .line 525
    .line 526
    invoke-interface {v5, v9}, Lqk6;->a(Lmk6;)Lio/reactivex/rxjava3/core/Completable;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget-object v12, v4, LAJh;->i:LnJe;

    .line 531
    .line 532
    invoke-virtual {v12}, LnJe;->k()LA36;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 537
    .line 538
    invoke-direct {v15, v5, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 539
    .line 540
    .line 541
    new-instance v5, LxJh;

    .line 542
    .line 543
    invoke-direct {v5, v4, v9}, LxJh;-><init>(LAJh;Lmk6;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    new-instance v12, LzDh;

    .line 551
    .line 552
    const/16 v15, 0xf

    .line 553
    .line 554
    invoke-direct {v12, v15, v4}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 558
    .line 559
    invoke-direct {v15, v5, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 560
    .line 561
    .line 562
    new-instance v5, LzJh;

    .line 563
    .line 564
    invoke-direct {v5, v4, v9}, LzJh;-><init>(LAJh;Lmk6;)V

    .line 565
    .line 566
    .line 567
    const/4 v9, 0x2

    .line 568
    const/4 v12, 0x0

    .line 569
    invoke-static {v15, v5, v12, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    :goto_11
    const/4 v12, 0x0

    .line 578
    :goto_12
    invoke-static {v14, v8}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, LJcd;

    .line 583
    .line 584
    if-eqz v5, :cond_1f

    .line 585
    .line 586
    invoke-static {v5}, LAJh;->f(LJcd;)Lmk6;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    goto :goto_13

    .line 591
    :cond_1f
    move-object v5, v12

    .line 592
    :goto_13
    new-instance v9, LCza;

    .line 593
    .line 594
    invoke-direct {v9}, LCza;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v13, v4, LAJh;->p:LGo7;

    .line 598
    .line 599
    iget-boolean v15, v13, LGo7;->d:Z

    .line 600
    .line 601
    if-eqz v15, :cond_22

    .line 602
    .line 603
    if-eqz v5, :cond_22

    .line 604
    .line 605
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    if-eqz v15, :cond_21

    .line 614
    .line 615
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    move-object v10, v15

    .line 620
    check-cast v10, LvJh;

    .line 621
    .line 622
    iget-object v10, v10, LvJh;->a:Lmk6;

    .line 623
    .line 624
    invoke-static {v10, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-nez v10, :cond_20

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_20
    const/4 v10, 0x1

    .line 632
    goto :goto_14

    .line 633
    :cond_21
    move-object v15, v12

    .line 634
    :goto_15
    check-cast v15, LvJh;

    .line 635
    .line 636
    if-eqz v15, :cond_22

    .line 637
    .line 638
    iget-object v5, v15, LvJh;->c:Ljava/util/List;

    .line 639
    .line 640
    move-object v6, v5

    .line 641
    check-cast v6, Ljava/util/Collection;

    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_22

    .line 648
    .line 649
    invoke-virtual {v4, v15}, LAJh;->i(LvJh;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-static {v6, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, LJcd;

    .line 658
    .line 659
    if-eqz v5, :cond_22

    .line 660
    .line 661
    invoke-virtual {v9, v5}, LCza;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_22
    invoke-virtual {v9}, LCza;->q()LCza;

    .line 665
    .line 666
    .line 667
    move-result-object v21

    .line 668
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LvJh;

    .line 673
    .line 674
    if-eqz v1, :cond_23

    .line 675
    .line 676
    iget-object v1, v1, LvJh;->c:Ljava/util/List;

    .line 677
    .line 678
    if-eqz v1, :cond_23

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    goto :goto_16

    .line 685
    :cond_23
    const/4 v1, 0x0

    .line 686
    :goto_16
    iget-boolean v5, v13, LGo7;->b:Z

    .line 687
    .line 688
    const/16 v6, 0xa

    .line 689
    .line 690
    iget-object v0, v0, LQCi;->b:Ljava/lang/Long;

    .line 691
    .line 692
    if-eqz v5, :cond_25

    .line 693
    .line 694
    if-eqz v7, :cond_25

    .line 695
    .line 696
    if-ltz v14, :cond_25

    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-ge v14, v5, :cond_25

    .line 703
    .line 704
    new-instance v15, LNM8;

    .line 705
    .line 706
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v20

    .line 718
    if-eqz v7, :cond_24

    .line 719
    .line 720
    if-eqz v0, :cond_24

    .line 721
    .line 722
    sget-object v1, Lsn6;->H0:LGqd;

    .line 723
    .line 724
    invoke-static {v1, v0}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_17
    move-object/from16 v22, v0

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_24
    sget-object v0, LIqd;->t:LEqd;

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :goto_18
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v17, 0x1

    .line 737
    .line 738
    const/16 v18, 0x1

    .line 739
    .line 740
    invoke-direct/range {v15 .. v22}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;Ljava/util/List;LIqd;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1f

    .line 744
    :cond_25
    int-to-float v5, v6

    .line 745
    const v9, 0x3e4ccccd    # 0.2f

    .line 746
    .line 747
    .line 748
    mul-float v5, v5, v9

    .line 749
    .line 750
    float-to-int v5, v5

    .line 751
    sub-int v5, v14, v5

    .line 752
    .line 753
    add-int/lit8 v9, v5, 0xb

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    iget-boolean v13, v13, LGo7;->g:Z

    .line 760
    .line 761
    if-eqz v13, :cond_26

    .line 762
    .line 763
    if-lt v14, v1, :cond_26

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_26
    const/4 v1, 0x0

    .line 767
    :goto_19
    if-ge v5, v1, :cond_27

    .line 768
    .line 769
    move v5, v1

    .line 770
    :cond_27
    if-le v9, v10, :cond_28

    .line 771
    .line 772
    move v9, v10

    .line 773
    :cond_28
    invoke-virtual {v8, v5, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/Iterable;

    .line 778
    .line 779
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v16

    .line 783
    iget-object v1, v4, LAJh;->v:LNM8;

    .line 784
    .line 785
    if-eqz v1, :cond_2a

    .line 786
    .line 787
    if-eqz v7, :cond_29

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_29
    move-object/from16 v20, v12

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_2a
    :goto_1a
    if-gez v14, :cond_2b

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    goto :goto_1b

    .line 797
    :cond_2b
    sub-int v1, v14, v5

    .line 798
    .line 799
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object/from16 v20, v1

    .line 804
    .line 805
    :goto_1c
    new-instance v15, LNM8;

    .line 806
    .line 807
    if-eqz v7, :cond_2c

    .line 808
    .line 809
    if-eqz v0, :cond_2c

    .line 810
    .line 811
    sget-object v1, Lsn6;->H0:LGqd;

    .line 812
    .line 813
    invoke-static {v1, v0}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_1d
    move-object/from16 v22, v0

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_2c
    sget-object v0, LIqd;->t:LEqd;

    .line 821
    .line 822
    goto :goto_1d

    .line 823
    :goto_1e
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v17, 0x1

    .line 826
    .line 827
    const/16 v18, 0x1

    .line 828
    .line 829
    invoke-direct/range {v15 .. v22}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;Ljava/util/List;LIqd;)V

    .line 830
    .line 831
    .line 832
    :goto_1f
    iget-object v0, v4, LAJh;->v:LNM8;

    .line 833
    .line 834
    if-eqz v0, :cond_35

    .line 835
    .line 836
    iget-object v0, v0, LNM8;->a:Ljava/util/List;

    .line 837
    .line 838
    if-eqz v0, :cond_35

    .line 839
    .line 840
    iget-object v1, v4, LAJh;->r:LeJh;

    .line 841
    .line 842
    iget-object v1, v1, LeJh;->a:Ljava/util/Set;

    .line 843
    .line 844
    invoke-static {v1}, Llh3;->s3(Ljava/lang/Iterable;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_34

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Iterable;

    .line 851
    .line 852
    new-instance v5, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :cond_2d
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_33

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    move-object v8, v7

    .line 872
    check-cast v8, LJcd;

    .line 873
    .line 874
    instance-of v9, v8, LUn6;

    .line 875
    .line 876
    if-eqz v9, :cond_2e

    .line 877
    .line 878
    check-cast v8, LUn6;

    .line 879
    .line 880
    goto :goto_21

    .line 881
    :cond_2e
    move-object v8, v12

    .line 882
    :goto_21
    if-eqz v8, :cond_2f

    .line 883
    .line 884
    iget-object v9, v8, LUn6;->g:LIqd;

    .line 885
    .line 886
    if-eqz v9, :cond_2f

    .line 887
    .line 888
    sget-object v10, Lsn6;->u:LGqd;

    .line 889
    .line 890
    invoke-virtual {v10, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, LiI3;

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_2f
    move-object v9, v12

    .line 898
    :goto_22
    if-eqz v8, :cond_30

    .line 899
    .line 900
    iget-object v8, v8, LUn6;->g:LIqd;

    .line 901
    .line 902
    if-eqz v8, :cond_30

    .line 903
    .line 904
    sget-object v10, Lsn6;->x0:LGqd;

    .line 905
    .line 906
    invoke-virtual {v10, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/lang/Integer;

    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_30
    move-object v8, v12

    .line 914
    :goto_23
    if-eqz v8, :cond_32

    .line 915
    .line 916
    sget-object v10, LsIh;->a:LrIh;

    .line 917
    .line 918
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v10, LrIh;->i:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_32

    .line 928
    .line 929
    if-eqz v9, :cond_31

    .line 930
    .line 931
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    goto :goto_24

    .line 936
    :cond_31
    const/4 v8, 0x0

    .line 937
    goto :goto_24

    .line 938
    :cond_32
    const/4 v8, 0x1

    .line 939
    :goto_24
    if-eqz v8, :cond_2d

    .line 940
    .line 941
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_20

    .line 945
    :cond_33
    move-object v12, v5

    .line 946
    goto :goto_25

    .line 947
    :cond_34
    move-object v12, v0

    .line 948
    :cond_35
    :goto_25
    move-object v0, v12

    .line 949
    check-cast v0, Ljava/util/Collection;

    .line 950
    .line 951
    if-eqz v0, :cond_37

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_36

    .line 958
    .line 959
    goto :goto_26

    .line 960
    :cond_36
    const/4 v0, 0x0

    .line 961
    goto :goto_27

    .line 962
    :cond_37
    :goto_26
    const/4 v0, 0x1

    .line 963
    :goto_27
    if-eqz v0, :cond_38

    .line 964
    .line 965
    goto/16 :goto_2b

    .line 966
    .line 967
    :cond_38
    check-cast v12, Ljava/lang/Iterable;

    .line 968
    .line 969
    invoke-static {v12}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v1, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, LQ90;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_28
    move-object v5, v0

    .line 987
    check-cast v5, LqB6;

    .line 988
    .line 989
    iget-object v6, v5, LqB6;->b:Ljava/util/Iterator;

    .line 990
    .line 991
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_39

    .line 996
    .line 997
    invoke-virtual {v5}, LqB6;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, LEm9;

    .line 1002
    .line 1003
    iget v6, v5, LEm9;->a:I

    .line 1004
    .line 1005
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    new-instance v7, LDpd;

    .line 1010
    .line 1011
    iget-object v5, v5, LEm9;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-direct {v7, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_28

    .line 1020
    :cond_39
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v1, v15, LNM8;->a:Ljava/util/List;

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Iterable;

    .line 1027
    .line 1028
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const/4 v9, -0x1

    .line 1033
    :cond_3a
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_3c

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, LJcd;

    .line 1044
    .line 1045
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, Ljava/lang/Integer;

    .line 1050
    .line 1051
    if-eqz v6, :cond_3a

    .line 1052
    .line 1053
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-gt v6, v9, :cond_3b

    .line 1058
    .line 1059
    const/4 v11, 0x1

    .line 1060
    goto :goto_29

    .line 1061
    :cond_3b
    move v9, v6

    .line 1062
    goto :goto_29

    .line 1063
    :cond_3c
    if-nez v11, :cond_3d

    .line 1064
    .line 1065
    goto :goto_2b

    .line 1066
    :cond_3d
    invoke-static {v12, v1}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v1, v0}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-ltz v2, :cond_3e

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Iterable;

    .line 1077
    .line 1078
    invoke-static {v0, v1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_2a

    .line 1083
    :cond_3e
    check-cast v1, Ljava/util/Collection;

    .line 1084
    .line 1085
    invoke-static {v1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_2a
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v15, v0}, LNM8;->a(LNM8;Ljava/util/List;)LNM8;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    :goto_2b
    iput-object v15, v4, LAJh;->v:LNM8;

    .line 1098
    .line 1099
    iput v14, v4, LAJh;->w:I

    .line 1100
    .line 1101
    return-object v15
.end method
