.class public final LUZ1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLne2;Lse2;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, LUZ1;->a:I

    .line 1
    iput-object p2, p0, LUZ1;->b:Ljava/lang/Object;

    iput-object p3, p0, LUZ1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, LUZ1;->a:I

    iput-object p1, p0, LUZ1;->b:Ljava/lang/Object;

    iput-object p3, p0, LUZ1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk02;LpXe;Z)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LUZ1;->a:I

    .line 2
    iput-object p1, p0, LUZ1;->b:Ljava/lang/Object;

    iput-object p2, p0, LUZ1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq22;Lw22;ZLvf2;LUZ1;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LUZ1;->a:I

    .line 3
    iput-object p2, p0, LUZ1;->b:Ljava/lang/Object;

    iput-object p5, p0, LUZ1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LqZ8;LT20;Lnwf;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, LUZ1;->a:I

    .line 4
    iput-object p1, p0, LUZ1;->b:Ljava/lang/Object;

    iput-object p2, p0, LUZ1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LUZ1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LaU2;

    .line 15
    .line 16
    iget-object v0, v0, LaU2;->k0:Lake;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LBT2;

    .line 23
    .line 24
    invoke-virtual {v0}, LBT2;->g()LXah;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LsL6;->a:LsL6;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2, v3}, LXah;->e(Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 44
    .line 45
    iget-object v2, v1, LUZ1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LlO2;

    .line 48
    .line 49
    iget-object v3, v2, LlO2;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v4, Lxt1;

    .line 54
    .line 55
    iget-object v5, v1, LUZ1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LeLj;

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    invoke-direct {v4, v2, v0, v5, v6}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ld72;->t:Ld72;

    .line 69
    .line 70
    sget-object v4, LaN2;->Z:LaN2;

    .line 71
    .line 72
    iget-object v2, v2, LlO2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LS1i;

    .line 90
    .line 91
    iget-boolean v0, v0, LS1i;->b:Z

    .line 92
    .line 93
    iget-object v2, v1, LUZ1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LVN2;

    .line 96
    .line 97
    iget-object v3, v2, LVN2;->e0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LMO7;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, LwCd;

    .line 107
    .line 108
    new-instance v5, LUBd;

    .line 109
    .line 110
    sget-object v6, LZ8d;->U2:LZ8d;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const-string v7, "STREAK_REMINDERS"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v12, 0x7a

    .line 119
    .line 120
    invoke-direct/range {v5 .. v12}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v9, 0x1e

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LMO7;->t:LJ7d;

    .line 131
    .line 132
    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, LTL7;->m:LTL7;

    .line 137
    .line 138
    new-instance v4, LFO7;

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-direct {v4, v3, v5}, LFO7;-><init>(LMO7;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, v2, LVN2;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LgA4;

    .line 155
    .line 156
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lhjd;

    .line 161
    .line 162
    invoke-virtual {v0}, Lhjd;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    new-instance v4, LO76;

    .line 169
    .line 170
    invoke-virtual {v3}, LMO7;->j()LTqc;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, LcSa;

    .line 175
    .line 176
    sget-object v8, LRLg;->Z:LRLg;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const-string v9, "StreakRemindersNotificationDialog"

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x1

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v17, 0x3ff4

    .line 189
    .line 190
    invoke-direct/range {v7 .. v17}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    const/4 v9, 0x0

    .line 195
    iget-object v5, v3, LMO7;->X:Landroid/app/Activity;

    .line 196
    .line 197
    const/16 v10, 0xf0

    .line 198
    .line 199
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f133628

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LO76;->w(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f133626

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, LO76;->j(I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LIO7;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-direct {v0, v3, v2}, LIO7;-><init>(LMO7;I)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f133627

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    invoke-static {v4, v2, v0, v5, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x1f

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static {v4, v5, v2, v5, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, LfNd;

    .line 241
    .line 242
    invoke-virtual {v3}, LMO7;->j()LTqc;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v6, v0, LP76;->m0:Lcqc;

    .line 247
    .line 248
    invoke-direct {v2, v4, v0, v6, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, LMO7;->j()LTqc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    :goto_0
    return-object v0

    .line 264
    :pswitch_2
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v3, v1, LUZ1;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LeM2;

    .line 279
    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LZla;

    .line 287
    .line 288
    iget-object v3, v3, LeM2;->i:LZla;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lzt9;->I(Lrqh;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, v3, LeM2;->i:LZla;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LxGd;

    .line 303
    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {v3}, LeM2;->f()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    :goto_2
    invoke-virtual {v0, v5}, Ltt9;->k(I)V

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    invoke-virtual {v3}, LeM2;->f()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    :goto_3
    invoke-virtual {v0, v2}, Ltt9;->f(I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Li7j;->a:Li7j;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_3
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, LZKb;

    .line 331
    .line 332
    iget-object v2, v1, LUZ1;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LrK2;

    .line 335
    .line 336
    iget-object v2, v2, LrK2;->a:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    new-instance v3, LD51;

    .line 339
    .line 340
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LlK2;

    .line 343
    .line 344
    const/16 v5, 0x14

    .line 345
    .line 346
    invoke-direct {v3, v4, v5, v0}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    sget-object v0, Li7j;->a:Li7j;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_4
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    new-instance v2, LuI2;

    .line 360
    .line 361
    iget-object v3, v1, LUZ1;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LqZ8;

    .line 364
    .line 365
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LT20;

    .line 368
    .line 369
    invoke-direct {v2, v0, v3, v4}, LuI2;-><init>(Landroid/content/Context;LqZ8;LT20;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_5
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Landroid/content/Context;

    .line 376
    .line 377
    new-instance v2, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lcom/snap/maps/external/composermap/api/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LPUa;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setMapAdapter(LJUa;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, LUZ1;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LBh2;

    .line 392
    .line 393
    iget-object v0, v0, LBh2;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v3, 0x7f0711c9

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v2, v0}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setCornerRadius(I)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_6
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 415
    .line 416
    new-instance v2, LEa;

    .line 417
    .line 418
    iget-object v3, v1, LUZ1;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 421
    .line 422
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lcom/snap/mapinputbar/MapInputBarView;

    .line 425
    .line 426
    const/16 v5, 0x14

    .line 427
    .line 428
    invoke-direct {v2, v3, v4, v0, v5}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Li7j;->a:Li7j;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_7
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Throwable;

    .line 440
    .line 441
    iget-object v2, v1, LUZ1;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lcom/snap/messaging/chat/ChatFragment;

    .line 444
    .line 445
    iget-object v2, v2, Lcom/snap/messaging/chat/ChatFragment;->H0:LkT6;

    .line 446
    .line 447
    if-eqz v2, :cond_8

    .line 448
    .line 449
    sget-object v2, LZF2;->Z:LZF2;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-string v2, "ChatFragment"

    .line 455
    .line 456
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, LUZ1;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LiE2;

    .line 462
    .line 463
    iget-object v2, v2, LiE2;->b:Ljava/lang/String;

    .line 464
    .line 465
    instance-of v2, v0, Ly80;

    .line 466
    .line 467
    if-eqz v2, :cond_6

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    check-cast v2, Ly80;

    .line 471
    .line 472
    sget-object v3, LmT6;->a:[I

    .line 473
    .line 474
    iget-object v2, v2, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    aget v2, v3, v2

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    if-eq v2, v3, :cond_7

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    if-eq v2, v3, :cond_7

    .line 487
    .line 488
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_8
    const-string v0, "exceptionTracker"

    .line 495
    .line 496
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    throw v0

    .line 501
    :pswitch_8
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Landroid/view/View;

    .line 504
    .line 505
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    iget-object v2, v1, LUZ1;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LKH2;

    .line 512
    .line 513
    iget-object v2, v2, LKH2;->b:Ljava/lang/String;

    .line 514
    .line 515
    :try_start_0
    const-string v3, "clipboard"

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/content/ClipboardManager;

    .line 522
    .line 523
    const v4, 0x7f130a53

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    .line 537
    :catch_0
    sget-object v0, Li7j;->a:Li7j;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_9
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, LxR;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    iget-object v3, v1, LUZ1;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, LUZ1;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Luc0;

    .line 555
    .line 556
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LvB2;

    .line 559
    .line 560
    iget-object v2, v2, LvB2;->b:Ldo9;

    .line 561
    .line 562
    sget-object v3, LaB2;->b:LaB2;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Long;

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Li7j;->a:Li7j;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_a
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Landroid/view/View;

    .line 580
    .line 581
    iget-object v2, v1, LUZ1;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Liq1;

    .line 584
    .line 585
    invoke-virtual {v2}, Liq1;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, LUZ1;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LeJe;

    .line 591
    .line 592
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LP76;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    if-eqz v2, :cond_9

    .line 598
    .line 599
    iget-object v2, v2, LP76;->Y:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v2, :cond_9

    .line 602
    .line 603
    const v4, 0x7f0b152e

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_4

    .line 611
    :cond_9
    move-object v2, v3

    .line 612
    :goto_4
    instance-of v4, v2, Lcom/snap/ui/view/button/ScButton;

    .line 613
    .line 614
    if-eqz v4, :cond_a

    .line 615
    .line 616
    move-object v4, v2

    .line 617
    check-cast v4, Lcom/snap/ui/view/button/ScButton;

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_a
    move-object v4, v3

    .line 621
    :goto_5
    const v5, 0x7f133230

    .line 622
    .line 623
    .line 624
    if-eqz v4, :cond_b

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v4, v0}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_b
    instance-of v0, v2, Lcom/snap/component/button/SnapButtonView;

    .line 638
    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    move-object v3, v2

    .line 642
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 643
    .line 644
    :cond_c
    if-eqz v3, :cond_d

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 647
    .line 648
    .line 649
    :cond_d
    sget-object v0, Li7j;->a:Li7j;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_b
    move-object/from16 v4, p1

    .line 653
    .line 654
    check-cast v4, Lqu9;

    .line 655
    .line 656
    sget-object v0, Lva7;->y0:Lva7;

    .line 657
    .line 658
    iget-object v6, v4, Lqu9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 664
    .line 665
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lbke;

    .line 671
    .line 672
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    new-instance v2, Lrc0;

    .line 679
    .line 680
    iget-object v5, v1, LUZ1;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, LDS5;

    .line 683
    .line 684
    const/16 v7, 0xb

    .line 685
    .line 686
    invoke-direct/range {v2 .. v7}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lz3d;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_c
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Ljava/lang/Throwable;

    .line 699
    .line 700
    iget-object v2, v1, LUZ1;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lkm2;

    .line 703
    .line 704
    iget-object v2, v2, Lkm2;->E0:Lrn0;

    .line 705
    .line 706
    iget-object v2, v1, LUZ1;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Li7j;->a:Li7j;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_d
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, LPBi;

    .line 719
    .line 720
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lkh2;

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    iput-boolean v2, v0, Lkh2;->p:Z

    .line 726
    .line 727
    iget-object v0, v1, LUZ1;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LCh2;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    iput-boolean v2, v0, LCh2;->M0:Z

    .line 733
    .line 734
    sget-object v0, Li7j;->a:Li7j;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_e
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lhad;

    .line 740
    .line 741
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v6, v2

    .line 744
    check-cast v6, Lkh2;

    .line 745
    .line 746
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v5, v0

    .line 749
    check-cast v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 750
    .line 751
    iget-object v0, v6, Lkh2;->a:Ljava/util/UUID;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v2, v1, LUZ1;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LDg2;

    .line 760
    .line 761
    iget v9, v2, LDg2;->b:I

    .line 762
    .line 763
    iget-object v2, v1, LUZ1;->b:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v4, v2

    .line 766
    check-cast v4, LCh2;

    .line 767
    .line 768
    iget-object v2, v4, LCh2;->p0:LTPa;

    .line 769
    .line 770
    iget-object v2, v2, LTPa;->c:Lf4a;

    .line 771
    .line 772
    iget-object v3, v2, Lf4a;->t:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lcc8;

    .line 782
    .line 783
    iget-object v8, v2, Lf4a;->X:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    if-eqz v3, :cond_e

    .line 788
    .line 789
    iget-object v7, v6, Lkh2;->e:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v7}, Lekk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    iget-object v10, v3, Lcc8;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v10, v7}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    int-to-float v11, v7

    .line 806
    int-to-float v10, v10

    .line 807
    div-float/2addr v11, v10

    .line 808
    float-to-double v10, v11

    .line 809
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 810
    .line 811
    cmpg-double v14, v10, v12

    .line 812
    .line 813
    if-gtz v14, :cond_14

    .line 814
    .line 815
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_e
    iget-object v3, v2, Lf4a;->Y:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 822
    .line 823
    iget-object v10, v2, Lf4a;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LXPa;

    .line 836
    .line 837
    if-eqz v3, :cond_f

    .line 838
    .line 839
    iget-object v3, v3, LXPa;->a:Ldc8;

    .line 840
    .line 841
    goto :goto_6

    .line 842
    :cond_f
    move-object v3, v7

    .line 843
    :goto_6
    instance-of v11, v3, Lcc8;

    .line 844
    .line 845
    if-eqz v11, :cond_10

    .line 846
    .line 847
    check-cast v3, Lcc8;

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_10
    move-object v3, v7

    .line 851
    :goto_7
    if-eqz v3, :cond_13

    .line 852
    .line 853
    iget-object v3, v3, Lcc8;->b:Ljava/lang/String;

    .line 854
    .line 855
    if-nez v3, :cond_11

    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_11
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Lkh2;

    .line 863
    .line 864
    if-eqz v10, :cond_13

    .line 865
    .line 866
    iget-object v10, v10, Lkh2;->e:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v10, :cond_13

    .line 869
    .line 870
    invoke-static {v10}, Lekk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    if-nez v10, :cond_12

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_12
    invoke-static {v3, v10}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    :cond_13
    :goto_8
    if-eqz v7, :cond_15

    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    :cond_14
    :goto_9
    new-instance v3, LW;

    .line 892
    .line 893
    invoke-direct {v3}, LW;-><init>()V

    .line 894
    .line 895
    .line 896
    int-to-long v10, v7

    .line 897
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    iput-object v7, v3, LW;->i:Ljava/lang/Long;

    .line 902
    .line 903
    iget-object v7, v6, Lkh2;->e:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    int-to-long v10, v7

    .line 910
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    iput-object v7, v3, LW;->k:Ljava/lang/Long;

    .line 915
    .line 916
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, Lcc8;

    .line 921
    .line 922
    if-eqz v7, :cond_15

    .line 923
    .line 924
    iget-object v7, v7, Lcc8;->b:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v7, :cond_15

    .line 927
    .line 928
    invoke-static {v7}, Lekk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    if-eqz v7, :cond_15

    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    int-to-long v7, v7

    .line 939
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    iput-object v7, v3, LW;->j:Ljava/lang/Long;

    .line 944
    .line 945
    iget-object v2, v2, Lf4a;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LOa1;

    .line 948
    .line 949
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 950
    .line 951
    .line 952
    :cond_15
    iget-object v2, v6, Lkh2;->e:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_16

    .line 959
    .line 960
    invoke-virtual {v4, v0}, LCh2;->r3(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_16
    new-instance v8, LDEh;

    .line 965
    .line 966
    invoke-direct {v8}, LDEh;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-static {v9}, Llva;->L(I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    const/4 v2, 0x1

    .line 974
    if-eqz v0, :cond_17

    .line 975
    .line 976
    if-eq v0, v2, :cond_17

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_17
    invoke-virtual {v5}, LMW;->getText()Landroid/text/Editable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_18

    .line 988
    .line 989
    const/4 v7, 0x1

    .line 990
    goto :goto_a

    .line 991
    :cond_18
    const/4 v0, 0x0

    .line 992
    const/4 v7, 0x0

    .line 993
    :goto_a
    invoke-virtual {v4, v5, v6, v2}, LCh2;->A3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Lkh2;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v3, v4, LCh2;->A0:LBre;

    .line 998
    .line 999
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1004
    .line 1005
    invoke-direct {v11, v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lth2;

    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    invoke-direct {v0, v8, v10}, Lth2;-><init>(LDEh;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1023
    .line 1024
    invoke-direct {v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lsh2;

    .line 1028
    .line 1029
    const/4 v3, 0x1

    .line 1030
    invoke-direct {v0, v2, v3}, Lsh2;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Luh2;

    .line 1034
    .line 1035
    invoke-direct/range {v3 .. v9}, Luh2;-><init>(LCh2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Lkh2;ZLDEh;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v10, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v4, v0, v4}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_b
    invoke-virtual {v4}, LCh2;->y3()V

    .line 1046
    .line 1047
    .line 1048
    :goto_c
    invoke-virtual {v4}, LCh2;->t3()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_19

    .line 1053
    .line 1054
    iget-object v0, v4, LCh2;->k0:LV7c;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LV7c;->t()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_19

    .line 1061
    .line 1062
    sget-object v0, LZNd;->a:LZNd;

    .line 1063
    .line 1064
    iget-object v2, v4, LCh2;->m0:LhFh;

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_19
    sget-object v0, Li7j;->a:Li7j;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_f
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, LP2k;

    .line 1075
    .line 1076
    instance-of v2, v0, LP2k;

    .line 1077
    .line 1078
    if-eqz v2, :cond_1a

    .line 1079
    .line 1080
    iget-object v2, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lne2;

    .line 1083
    .line 1084
    iget-object v2, v2, Lne2;->c:LeX1;

    .line 1085
    .line 1086
    invoke-virtual {v2}, LeX1;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Landroid/os/Handler;

    .line 1091
    .line 1092
    new-instance v3, LD51;

    .line 1093
    .line 1094
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, Lse2;

    .line 1097
    .line 1098
    const/16 v5, 0xb

    .line 1099
    .line 1100
    invoke-direct {v3, v4, v5, v0}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1104
    .line 1105
    .line 1106
    :cond_1a
    sget-object v0, Li7j;->a:Li7j;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_10
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Lja2;

    .line 1112
    .line 1113
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lna2;

    .line 1116
    .line 1117
    iget-object v2, v0, Lna2;->t:Lda2;

    .line 1118
    .line 1119
    iget-object v3, v2, Lda2;->j:LTl2;

    .line 1120
    .line 1121
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object/from16 v16, v4

    .line 1124
    .line 1125
    check-cast v16, Ljava/lang/Double;

    .line 1126
    .line 1127
    const/4 v14, 0x0

    .line 1128
    const/16 v17, 0xfff

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    const/4 v5, 0x0

    .line 1132
    const/4 v6, 0x0

    .line 1133
    const/4 v7, 0x0

    .line 1134
    const/4 v8, 0x0

    .line 1135
    const/4 v9, 0x0

    .line 1136
    const/4 v10, 0x0

    .line 1137
    const/4 v11, 0x0

    .line 1138
    const/4 v12, 0x0

    .line 1139
    const/4 v13, 0x0

    .line 1140
    const/4 v15, 0x0

    .line 1141
    invoke-static/range {v3 .. v17}, LTl2;->a(LTl2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LTl2;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    const/16 v13, 0x7ff

    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    const/4 v3, 0x0

    .line 1149
    invoke-static/range {v2 .. v13}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    iput-object v2, v0, Lna2;->t:Lda2;

    .line 1154
    .line 1155
    sget-object v0, Li7j;->a:Li7j;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_11
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Lja2;

    .line 1161
    .line 1162
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lna2;

    .line 1165
    .line 1166
    iget-object v2, v0, Lna2;->t:Lda2;

    .line 1167
    .line 1168
    iget-object v3, v2, Lda2;->j:LTl2;

    .line 1169
    .line 1170
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object v15, v4

    .line 1173
    check-cast v15, Landroid/graphics/Rect;

    .line 1174
    .line 1175
    const/4 v14, 0x0

    .line 1176
    const/16 v17, 0x17ff

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    const/4 v5, 0x0

    .line 1180
    const/4 v6, 0x0

    .line 1181
    const/4 v7, 0x0

    .line 1182
    const/4 v8, 0x0

    .line 1183
    const/4 v9, 0x0

    .line 1184
    const/4 v10, 0x0

    .line 1185
    const/4 v11, 0x0

    .line 1186
    const/4 v12, 0x0

    .line 1187
    const/4 v13, 0x0

    .line 1188
    const/16 v16, 0x0

    .line 1189
    .line 1190
    invoke-static/range {v3 .. v17}, LTl2;->a(LTl2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LTl2;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    const/16 v13, 0x7ff

    .line 1195
    .line 1196
    const/4 v6, 0x0

    .line 1197
    const/4 v3, 0x0

    .line 1198
    invoke-static/range {v2 .. v13}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iput-object v2, v0, Lna2;->t:Lda2;

    .line 1203
    .line 1204
    sget-object v0, Li7j;->a:Li7j;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_12
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Lja2;

    .line 1210
    .line 1211
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lna2;

    .line 1214
    .line 1215
    iget-object v2, v0, Lna2;->t:Lda2;

    .line 1216
    .line 1217
    iget-object v3, v2, Lda2;->j:LTl2;

    .line 1218
    .line 1219
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v14, v4

    .line 1222
    check-cast v14, Landroid/util/Range;

    .line 1223
    .line 1224
    const/16 v17, 0x1bff

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    const/4 v5, 0x0

    .line 1228
    const/4 v6, 0x0

    .line 1229
    const/4 v7, 0x0

    .line 1230
    const/4 v8, 0x0

    .line 1231
    const/4 v9, 0x0

    .line 1232
    const/4 v10, 0x0

    .line 1233
    const/4 v11, 0x0

    .line 1234
    const/4 v12, 0x0

    .line 1235
    const/4 v13, 0x0

    .line 1236
    const/4 v15, 0x0

    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    invoke-static/range {v3 .. v17}, LTl2;->a(LTl2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LTl2;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    const/16 v13, 0x7ff

    .line 1244
    .line 1245
    const/4 v6, 0x0

    .line 1246
    const/4 v3, 0x0

    .line 1247
    invoke-static/range {v2 .. v13}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iput-object v2, v0, Lna2;->t:Lda2;

    .line 1252
    .line 1253
    sget-object v0, Li7j;->a:Li7j;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_13
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Lja2;

    .line 1259
    .line 1260
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lna2;

    .line 1263
    .line 1264
    iget-object v2, v0, Lna2;->t:Lda2;

    .line 1265
    .line 1266
    const/16 v13, 0xfef

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    const/4 v3, 0x0

    .line 1270
    const/4 v4, 0x0

    .line 1271
    const/4 v5, 0x0

    .line 1272
    iget-object v7, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v7, LDc2;

    .line 1275
    .line 1276
    const/4 v8, 0x0

    .line 1277
    const/4 v9, 0x0

    .line 1278
    const/4 v10, 0x0

    .line 1279
    const/4 v11, 0x0

    .line 1280
    const/4 v12, 0x0

    .line 1281
    invoke-static/range {v2 .. v13}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iput-object v2, v0, Lna2;->t:Lda2;

    .line 1286
    .line 1287
    sget-object v0, Li7j;->a:Li7j;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_14
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Lja2;

    .line 1293
    .line 1294
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lna2;

    .line 1297
    .line 1298
    iget-object v2, v0, Lna2;->t:Lda2;

    .line 1299
    .line 1300
    const/16 v13, 0xfbf

    .line 1301
    .line 1302
    const/4 v6, 0x0

    .line 1303
    const/4 v3, 0x0

    .line 1304
    const/4 v4, 0x0

    .line 1305
    const/4 v5, 0x0

    .line 1306
    const/4 v7, 0x0

    .line 1307
    iget-object v8, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v8, Lp22;

    .line 1310
    .line 1311
    const/4 v9, 0x0

    .line 1312
    const/4 v10, 0x0

    .line 1313
    const/4 v11, 0x0

    .line 1314
    const/4 v12, 0x0

    .line 1315
    invoke-static/range {v2 .. v13}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iput-object v2, v0, Lna2;->t:Lda2;

    .line 1320
    .line 1321
    sget-object v0, Li7j;->a:Li7j;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_15
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Lja2;

    .line 1327
    .line 1328
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lna2;

    .line 1331
    .line 1332
    iget-object v2, v0, Lna2;->t:Lda2;

    .line 1333
    .line 1334
    iget-object v3, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v11, v3

    .line 1337
    check-cast v11, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    const/16 v13, 0xbff

    .line 1340
    .line 1341
    const/4 v6, 0x0

    .line 1342
    const/4 v3, 0x0

    .line 1343
    const/4 v4, 0x0

    .line 1344
    const/4 v5, 0x0

    .line 1345
    const/4 v7, 0x0

    .line 1346
    const/4 v8, 0x0

    .line 1347
    const/4 v9, 0x0

    .line 1348
    const/4 v10, 0x0

    .line 1349
    const/4 v12, 0x0

    .line 1350
    invoke-static/range {v2 .. v13}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iput-object v2, v0, Lna2;->t:Lda2;

    .line 1355
    .line 1356
    sget-object v0, Li7j;->a:Li7j;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_16
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lja2;

    .line 1362
    .line 1363
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lna2;

    .line 1366
    .line 1367
    iget-object v2, v0, Lna2;->t:Lda2;

    .line 1368
    .line 1369
    const/16 v13, 0xffd

    .line 1370
    .line 1371
    const/4 v6, 0x0

    .line 1372
    const/4 v3, 0x0

    .line 1373
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v4, Ljava/util/List;

    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    const/4 v7, 0x0

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v9, 0x0

    .line 1381
    const/4 v10, 0x0

    .line 1382
    const/4 v11, 0x0

    .line 1383
    const/4 v12, 0x0

    .line 1384
    invoke-static/range {v2 .. v13}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iput-object v2, v0, Lna2;->t:Lda2;

    .line 1389
    .line 1390
    sget-object v0, Li7j;->a:Li7j;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_17
    move-object/from16 v0, p1

    .line 1394
    .line 1395
    check-cast v0, Lja2;

    .line 1396
    .line 1397
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lna2;

    .line 1400
    .line 1401
    iget-object v2, v0, Lna2;->t:Lda2;

    .line 1402
    .line 1403
    const/16 v13, 0xffb

    .line 1404
    .line 1405
    const/4 v6, 0x0

    .line 1406
    const/4 v3, 0x0

    .line 1407
    const/4 v4, 0x0

    .line 1408
    iget-object v5, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v5, LJV1;

    .line 1411
    .line 1412
    const/4 v7, 0x0

    .line 1413
    const/4 v8, 0x0

    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v10, 0x0

    .line 1416
    const/4 v11, 0x0

    .line 1417
    const/4 v12, 0x0

    .line 1418
    invoke-static/range {v2 .. v13}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    iput-object v2, v0, Lna2;->t:Lda2;

    .line 1423
    .line 1424
    sget-object v0, Li7j;->a:Li7j;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_18
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Lja2;

    .line 1430
    .line 1431
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lna2;

    .line 1434
    .line 1435
    iget-object v2, v0, Lna2;->t:Lda2;

    .line 1436
    .line 1437
    const/16 v13, 0xffe

    .line 1438
    .line 1439
    const/4 v6, 0x0

    .line 1440
    iget-object v3, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, Ltof;

    .line 1443
    .line 1444
    const/4 v4, 0x0

    .line 1445
    const/4 v5, 0x0

    .line 1446
    const/4 v7, 0x0

    .line 1447
    const/4 v8, 0x0

    .line 1448
    const/4 v9, 0x0

    .line 1449
    const/4 v10, 0x0

    .line 1450
    const/4 v11, 0x0

    .line 1451
    const/4 v12, 0x0

    .line 1452
    invoke-static/range {v2 .. v13}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iput-object v2, v0, Lna2;->t:Lda2;

    .line 1457
    .line 1458
    sget-object v0, Li7j;->a:Li7j;

    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_19
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, LYOi;

    .line 1464
    .line 1465
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Ln62;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ln62;->b()Lib5;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LzIb;

    .line 1478
    .line 1479
    check-cast v0, LAIb;

    .line 1480
    .line 1481
    iget-object v0, v0, LAIb;->d:Luc0;

    .line 1482
    .line 1483
    const v2, 0x7c579867

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    new-instance v4, Lc62;

    .line 1491
    .line 1492
    iget-object v5, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v5, [B

    .line 1495
    .line 1496
    const/4 v6, 0x0

    .line 1497
    invoke-direct {v4, v5, v5, v6}, Lc62;-><init>([B[BI)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 1501
    .line 1502
    const-string v6, "UPDATE camera_roll_featured_stories\nSET viewed_media_ids = ?,\n    viewed_media_ids_in_snapfeed = ?"

    .line 1503
    .line 1504
    const/4 v7, 0x2

    .line 1505
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1506
    .line 1507
    .line 1508
    sget-object v3, Lb62;->t:Lb62;

    .line 1509
    .line 1510
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Li7j;->a:Li7j;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    iget-object v2, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Lw22;

    .line 1527
    .line 1528
    iget-object v2, v2, Lw22;->a:LzV1;

    .line 1529
    .line 1530
    new-instance v3, LY9;

    .line 1531
    .line 1532
    iget-object v4, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v4, LUZ1;

    .line 1535
    .line 1536
    const/4 v5, 0x3

    .line 1537
    invoke-direct {v3, v4, v0, v5}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v2, v3}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, Li7j;->a:Li7j;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    iget-object v2, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, Lk02;

    .line 1557
    .line 1558
    iget-object v2, v2, Lk02;->g0:Lrn0;

    .line 1559
    .line 1560
    iget-object v2, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LpXe;

    .line 1563
    .line 1564
    if-eqz v2, :cond_1b

    .line 1565
    .line 1566
    iget-object v2, v2, LpXe;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, LaE;

    .line 1569
    .line 1570
    iget-object v2, v2, LaE;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1571
    .line 1572
    new-instance v3, Layc;

    .line 1573
    .line 1574
    const/4 v4, 0x0

    .line 1575
    invoke-direct {v3, v4, v0}, Layc;-><init>(ZZ)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_1b
    sget-object v0, Li7j;->a:Li7j;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Ljava/lang/Boolean;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v1, LUZ1;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    move-object v2, v0

    .line 1594
    check-cast v2, Lk02;

    .line 1595
    .line 1596
    iget-object v0, v2, Lk02;->g0:Lrn0;

    .line 1597
    .line 1598
    :try_start_1
    iget-object v0, v1, LUZ1;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LzV1;

    .line 1601
    .line 1602
    const/4 v3, 0x0

    .line 1603
    invoke-interface {v0, v3}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch LMT1; {:try_start_1 .. :try_end_1} :catch_1

    .line 1604
    .line 1605
    .line 1606
    goto :goto_d

    .line 1607
    :catch_1
    move-exception v0

    .line 1608
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1609
    .line 1610
    const/16 v4, 0x26

    .line 1611
    .line 1612
    invoke-static {v4}, LEU0;->D(I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    const-string v5, "Capability Error when operate "

    .line 1617
    .line 1618
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v2, Lk02;->b:LKT1;

    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, LKT1;->w(Ljava/lang/Exception;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_d
    sget-object v0, Li7j;->a:Li7j;

    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
