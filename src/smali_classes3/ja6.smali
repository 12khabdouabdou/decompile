.class public final Lja6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lka6;


# direct methods
.method public synthetic constructor <init>(Lka6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja6;->a:I

    iput-object p1, p0, Lja6;->b:Lka6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lja6;->b:Lka6;

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, p0, Lja6;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lka6;->b:Ltb6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltb6;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v7, v3, Lka6;->N0:Lkl2;

    .line 21
    .line 22
    invoke-virtual {v7}, Lkl2;->w()LoBg;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v7, v7, LoBg;->c:LlBg;

    .line 27
    .line 28
    iget-object v8, v7, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iput-boolean v6, v7, LlBg;->g:Z

    .line 34
    .line 35
    iget-object v7, v3, Lka6;->I0:LtD3;

    .line 36
    .line 37
    iget-object v8, v3, Lka6;->H0:Lta6;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, LtD3;->h(LyJ7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lka6;->o(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v3, Lka6;->R0:Lipi;

    .line 46
    .line 47
    invoke-virtual {v7}, Lipi;->destroy()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, Lka6;->b:Ltb6;

    .line 51
    .line 52
    iget-object v8, v7, Ltb6;->G:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 59
    .line 60
    iget-object v8, v8, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 61
    .line 62
    invoke-virtual {v8}, LKG7;->m()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v7, Ltb6;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    iget-object v8, v7, Ltb6;->Q:Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v10, v7, Ltb6;->R:Lcom/snap/modules/camera_director_mode/UndoButton;

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-object v11, v7, Ltb6;->S:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    iget-object v12, v7, Ltb6;->T:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    iget-object v13, v7, Ltb6;->U:Lcom/snap/music/core/composer/MusicPill;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    new-array v0, v0, [Lcom/snap/composer/views/ComposerRootView;

    .line 101
    .line 102
    aput-object v8, v0, v6

    .line 103
    .line 104
    aput-object v10, v0, v5

    .line 105
    .line 106
    aput-object v11, v0, v2

    .line 107
    .line 108
    aput-object v12, v0, v4

    .line 109
    .line 110
    aput-object v13, v0, v1

    .line 111
    .line 112
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 133
    .line 134
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "musicPill"

    .line 142
    .line 143
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v9

    .line 147
    :cond_1
    const-string v0, "verticalToolbar"

    .line 148
    .line 149
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v9

    .line 153
    :cond_2
    const-string v0, "topContainer"

    .line 154
    .line 155
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_3
    const-string v0, "undoButton"

    .line 160
    .line 161
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v9

    .line 165
    :cond_4
    const-string v0, "previewButton"

    .line 166
    .line 167
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v9

    .line 171
    :cond_5
    iget-object v0, v7, Ltb6;->Z:LjR5;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, LjR5;->a()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, v7, Ltb6;->H:LjR5;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, LjR5;->a()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iput-object v9, v7, Ltb6;->Z:LjR5;

    .line 186
    .line 187
    iput-object v9, v7, Ltb6;->H:LjR5;

    .line 188
    .line 189
    iget-object v0, v3, Lka6;->r0:LVW1;

    .line 190
    .line 191
    invoke-interface {v0}, LVW1;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget-object v0, LVb2;->b:LVb2;

    .line 198
    .line 199
    iget-object v1, v3, Lka6;->W0:LBuh;

    .line 200
    .line 201
    iget-object v2, v3, Lka6;->o1:Lw0f;

    .line 202
    .line 203
    invoke-interface {v1, v2, v0}, LBuh;->e(Lw0f;Lj2j;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, v3, Lka6;->Z:LKk5;

    .line 207
    .line 208
    iget-object v1, v3, Lka6;->i1:LLk5;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LtL0;->v(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lka6;->M0:LDm2;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LDm2;->b(LCm2;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v7, v3, Lka6;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    iget-object v3, v3, Lka6;->b:Ltb6;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 227
    .line 228
    iget-object v9, v3, Ltb6;->g:Lpci;

    .line 229
    .line 230
    invoke-interface {v9}, Lpci;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, v3, Ltb6;->f:LPm9;

    .line 235
    .line 236
    invoke-interface {v11}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v9}, Lpci;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v11, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v9, v3, Ltb6;->w:LBre;

    .line 252
    .line 253
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v10, Lsb6;->b:Lsb6;

    .line 262
    .line 263
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 264
    .line 265
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Llb6;

    .line 269
    .line 270
    invoke-direct {v8, v3, v1}, Llb6;-><init>(Ltb6;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v10, LN36;->z0:LN36;

    .line 278
    .line 279
    iget-object v11, v3, Ltb6;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 285
    .line 286
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, LC86;

    .line 290
    .line 291
    invoke-direct {v10, v4, v3}, LC86;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v10, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    new-instance v12, Llb6;

    .line 307
    .line 308
    invoke-direct {v12, v3, v5}, Llb6;-><init>(Ltb6;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v12, LN36;->A0:LN36;

    .line 316
    .line 317
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 318
    .line 319
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 320
    .line 321
    .line 322
    new-instance v12, Lk46;

    .line 323
    .line 324
    invoke-direct {v12, v0, v3}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v12, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v12, Llb6;

    .line 340
    .line 341
    invoke-direct {v12, v3, v2}, Llb6;-><init>(Ltb6;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v12, LN36;->B0:LN36;

    .line 349
    .line 350
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 351
    .line 352
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, LqM5;

    .line 356
    .line 357
    const/16 v12, 0x17

    .line 358
    .line 359
    invoke-direct {v11, v12, v3}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v11, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    new-instance v11, Llb6;

    .line 375
    .line 376
    invoke-direct {v11, v3, v4}, Llb6;-><init>(Ltb6;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    aput-object v8, v1, v6

    .line 386
    .line 387
    aput-object v10, v1, v5

    .line 388
    .line 389
    aput-object v0, v1, v2

    .line 390
    .line 391
    aput-object v9, v1, v4

    .line 392
    .line 393
    iget-object v0, v3, Ltb6;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ltb6;->e(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
