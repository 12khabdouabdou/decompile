.class public final LU74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY74;


# direct methods
.method public synthetic constructor <init>(LY74;I)V
    .locals 0

    .line 1
    iput p2, p0, LU74;->a:I

    iput-object p1, p0, LU74;->b:LY74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LU74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU74;->b:LY74;

    .line 7
    .line 8
    iget-object v0, v0, LY74;->i:LeNe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LU74;->b:LY74;

    .line 15
    .line 16
    iget-object v0, v0, LY74;->m:LXZ5;

    .line 17
    .line 18
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LkT6;

    .line 23
    .line 24
    invoke-interface {v0}, LkT6;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    iget-object v2, p0, LU74;->b:LY74;

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LpU;->a:LpU;

    .line 40
    .line 41
    iget-object v1, v2, LY74;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, LpU;->g(Landroid/content/Context;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, v2, LY74;->d:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbke;

    .line 69
    .line 70
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LSx9;

    .line 75
    .line 76
    iget v5, v4, LSx9;->a:I

    .line 77
    .line 78
    packed-switch v5, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, LCX;

    .line 107
    .line 108
    invoke-virtual {v8}, LCX;->a()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x5

    .line 113
    if-ne v8, v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v6, 0x0

    .line 120
    :cond_3
    invoke-virtual {v4}, LSx9;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, LV4c;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-direct {v7, v4, v8, v6}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lhmc;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-direct {v5, v4, v7}, Lhmc;-><init>(LSx9;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :pswitch_2
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v8, v7

    .line 171
    check-cast v8, LCX;

    .line 172
    .line 173
    invoke-virtual {v8}, LCX;->a()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x4

    .line 178
    if-eq v8, v9, :cond_4

    .line 179
    .line 180
    const/4 v9, 0x6

    .line 181
    if-eq v8, v9, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v6, 0x0

    .line 189
    :cond_6
    invoke-virtual {v4}, LSx9;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v7, Lp36;

    .line 194
    .line 195
    const/16 v8, 0x1a

    .line 196
    .line 197
    invoke-direct {v7, v4, v8, v6}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, LRx9;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-direct {v5, v4, v7}, LRx9;-><init>(LSx9;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 212
    .line 213
    invoke-direct {v4, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    new-instance v5, LWZj;

    .line 217
    .line 218
    const/16 v6, 0xb

    .line 219
    .line 220
    invoke-direct {v5, v3, v2, v0, v6}, LWZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 224
    .line 225
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, LY74;->n:LBre;

    .line 229
    .line 230
    invoke-virtual {v4}, LBre;->f()LF06;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LU74;

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-direct {v3, v2, v4}, LU74;-><init>(LY74;I)V

    .line 243
    .line 244
    .line 245
    new-instance v4, LT74;

    .line 246
    .line 247
    iget-object v6, v2, LY74;->m:LXZ5;

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    invoke-direct {v4, v6, v7}, LT74;-><init>(LXZ5;I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v2, LY74;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    invoke-virtual {v5, v3, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_7
    return-void

    .line 261
    :pswitch_3
    iget-object v0, p0, LU74;->b:LY74;

    .line 262
    .line 263
    iget-object v1, v0, LY74;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LX74;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-direct {v1, v2, v0}, LX74;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 279
    .line 280
    .line 281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v2, 0x1e

    .line 284
    .line 285
    if-lt v1, v2, :cond_8

    .line 286
    .line 287
    sget-object v1, LWN3;->y0:LWN3;

    .line 288
    .line 289
    iget-object v2, v0, LY74;->j:Lz0g;

    .line 290
    .line 291
    new-instance v3, LIEd;

    .line 292
    .line 293
    invoke-direct {v3, v2, v1}, LIEd;-><init>(Lz0g;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v2, Lz0g;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LlHe;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    :cond_8
    new-instance v1, LeJe;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, LeJe;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v0, LY74;->p:LXfi;

    .line 315
    .line 316
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LG2j;

    .line 339
    .line 340
    iget-object v3, v1, LeJe;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 343
    .line 344
    invoke-interface {v2, v3}, LG2j;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v1, LeJe;->a:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    new-instance v0, LX74;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-direct {v0, v2, v1}, LX74;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    iget-object v0, p0, LU74;->b:LY74;

    .line 362
    .line 363
    iget-object v0, v0, LY74;->i:LeNe;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
