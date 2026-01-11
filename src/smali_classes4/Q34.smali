.class public final LQ34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQ34;->a:I

    iput-object p1, p0, LQ34;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ34;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LmGc;I)V
    .locals 0

    .line 2
    iput p3, p0, LQ34;->a:I

    iput-object p1, p0, LQ34;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ34;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LyPf;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LQ34;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ34;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lxme;->Z:Lxme;

    .line 6
    const-string p2, "QRCodeCardLauncher"

    .line 7
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p2, p0, LQ34;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ34;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lgji;

    .line 11
    .line 12
    iget-object v2, v1, Lgji;->c:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lnmh;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lnmh;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v9, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v14, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 34
    .line 35
    iget-object v2, v1, Lgji;->e:LvZ3;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v14, v2, v3, v3, v3}, Lcom/snap/composer/storyplayer/PlaybackOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->h1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, LQ34;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v10, v3

    .line 54
    check-cast v10, LY8h;

    .line 55
    .line 56
    iget-object v11, v1, Lgji;->b:LqF1;

    .line 57
    .line 58
    iget-object v12, v1, Lgji;->a:Lfji;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    iget-object v7, v1, Lgji;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    move-object v13, v8

    .line 68
    invoke-virtual/range {v10 .. v17}, LY8h;->b(LqF1;Lfji;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;LNQd;LNF1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LsCd;->y0:LsCd;

    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LQ34;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, LRji;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-object v1, v1, Lgji;->f:LvZ3;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v18, 0xc00

    .line 94
    .line 95
    move-object v10, v14

    .line 96
    move-object/from16 v7, v17

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    move-object v14, v2

    .line 101
    invoke-static/range {v4 .. v18}, LRji;->c(LRji;Lio/reactivex/rxjava3/core/Single;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljmh;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/lang/String;Ljava/lang/String;LvZ3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lbci;

    .line 109
    .line 110
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v3, "CHAT_SHARE_STORY"

    .line 123
    .line 124
    invoke-direct {v6, v3, v2, v2, v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->h1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v5, v1, Lbci;->a:Ldrd;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    iget-object v9, v1, Lbci;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v0, LQ34;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Laci;

    .line 141
    .line 142
    iget-object v7, v1, Lbci;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    const/16 v10, 0x10

    .line 145
    .line 146
    invoke-static/range {v3 .. v10}, Laci;->b(Laci;Ljava/lang/String;Ldrd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNQd;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, LUId;->w0:LUId;

    .line 151
    .line 152
    move-object v9, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v4

    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LQ34;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, LRji;

    .line 164
    .line 165
    iget-object v15, v1, Lbci;->e:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    iget-object v14, v1, Lbci;->d:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v17, 0x1000

    .line 177
    .line 178
    invoke-static/range {v3 .. v17}, LRji;->c(LRji;Lio/reactivex/rxjava3/core/Single;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljmh;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/lang/String;Ljava/lang/String;LvZ3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, LXj;

    .line 186
    .line 187
    sget-object v2, Lcr;->Z:Lcr;

    .line 188
    .line 189
    iget-object v3, v0, LQ34;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LyPf;

    .line 192
    .line 193
    check-cast v3, LTT5;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v3, "AdsInfo"

    .line 199
    .line 200
    invoke-static {v2, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Luld;->O:LtOc;

    .line 205
    .line 206
    sget-object v4, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->C0:LL4b;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-static {v3, v4, v5}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 223
    .line 224
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LAzf;

    .line 228
    .line 229
    iget-object v4, v0, LQ34;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LmGc;

    .line 232
    .line 233
    const/16 v6, 0x18

    .line 234
    .line 235
    invoke-direct {v2, v4, v3, v1, v6}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 239
    .line 240
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_2
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LzCf;

    .line 247
    .line 248
    new-instance v1, LXWe;

    .line 249
    .line 250
    const/16 v2, 0x11

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_3
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, LIIe;

    .line 264
    .line 265
    new-instance v2, LJIe;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, v1, v3, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, LQ34;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LnJe;

    .line 279
    .line 280
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 285
    .line 286
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_4
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, LZkb;

    .line 293
    .line 294
    sget-object v2, LSkb;->Z:LSkb;

    .line 295
    .line 296
    iget-object v3, v0, LQ34;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LyPf;

    .line 299
    .line 300
    check-cast v3, LTT5;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v3, "MapSettingsDeckPageFactory"

    .line 306
    .line 307
    invoke-static {v2, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 321
    .line 322
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, LjXa;

    .line 326
    .line 327
    iget-object v3, v0, LQ34;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LTm6;

    .line 330
    .line 331
    const/16 v5, 0x14

    .line 332
    .line 333
    invoke-direct {v2, v3, v5, v1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 337
    .line 338
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_5
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, LGMf;

    .line 350
    .line 351
    new-instance v2, LEA9;

    .line 352
    .line 353
    iget-object v3, v0, LQ34;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LHMf;

    .line 356
    .line 357
    iget-object v4, v0, LQ34;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LmGc;

    .line 360
    .line 361
    const/16 v5, 0x1c

    .line 362
    .line 363
    invoke-direct {v2, v3, v4, v1, v5}, LEA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 367
    .line 368
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_6
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, LR34;

    .line 375
    .line 376
    new-instance v2, LcA3;

    .line 377
    .line 378
    const/16 v3, 0x14

    .line 379
    .line 380
    invoke-direct {v2, v0, v3, v1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LQ34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgji;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lbci;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LXj;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LzCf;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LIIe;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LZkb;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, LGMf;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, LR34;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
