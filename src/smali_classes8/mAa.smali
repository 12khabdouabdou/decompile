.class public final LmAa;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LPc9;

.field public final Y:LSFg;

.field public final Z:Landroid/view/ViewGroup;

.field public final b:LZ69;

.field public final c:LrK6;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LHYc;

.field public g0:Lcom/composer/send_to_lists/SendToListPickerView;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(LZ69;LrK6;LmGc;LPc9;LSFg;LHYc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmAa;->b:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LmAa;->c:LrK6;

    .line 7
    .line 8
    iput-object p3, p0, LmAa;->t:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LmAa;->X:LPc9;

    .line 11
    .line 12
    iput-object p5, p0, LmAa;->Y:LSFg;

    .line 13
    .line 14
    iput-object p7, p0, LmAa;->Z:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LmAa;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iput-object p6, p0, LmAa;->f0:LHYc;

    .line 24
    .line 25
    sget-object p1, LDFg;->Z:LDFg;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "ListPickerViewController"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LmAa;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LmAa;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 8
    .line 9
    return-void
.end method

.method public final W(Lncg;)V
    .locals 13

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LmAa;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Lncg;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llcg;

    .line 44
    .line 45
    iget-object v2, p0, LmAa;->Y:LSFg;

    .line 46
    .line 47
    invoke-virtual {v1}, Llcg;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v3, v2, LSFg;->h0:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, LSFg;->h0:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, v2, LSFg;->Z:LR93;

    .line 63
    .line 64
    check-cast v4, LFRe;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, v2, LSFg;->Y:LBFg;

    .line 74
    .line 75
    iget-wide v6, v6, LBFg;->b:J

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    monitor-exit v2

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object v0, p0, LmAa;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    new-instance v0, LL4;

    .line 104
    .line 105
    const/16 v2, 0x17

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, v1, v3, v2}, LL4;-><init>(ILJZg;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/composer/send_to_lists/SendToListPickerView;->Companion:Lmcg;

    .line 112
    .line 113
    new-instance v3, LyQf;

    .line 114
    .line 115
    iget-object v4, p0, LmAa;->b:LZ69;

    .line 116
    .line 117
    invoke-direct {v3, v4, v0}, LyQf;-><init>(LZ69;LL4;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, LmAa;->f0:LHYc;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/composer/send_to_lists/SendToListPickerView;

    .line 126
    .line 127
    invoke-virtual {v3}, LyQf;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v4, v0}, Lcom/composer/send_to_lists/SendToListPickerView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/composer/send_to_lists/SendToListPickerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v6, p1

    .line 142
    invoke-virtual/range {v3 .. v10}, LyQf;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LmAa;->Z:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    new-instance v5, Lhsa;

    .line 157
    .line 158
    const-class v8, LSFg;

    .line 159
    .line 160
    const-string v9, "onRender"

    .line 161
    .line 162
    iget-object v7, p0, LmAa;->Y:LSFg;

    .line 163
    .line 164
    const-string v10, "onRender()V"

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v12, 0x13

    .line 169
    .line 170
    invoke-direct/range {v5 .. v12}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance p1, Lyh9;

    .line 177
    .line 178
    const/16 v0, 0x19

    .line 179
    .line 180
    invoke-direct {p1, v0, v4}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, LmAa;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LmAa;->X:LPc9;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, LmAa;->f0:LHYc;

    .line 203
    .line 204
    iget-object v5, v3, LHYc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 205
    .line 206
    new-instance v6, LxQ9;

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    invoke-direct {v6, v7, p1}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 217
    .line 218
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, LQpa;->h0:LQpa;

    .line 222
    .line 223
    new-instance v6, LVi;

    .line 224
    .line 225
    const/16 v8, 0x9

    .line 226
    .line 227
    invoke-direct {v6, v8, v5}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, LlW9;->i0:LlW9;

    .line 231
    .line 232
    invoke-virtual {v7, v6, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 237
    .line 238
    .line 239
    iget-object v5, v3, LHYc;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    iget-object v6, p1, LPc9;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LnJe;

    .line 244
    .line 245
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Lb6a;

    .line 254
    .line 255
    const/16 v7, 0x10

    .line 256
    .line 257
    invoke-direct {v6, v7, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 265
    .line 266
    .line 267
    iget-object v5, v3, LHYc;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 273
    .line 274
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, LlAa;

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    invoke-direct {v5, p1, v7}, LlAa;-><init>(LPc9;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, LlAa;

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    invoke-direct {v6, p1, v7}, LlAa;-><init>(LPc9;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 298
    .line 299
    .line 300
    iget-object v3, v3, LHYc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 306
    .line 307
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, LlAa;

    .line 311
    .line 312
    const/4 v7, 0x3

    .line 313
    invoke-direct {v6, p1, v7}, LlAa;-><init>(LPc9;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    sget-object v5, LMta;->t:LMta;

    .line 324
    .line 325
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 326
    .line 327
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, LTS7;->l0:LTS7;

    .line 331
    .line 332
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 333
    .line 334
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, LlAa;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v3, p1, v6}, LlAa;-><init>(LPc9;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 351
    .line 352
    .line 353
    move-object v0, v4

    .line 354
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, LmAa;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 358
    .line 359
    :cond_6
    :goto_4
    return-void
.end method
