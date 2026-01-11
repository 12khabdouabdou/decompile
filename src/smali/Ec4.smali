.class public final LEc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKc4;


# direct methods
.method public synthetic constructor <init>(LKc4;I)V
    .locals 0

    .line 1
    iput p2, p0, LEc4;->a:I

    iput-object p1, p0, LEc4;->b:LKc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LEc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEc4;->b:LKc4;

    .line 7
    .line 8
    iget-object v0, v0, LKc4;->i:La5f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LEc4;->b:LKc4;

    .line 15
    .line 16
    iget-object v0, v0, LKc4;->m:LQ26;

    .line 17
    .line 18
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LjX6;

    .line 23
    .line 24
    invoke-interface {v0}, LjX6;->b()V

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
    iget-object v2, p0, LEc4;->b:LKc4;

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LwW;->a:LwW;

    .line 40
    .line 41
    iget-object v1, v2, LKc4;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, LwW;->g(Landroid/content/Context;I)Ljava/util/List;

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
    iget-object v1, v2, LKc4;->d:Ljava/util/List;

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
    check-cast v3, LDBe;

    .line 69
    .line 70
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LaH9;

    .line 75
    .line 76
    iget v5, v4, LaH9;->a:I

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
    check-cast v8, LWZ;

    .line 107
    .line 108
    invoke-virtual {v8}, LWZ;->a()I

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
    invoke-virtual {v4}, LaH9;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, LUZ7;

    .line 125
    .line 126
    const/16 v8, 0xb

    .line 127
    .line 128
    invoke-direct {v7, v4, v8, v6}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, LxBc;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-direct {v5, v4, v7}, LxBc;-><init>(LaH9;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_4

    .line 147
    :pswitch_2
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, LWZ;

    .line 173
    .line 174
    invoke-virtual {v8}, LWZ;->a()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v9, 0x4

    .line 179
    if-eq v8, v9, :cond_4

    .line 180
    .line 181
    const/4 v9, 0x6

    .line 182
    if-eq v8, v9, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v6, 0x0

    .line 190
    :cond_6
    invoke-virtual {v4}, LaH9;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v7, LUZ7;

    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    invoke-direct {v7, v4, v8, v6}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v5, LXG9;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-direct {v5, v4, v7}, LXG9;-><init>(LaH9;I)V

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
    new-instance v5, Lbph;

    .line 217
    .line 218
    const/4 v6, 0x7

    .line 219
    invoke-direct {v5, v3, v2, v0, v6}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v2, LKc4;->n:LnJe;

    .line 228
    .line 229
    invoke-virtual {v4}, LnJe;->f()LA36;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LEc4;

    .line 239
    .line 240
    const/4 v4, 0x4

    .line 241
    invoke-direct {v3, v2, v4}, LEc4;-><init>(LKc4;I)V

    .line 242
    .line 243
    .line 244
    new-instance v4, LDc4;

    .line 245
    .line 246
    iget-object v6, v2, LKc4;->m:LQ26;

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    invoke-direct {v4, v6, v7}, LDc4;-><init>(LQ26;I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v2, LKc4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-virtual {v5, v3, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_7
    return-void

    .line 260
    :pswitch_3
    iget-object v0, p0, LEc4;->b:LKc4;

    .line 261
    .line 262
    iget-object v1, v0, LKc4;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LIc4;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-direct {v1, v2, v0}, LIc4;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 278
    .line 279
    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v2, 0x1e

    .line 283
    .line 284
    if-lt v1, v2, :cond_8

    .line 285
    .line 286
    sget-object v1, LJc4;->b:LJc4;

    .line 287
    .line 288
    iget-object v2, v0, LKc4;->j:Ldph;

    .line 289
    .line 290
    new-instance v3, Lo2d;

    .line 291
    .line 292
    invoke-direct {v3, v2, v1}, Lo2d;-><init>(Ldph;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Ldph;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LWYe;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    :cond_8
    new-instance v1, LO0f;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v0, LKc4;->p:LREi;

    .line 314
    .line 315
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/List;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LQrj;

    .line 338
    .line 339
    iget-object v3, v1, LO0f;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 342
    .line 343
    invoke-interface {v2, v3}, LQrj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    new-instance v0, LIc4;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v0, v2, v1}, LIc4;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget-object v0, p0, LEc4;->b:LKc4;

    .line 361
    .line 362
    iget-object v0, v0, LKc4;->i:La5f;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

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
