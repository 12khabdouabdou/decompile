.class public final Lud6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd6;


# direct methods
.method public synthetic constructor <init>(Lxd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud6;->a:I

    iput-object p1, p0, Lud6;->b:Lxd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lud6;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lud6;->b:Lxd6;

    .line 12
    .line 13
    iget-object v0, v0, Lxd6;->b:LGe6;

    .line 14
    .line 15
    invoke-virtual {v0}, LGe6;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v5, p0, Lud6;->b:Lxd6;

    .line 20
    .line 21
    iget-object v6, v5, Lxd6;->N0:LUn2;

    .line 22
    .line 23
    invoke-virtual {v6}, LUn2;->p()LAWg;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, LAWg;->c:LxWg;

    .line 28
    .line 29
    iget-object v7, v6, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, v6, LxWg;->g:Z

    .line 35
    .line 36
    iget-object v6, v5, Lxd6;->I0:LWG3;

    .line 37
    .line 38
    iget-object v7, v5, Lxd6;->H0:LGd6;

    .line 39
    .line 40
    iget-object v8, v6, LWG3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    iget-object v8, v6, LWG3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v7, v3}, LGd6;->b(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v6, LWG3;->f:Z

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lxd6;->o(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lxd6;->R0:LXNi;

    .line 62
    .line 63
    invoke-virtual {v6}, LXNi;->destroy()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Lxd6;->b:LGe6;

    .line 67
    .line 68
    iget-object v7, v6, LGe6;->H:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v7}, LRS9;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 77
    .line 78
    invoke-virtual {v7}, LrM7;->j()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, LGe6;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    iget-object v7, v6, LGe6;->R:Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget-object v9, v6, LGe6;->S:Lcom/snap/modules/camera_director_mode/UndoButton;

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-object v10, v6, LGe6;->T:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    iget-object v11, v6, LGe6;->U:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    iget-object v12, v6, LGe6;->V:Lcom/snap/music/core/composer/MusicPill;

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    new-array v13, v13, [Lcom/snap/composer/views/ComposerRootView;

    .line 118
    .line 119
    aput-object v7, v13, v4

    .line 120
    .line 121
    aput-object v9, v13, v3

    .line 122
    .line 123
    aput-object v10, v13, v2

    .line 124
    .line 125
    aput-object v11, v13, v1

    .line 126
    .line 127
    aput-object v12, v13, v0

    .line 128
    .line 129
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 150
    .line 151
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "musicPill"

    .line 159
    .line 160
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v8

    .line 164
    :cond_2
    const-string v0, "verticalToolbar"

    .line 165
    .line 166
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v8

    .line 170
    :cond_3
    const-string v0, "topContainer"

    .line 171
    .line 172
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v8

    .line 176
    :cond_4
    const-string v0, "undoButton"

    .line 177
    .line 178
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v8

    .line 182
    :cond_5
    const-string v0, "previewButton"

    .line 183
    .line 184
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v8

    .line 188
    :cond_6
    iget-object v0, v6, LGe6;->a0:LFa6;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, LFa6;->b()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, v6, LGe6;->I:LFa6;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, LFa6;->b()V

    .line 200
    .line 201
    .line 202
    :cond_8
    iput-object v8, v6, LGe6;->a0:LFa6;

    .line 203
    .line 204
    iput-object v8, v6, LGe6;->I:LFa6;

    .line 205
    .line 206
    iget-object v0, v5, Lxd6;->Z:LVq5;

    .line 207
    .line 208
    iget-object v1, v5, Lxd6;->d1:LWq5;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LpO0;->w(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Lxd6;->M0:Lpp2;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lpp2;->c(Lop2;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v5, p0, Lud6;->b:Lxd6;

    .line 220
    .line 221
    iget-object v6, v5, Lxd6;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    iget-object v5, v5, Lxd6;->b:LGe6;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 229
    .line 230
    iget-object v8, v5, LGe6;->g:LfBi;

    .line 231
    .line 232
    invoke-interface {v8}, LfBi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v10, v5, LGe6;->f:LIv9;

    .line 237
    .line 238
    invoke-interface {v10}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v8}, LfBi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v8, v5, LGe6;->x:LnJe;

    .line 254
    .line 255
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v9, LDe6;->X:LDe6;

    .line 264
    .line 265
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 266
    .line 267
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lwe6;

    .line 271
    .line 272
    invoke-direct {v7, v5, v0}, Lwe6;-><init>(LGe6;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v9, LDe6;->b:LDe6;

    .line 280
    .line 281
    iget-object v10, v5, LGe6;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 287
    .line 288
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, LEe6;

    .line 292
    .line 293
    invoke-direct {v9, v4, v5}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v9, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v11, Lwe6;

    .line 309
    .line 310
    invoke-direct {v11, v5, v3}, Lwe6;-><init>(LGe6;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    sget-object v11, LDe6;->c:LDe6;

    .line 318
    .line 319
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 320
    .line 321
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 322
    .line 323
    .line 324
    new-instance v11, LsO5;

    .line 325
    .line 326
    const/16 v13, 0x1a

    .line 327
    .line 328
    invoke-direct {v11, v13, v5}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v11, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-instance v12, Lwe6;

    .line 344
    .line 345
    invoke-direct {v12, v5, v2}, Lwe6;-><init>(LGe6;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    sget-object v12, LDe6;->t:LDe6;

    .line 353
    .line 354
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 355
    .line 356
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, LFe6;

    .line 360
    .line 361
    invoke-direct {v10, v4, v5}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v10, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-instance v10, Lwe6;

    .line 377
    .line 378
    invoke-direct {v10, v5, v1}, Lwe6;-><init>(LGe6;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 386
    .line 387
    aput-object v7, v0, v4

    .line 388
    .line 389
    aput-object v9, v0, v3

    .line 390
    .line 391
    aput-object v11, v0, v2

    .line 392
    .line 393
    aput-object v8, v0, v1

    .line 394
    .line 395
    iget-object v1, v5, LGe6;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, LGe6;->e(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
