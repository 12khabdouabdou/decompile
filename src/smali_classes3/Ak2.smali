.class public final LAk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeJe;LhMd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZLT9;LfMd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAk2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk2;->t:Ljava/lang/Object;

    iput-object p2, p0, LAk2;->X:Ljava/lang/Object;

    iput-object p3, p0, LAk2;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LAk2;->b:Z

    iput-boolean p5, p0, LAk2;->c:Z

    iput-object p6, p0, LAk2;->Z:Ljava/lang/Object;

    iput-object p7, p0, LAk2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLS93;LV93;LpC3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;LvG4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAk2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAk2;->b:Z

    iput-object p2, p0, LAk2;->t:Ljava/lang/Object;

    iput-object p3, p0, LAk2;->X:Ljava/lang/Object;

    iput-object p4, p0, LAk2;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LAk2;->c:Z

    iput-object p6, p0, LAk2;->Z:Ljava/lang/Object;

    iput-object p7, p0, LAk2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLpcc;Lcom/snap/music/core/composer/MusicPillStyles;ZLcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAk2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAk2;->b:Z

    iput-object p2, p0, LAk2;->t:Ljava/lang/Object;

    iput-object p3, p0, LAk2;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LAk2;->c:Z

    iput-object p5, p0, LAk2;->Y:Ljava/lang/Object;

    iput-object p6, p0, LAk2;->Z:Ljava/lang/Object;

    iput-object p7, p0, LAk2;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, v1, LAk2;->c:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, LAk2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, LAk2;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LAk2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, LAk2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, LAk2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v10, v1, LAk2;->b:Z

    .line 19
    .line 20
    iget v11, v1, LAk2;->a:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    check-cast v9, LhMd;

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v10, v9, LhMd;->f:LQGd;

    .line 39
    .line 40
    invoke-virtual {v10}, LQGd;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lude;

    .line 45
    .line 46
    iget-object v12, v9, LhMd;->g:Lbke;

    .line 47
    .line 48
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, LPm9;

    .line 53
    .line 54
    iput-object v12, v10, Lude;->e:LPm9;

    .line 55
    .line 56
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    invoke-virtual {v10, v8, v3}, Lude;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, La30;

    .line 66
    .line 67
    const/16 v8, 0xc

    .line 68
    .line 69
    invoke-direct {v3, v11, v8}, La30;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v3}, Lude;->b(Lude;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, LvFd;->f0:LvFd;

    .line 77
    .line 78
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 79
    .line 80
    invoke-direct {v11, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 84
    .line 85
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v10}, Lude;->a()Lvde;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    check-cast v7, LeJe;

    .line 96
    .line 97
    iput-object v3, v7, LeJe;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v7, v9, LhMd;->b:Lbke;

    .line 102
    .line 103
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LTqc;

    .line 108
    .line 109
    new-instance v8, LfNd;

    .line 110
    .line 111
    iget-object v9, v3, Lvde;->k0:Lcqc;

    .line 112
    .line 113
    invoke-direct {v8, v7, v3, v9, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LfMd;->t:LfMd;

    .line 117
    .line 118
    check-cast v6, LfMd;

    .line 119
    .line 120
    if-ne v6, v3, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    check-cast v5, LT9;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    packed-switch v3, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    new-instance v0, LFzc;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    new-instance v9, LwEd;

    .line 139
    .line 140
    invoke-static {v5}, Ljmk;->c(LT9;)LcSa;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v14, 0x1c

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-direct/range {v9 .. v14}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    new-array v3, v3, [LOpc;

    .line 154
    .line 155
    aput-object v9, v3, v2

    .line 156
    .line 157
    aput-object v8, v3, v0

    .line 158
    .line 159
    new-instance v8, LRD3;

    .line 160
    .line 161
    invoke-direct {v8, v4, v4, v3}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v8, LOpc;->e:LJqc;

    .line 165
    .line 166
    :goto_2
    :pswitch_1
    invoke-virtual {v7, v8}, LTqc;->x(LOpc;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_2
    move-object/from16 v11, p1

    .line 171
    .line 172
    check-cast v11, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    check-cast v7, Lpcc;

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    invoke-static {v7}, Lpcc;->V(Lpcc;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_4
    check-cast v9, Lcom/snap/music/core/composer/MusicPillStyles;

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Lpcc;->f0(Lcom/snap/music/core/composer/MusicPillStyles;)LZ8d;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    iput-object v10, v7, Lpcc;->t1:LZ8d;

    .line 196
    .line 197
    :cond_5
    iget-object v12, v7, Lpcc;->H1:Landroid/media/AudioManager;

    .line 198
    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/media/AudioManager;->getRingerMode()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    :goto_3
    check-cast v8, Lcom/snap/music/core/composer/PickerTrack;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-static {v8, v10}, LXcc;->b(Lcom/snap/music/core/composer/PickerTrack;LZ8d;)Lkyb;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v7, v13}, Lpcc;->r0(LRG1;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lmbc;

    .line 227
    .line 228
    invoke-static {v13}, LXcc;->f(LRG1;)Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x2a

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-direct/range {v12 .. v17}, Lmbc;-><init>(LRG1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, Lpcc;->j1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 241
    .line 242
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, LA6d;

    .line 250
    .line 251
    sget-object v5, LQWd;->s0:LQWd;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct/range {v2 .. v7}, LA6d;-><init>(ILGWd;LQWd;Landroid/view/View;Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    iget-object v0, v7, Lpcc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Leac;

    .line 273
    .line 274
    invoke-direct {v2, v9, v8}, Leac;-><init>(Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;)V

    .line 275
    .line 276
    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Leac;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_8
    invoke-virtual {v2, v4}, Leac;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Leac;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Leac;->c()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Li7j;->a:Li7j;

    .line 303
    .line 304
    :cond_9
    if-nez v4, :cond_b

    .line 305
    .line 306
    iget-object v0, v7, Lpcc;->H0:LEPd;

    .line 307
    .line 308
    iget-object v2, v0, LEPd;->P:LPUd;

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LPUd;->b:Lvik;

    .line 317
    .line 318
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LmQd;

    .line 321
    .line 322
    sget-object v2, LmQd;->o0:LmQd;

    .line 323
    .line 324
    if-ne v0, v2, :cond_a

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {v7, v9, v8}, Lpcc;->h0(Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_4
    return-void

    .line 331
    :pswitch_3
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, LXmb;

    .line 334
    .line 335
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v11, v7

    .line 340
    check-cast v11, LS93;

    .line 341
    .line 342
    move-object v12, v9

    .line 343
    check-cast v12, LV93;

    .line 344
    .line 345
    iget-boolean v14, v1, LAk2;->c:Z

    .line 346
    .line 347
    move-object v15, v5

    .line 348
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    check-cast v6, LvG4;

    .line 351
    .line 352
    move-object v13, v8

    .line 353
    check-cast v13, LpC3;

    .line 354
    .line 355
    if-eqz v10, :cond_c

    .line 356
    .line 357
    move-object v10, v0

    .line 358
    :try_start_0
    invoke-static/range {v10 .. v15}, Lnfk;->a(LXmb;LS93;LV93;LpC3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object v3, v0

    .line 364
    goto :goto_6

    .line 365
    :cond_c
    move-object v10, v0

    .line 366
    :goto_5
    invoke-static {v10, v13, v6}, Lnfk;->b(LXmb;LpC3;LvG4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :goto_6
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
