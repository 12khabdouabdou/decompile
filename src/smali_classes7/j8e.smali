.class public final Lj8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJKj;
.implements LjIj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj8e;->a:I

    iput-object p2, p0, Lj8e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj8e;->a:I

    iput-object p3, p0, Lj8e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxGe;

    .line 6
    .line 7
    iget-object v1, p0, Lj8e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LwGe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LwGe;->N(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lj8e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, Lj8e;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    check-cast v9, Lcom/snap/lenses/common/RoundedImageView;

    .line 28
    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LNdf;

    .line 43
    .line 44
    iget-object v3, v1, LNdf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v1, LNdf;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v1, LNdf;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v9

    .line 51
    check-cast v2, LgL7;

    .line 52
    .line 53
    iget-object v4, v1, LNdf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v1, LNdf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v1, LNdf;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, LgL7;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, LdE2;

    .line 67
    .line 68
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 69
    .line 70
    invoke-interface {v1, v9}, LdE2;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lje0;

    .line 80
    .line 81
    check-cast v9, LT7f;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, LTr3;

    .line 87
    .line 88
    new-instance v3, LFde;

    .line 89
    .line 90
    const/16 v4, 0x12

    .line 91
    .line 92
    invoke-direct {v3, v1, v4, v9}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_4
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lm3d;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LoM3;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget v2, v1, LoM3;->a:I

    .line 112
    .line 113
    and-int/2addr v2, v8

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    iget-object v2, v1, LoM3;->c:[Ljava/lang/String;

    .line 118
    .line 119
    check-cast v9, LX5f;

    .line 120
    .line 121
    iget-object v3, v9, LX5f;->a:LV5f;

    .line 122
    .line 123
    iget-object v3, v3, LV5f;->a:Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v2}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 136
    .line 137
    :goto_0
    move-object v6, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/Throwable;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Error consuming resurrected streak response: "

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    :goto_2
    if-nez v6, :cond_3

    .line 165
    .line 166
    new-instance v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    const-string v2, "Empty resurrected streak response"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 174
    .line 175
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-object v6

    .line 179
    :pswitch_5
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, LKP9;

    .line 182
    .line 183
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Lar7;->getState()Lbog;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, LXng;

    .line 192
    .line 193
    check-cast v9, LM0f;

    .line 194
    .line 195
    iget-object v3, v9, LM0f;->a:Lan0;

    .line 196
    .line 197
    const-string v4, "RerenderOnStateChange"

    .line 198
    .line 199
    invoke-static {v3, v3, v4}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v2, v3}, LXng;-><init>(LWm0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_6
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, LWH1;

    .line 214
    .line 215
    check-cast v9, LCYe;

    .line 216
    .line 217
    iget-object v2, v9, LCYe;->h:LSH1;

    .line 218
    .line 219
    iget-object v3, v9, LCYe;->g:LGYe;

    .line 220
    .line 221
    iget-object v6, v3, LGYe;->a:LrI1;

    .line 222
    .line 223
    iget-object v10, v2, LSH1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 224
    .line 225
    new-instance v11, LOH1;

    .line 226
    .line 227
    invoke-direct {v11, v2, v1, v6, v5}, LOH1;-><init>(LSH1;LWH1;LrI1;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, LOH1;

    .line 231
    .line 232
    invoke-direct {v5, v2, v1, v6, v4}, LOH1;-><init>(LSH1;LWH1;LrI1;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    iget-object v2, v9, LCYe;->e:LaI1;

    .line 239
    .line 240
    invoke-interface {v2, v1, v3}, LaI1;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, LjBe;->t:LjBe;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 250
    .line 251
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v9, LCYe;->a:LBre;

    .line 255
    .line 256
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, LAYe;

    .line 265
    .line 266
    invoke-direct {v2, v9, v7}, LAYe;-><init>(LCYe;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, LlBe;->t:LlBe;

    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LBYe;

    .line 281
    .line 282
    invoke-direct {v1, v9, v7}, LBYe;-><init>(LCYe;I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 286
    .line 287
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LKBe;->t:LKBe;

    .line 291
    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 293
    .line 294
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LAYe;

    .line 298
    .line 299
    invoke-direct {v1, v9, v8}, LAYe;-><init>(LCYe;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_7
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljava/util/List;

    .line 310
    .line 311
    check-cast v9, LA1a;

    .line 312
    .line 313
    if-nez v9, :cond_4

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v2, LPr0;

    .line 319
    .line 320
    const/16 v3, 0x1c

    .line 321
    .line 322
    invoke-direct {v2, v3, v9}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_3
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LtL9;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_8
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, LKP9;

    .line 339
    .line 340
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, LiBe;->c:LiBe;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 354
    .line 355
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, LQFa;->a:LQFa;

    .line 359
    .line 360
    check-cast v9, LlQe;

    .line 361
    .line 362
    iget-object v2, v9, LlQe;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, LIL6;->a:LIL6;

    .line 374
    .line 375
    new-instance v5, Lhad;

    .line 376
    .line 377
    invoke-direct {v5, v3, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v3, LFOd;->u:LFOd;

    .line 381
    .line 382
    invoke-virtual {v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, LQBe;->c:LQBe;

    .line 387
    .line 388
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v3, LjBe;->c:LjBe;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->h0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Lsbe;

    .line 403
    .line 404
    const/16 v4, 0x18

    .line 405
    .line 406
    invoke-direct {v3, v9, v4, v1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :pswitch_9
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, LY12;

    .line 417
    .line 418
    check-cast v9, LOOe;

    .line 419
    .line 420
    iget-object v1, v9, LOOe;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_a
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_5

    .line 446
    .line 447
    new-instance v1, Lcie;

    .line 448
    .line 449
    check-cast v9, LlFe;

    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    invoke-direct {v1, v2, v9}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 462
    .line 463
    :goto_4
    return-object v2

    .line 464
    :pswitch_b
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ljava/util/List;

    .line 467
    .line 468
    check-cast v9, LA82;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v2, LH8e;

    .line 474
    .line 475
    const/16 v3, 0xd

    .line 476
    .line 477
    invoke-direct {v2, v9, v3, v1}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 481
    .line 482
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_c
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    check-cast v9, LECe;

    .line 495
    .line 496
    iget-object v2, v9, LECe;->j:Lrn0;

    .line 497
    .line 498
    if-ge v1, v3, :cond_6

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_d
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_9

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v4, v3

    .line 532
    check-cast v4, LU8i;

    .line 533
    .line 534
    iget-boolean v5, v4, LU8i;->g:Z

    .line 535
    .line 536
    if-eqz v5, :cond_8

    .line 537
    .line 538
    move-object v5, v9

    .line 539
    check-cast v5, LkCe;

    .line 540
    .line 541
    iget-object v5, v5, LkCe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 542
    .line 543
    iget-object v4, v4, LU8i;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_7

    .line 550
    .line 551
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_9
    return-object v2

    .line 556
    :pswitch_e
    move-object/from16 v10, p1

    .line 557
    .line 558
    check-cast v10, LBAe;

    .line 559
    .line 560
    sget-object v11, LyAe;->b:LyAe;

    .line 561
    .line 562
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    check-cast v9, LCAe;

    .line 567
    .line 568
    if-eqz v11, :cond_a

    .line 569
    .line 570
    iget-object v1, v9, LCAe;->a:LEAe;

    .line 571
    .line 572
    iget-object v1, v1, LEAe;->b:LlI9;

    .line 573
    .line 574
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_a
    sget-object v11, LyAe;->a:LyAe;

    .line 586
    .line 587
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_b

    .line 592
    .line 593
    iget-object v3, v9, LCAe;->a:LEAe;

    .line 594
    .line 595
    iget-object v4, v3, LEAe;->b:LlI9;

    .line 596
    .line 597
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v3, LEAe;->c:LXfi;

    .line 607
    .line 608
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 613
    .line 614
    const-string v4, ""

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v3, LEAe;->d:LXfi;

    .line 620
    .line 621
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v3, LEAe;->e:LXfi;

    .line 631
    .line 632
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v3, LEAe;->f:LXfi;

    .line 642
    .line 643
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_b
    instance-of v1, v10, LzAe;

    .line 655
    .line 656
    if-eqz v1, :cond_10

    .line 657
    .line 658
    iget-object v1, v9, LCAe;->a:LEAe;

    .line 659
    .line 660
    check-cast v10, LzAe;

    .line 661
    .line 662
    iget-object v11, v10, LzAe;->a:Ljava/util/List;

    .line 663
    .line 664
    iget-object v12, v1, LEAe;->c:LXfi;

    .line 665
    .line 666
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 671
    .line 672
    check-cast v11, Ljava/lang/Iterable;

    .line 673
    .line 674
    new-instance v13, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v11, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_f

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    check-cast v11, Lnsf;

    .line 698
    .line 699
    iget v14, v11, Lnsf;->a:I

    .line 700
    .line 701
    if-eq v14, v8, :cond_e

    .line 702
    .line 703
    if-eq v14, v5, :cond_d

    .line 704
    .line 705
    if-ne v14, v4, :cond_c

    .line 706
    .line 707
    const-string v14, "QR_CODE"

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_c
    throw v6

    .line 711
    :cond_d
    const-string v14, "SNAPCODE"

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_e
    const-string v14, "UNKNOWN"

    .line 715
    .line 716
    :goto_7
    const-string v15, "\n"

    .line 717
    .line 718
    const-string v5, " = %.4f"

    .line 719
    .line 720
    invoke-static {v15, v14, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget-wide v14, v11, Lnsf;->b:D

    .line 725
    .line 726
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    new-array v14, v8, [Ljava/lang/Object;

    .line 731
    .line 732
    aput-object v11, v14, v7

    .line 733
    .line 734
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    const/4 v5, 0x2

    .line 746
    goto :goto_6

    .line 747
    :cond_f
    const/16 v16, 0x0

    .line 748
    .line 749
    const/16 v18, 0x3e

    .line 750
    .line 751
    const-string v14, ""

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    new-array v4, v8, [Ljava/lang/Object;

    .line 761
    .line 762
    aput-object v3, v4, v7

    .line 763
    .line 764
    iget-object v1, v1, LEAe;->a:Landroid/content/Context;

    .line 765
    .line 766
    const v3, 0x7f132b70

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v9, LCAe;->a:LEAe;

    .line 777
    .line 778
    iget-object v3, v1, LEAe;->d:LXfi;

    .line 779
    .line 780
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 785
    .line 786
    iget-wide v4, v10, LzAe;->b:J

    .line 787
    .line 788
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    new-array v5, v8, [Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v4, v5, v7

    .line 795
    .line 796
    iget-object v1, v1, LEAe;->a:Landroid/content/Context;

    .line 797
    .line 798
    const v4, 0x7f132b6f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_10
    instance-of v1, v10, LAAe;

    .line 810
    .line 811
    if-eqz v1, :cond_11

    .line 812
    .line 813
    iget-object v1, v9, LCAe;->a:LEAe;

    .line 814
    .line 815
    check-cast v10, LAAe;

    .line 816
    .line 817
    iget-object v3, v10, LAAe;->a:LxAe;

    .line 818
    .line 819
    iget-object v4, v1, LEAe;->e:LXfi;

    .line 820
    .line 821
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 826
    .line 827
    new-array v5, v8, [Ljava/lang/Object;

    .line 828
    .line 829
    aput-object v3, v5, v7

    .line 830
    .line 831
    iget-object v1, v1, LEAe;->a:Landroid/content/Context;

    .line 832
    .line 833
    const v3, 0x7f132b72

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v9, LCAe;->a:LEAe;

    .line 844
    .line 845
    iget-object v3, v1, LEAe;->f:LXfi;

    .line 846
    .line 847
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 852
    .line 853
    iget-wide v4, v10, LAAe;->b:J

    .line 854
    .line 855
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    new-array v5, v8, [Ljava/lang/Object;

    .line 860
    .line 861
    aput-object v4, v5, v7

    .line 862
    .line 863
    iget-object v1, v1, LEAe;->a:Landroid/content/Context;

    .line 864
    .line 865
    const v4, 0x7f132b71

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    :cond_11
    :goto_8
    return-object v2

    .line 876
    :pswitch_f
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, LoR0;

    .line 879
    .line 880
    new-instance v10, Lcj5;

    .line 881
    .line 882
    check-cast v9, Lrze;

    .line 883
    .line 884
    iget-object v2, v9, Lrze;->h:LXfi;

    .line 885
    .line 886
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    move-object v12, v2

    .line 891
    check-cast v12, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 892
    .line 893
    const-string v15, "batchUploadReadReceipts(Ljava/lang/String;Lcom/snap/ranking/pii/readreceipt/proto/nano/BatchUploadReadReceiptsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;"

    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    const/4 v11, 0x3

    .line 898
    const-class v13, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 899
    .line 900
    const-string v14, "batchUploadReadReceipts"

    .line 901
    .line 902
    const/16 v17, 0x10

    .line 903
    .line 904
    invoke-direct/range {v10 .. v17}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 908
    .line 909
    const-wide/16 v3, 0x0

    .line 910
    .line 911
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 912
    .line 913
    .line 914
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 915
    .line 916
    sget-object v4, LoRg;->t:LoRg;

    .line 917
    .line 918
    iget-object v5, v9, Lrze;->a:Lhef;

    .line 919
    .line 920
    invoke-interface {v5, v4}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v5, v9, Lrze;->e:Lake;

    .line 925
    .line 926
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, LpC3;

    .line 931
    .line 932
    sget-object v6, LMvd;->b:LMvd;

    .line 933
    .line 934
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget-object v4, v9, Lrze;->g:LXfi;

    .line 946
    .line 947
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lzre;

    .line 952
    .line 953
    check-cast v4, LBre;

    .line 954
    .line 955
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 960
    .line 961
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 962
    .line 963
    .line 964
    new-instance v3, Lqze;

    .line 965
    .line 966
    invoke-direct {v3, v2, v9, v8}, Lqze;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lrze;I)V

    .line 967
    .line 968
    .line 969
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 970
    .line 971
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 972
    .line 973
    .line 974
    new-instance v3, LeEd;

    .line 975
    .line 976
    const/16 v5, 0xb

    .line 977
    .line 978
    invoke-direct {v3, v9, v10, v1, v5}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 982
    .line 983
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v9, Lrze;->f:Lake;

    .line 987
    .line 988
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Ldzc;

    .line 993
    .line 994
    iget-object v4, v9, Lrze;->c:LWm0;

    .line 995
    .line 996
    const/16 v5, 0xc

    .line 997
    .line 998
    invoke-static {v1, v3, v4, v5}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-instance v3, Li3e;

    .line 1003
    .line 1004
    const/16 v4, 0x1b

    .line 1005
    .line 1006
    invoke-direct {v3, v9, v4, v2}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1010
    .line 1011
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v2

    .line 1015
    :pswitch_10
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Lhad;

    .line 1018
    .line 1019
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Loxe;

    .line 1022
    .line 1023
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Ljava/util/Map;

    .line 1026
    .line 1027
    check-cast v9, LDxe;

    .line 1028
    .line 1029
    iget-object v3, v9, LDxe;->b:LL9f;

    .line 1030
    .line 1031
    invoke-virtual {v3, v1}, LL9f;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v3, LJke;

    .line 1036
    .line 1037
    invoke-direct {v3, v4, v2}, LJke;-><init>(ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1041
    .line 1042
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v2

    .line 1046
    :pswitch_11
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, Lhad;

    .line 1054
    .line 1055
    check-cast v9, LLSg;

    .line 1056
    .line 1057
    invoke-direct {v2, v1, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :pswitch_12
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, LkZf;

    .line 1064
    .line 1065
    new-instance v2, LFse;

    .line 1066
    .line 1067
    invoke-direct {v2}, LFse;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    check-cast v9, LEse;

    .line 1071
    .line 1072
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, Lmse;

    .line 1076
    .line 1077
    invoke-direct {v3, v2}, Lmse;-><init>(LFse;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v3, v1}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iput-boolean v8, v3, Lmse;->c:Z

    .line 1088
    .line 1089
    new-instance v1, Llse;

    .line 1090
    .line 1091
    invoke-direct {v1, v3}, Llse;-><init>(Lmse;)V

    .line 1092
    .line 1093
    .line 1094
    iput-boolean v8, v1, Luyh;->p:Z

    .line 1095
    .line 1096
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    new-instance v9, LTCh;

    .line 1101
    .line 1102
    const/4 v13, 0x0

    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/16 v15, 0x7d

    .line 1107
    .line 1108
    invoke-direct/range {v9 .. v15}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    return-object v1

    .line 1116
    :pswitch_13
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Ljava/util/List;

    .line 1119
    .line 1120
    new-instance v2, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Iterable;

    .line 1126
    .line 1127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_12

    .line 1136
    .line 1137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Ljava/lang/String;

    .line 1142
    .line 1143
    move-object v4, v9

    .line 1144
    check-cast v4, LWge;

    .line 1145
    .line 1146
    iget-object v4, v4, LWge;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, LOB6;

    .line 1149
    .line 1150
    invoke-interface {v4, v3}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_9

    .line 1158
    :cond_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1159
    .line 1160
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_14
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, LUOe;

    .line 1167
    .line 1168
    check-cast v9, LuSg;

    .line 1169
    .line 1170
    invoke-virtual {v9}, LuSg;->m()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-nez v2, :cond_14

    .line 1175
    .line 1176
    iget-boolean v2, v1, LUOe;->c:Z

    .line 1177
    .line 1178
    if-eqz v2, :cond_13

    .line 1179
    .line 1180
    goto :goto_a

    .line 1181
    :cond_13
    const/4 v5, 0x1

    .line 1182
    goto :goto_b

    .line 1183
    :cond_14
    :goto_a
    const/4 v5, 0x2

    .line 1184
    :goto_b
    new-instance v2, LNie;

    .line 1185
    .line 1186
    iget-object v1, v1, LUOe;->a:Landroid/net/Uri;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-direct {v2, v1, v5}, LNie;-><init>(Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, LcNd;

    .line 1196
    .line 1197
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_15
    move-object/from16 v2, p1

    .line 1202
    .line 1203
    check-cast v2, LEP2;

    .line 1204
    .line 1205
    check-cast v9, LKke;

    .line 1206
    .line 1207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v2}, LKke;->a(LEP2;)Lkkb;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    if-eqz v3, :cond_19

    .line 1215
    .line 1216
    new-instance v10, LNZ1;

    .line 1217
    .line 1218
    iget-object v4, v2, LEP2;->Z:LeLj;

    .line 1219
    .line 1220
    invoke-interface {v4}, LeLj;->a()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v16

    .line 1224
    invoke-interface {v4}, LeLj;->b()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v17

    .line 1228
    iget-object v5, v3, Lkkb;->o:Ldkb;

    .line 1229
    .line 1230
    if-eqz v5, :cond_15

    .line 1231
    .line 1232
    iget-object v5, v5, Ldkb;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    move-object/from16 v18, v5

    .line 1235
    .line 1236
    goto :goto_c

    .line 1237
    :cond_15
    move-object/from16 v18, v6

    .line 1238
    .line 1239
    :goto_c
    invoke-virtual {v2}, LEP2;->d0()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v20

    .line 1247
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v21

    .line 1251
    invoke-interface {v4}, LeLj;->u()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v22

    .line 1255
    invoke-virtual {v2}, LEP2;->c0()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-nez v5, :cond_18

    .line 1260
    .line 1261
    invoke-interface {v4}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    if-eqz v4, :cond_16

    .line 1266
    .line 1267
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    :cond_16
    if-eqz v6, :cond_17

    .line 1272
    .line 1273
    goto :goto_d

    .line 1274
    :cond_17
    const/4 v8, 0x0

    .line 1275
    :cond_18
    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v23

    .line 1279
    iget-object v4, v3, Lkkb;->p:Ljava/lang/String;

    .line 1280
    .line 1281
    const v26, 0x19000

    .line 1282
    .line 1283
    .line 1284
    iget-object v11, v3, Lkkb;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v12, v3, Lkkb;->m:LdX3;

    .line 1287
    .line 1288
    iget-object v13, v3, Lkkb;->l:Ljava/lang/String;

    .line 1289
    .line 1290
    const/4 v14, 0x0

    .line 1291
    iget-object v15, v3, Lkkb;->n:Ljava/lang/String;

    .line 1292
    .line 1293
    const/16 v24, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    move-object/from16 v19, v4

    .line 1298
    .line 1299
    invoke-direct/range {v10 .. v26}, LNZ1;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLLZ3;I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v9, LKke;->b:LVY3;

    .line 1303
    .line 1304
    iget-object v3, v3, LVY3;->c:Lmt1;

    .line 1305
    .line 1306
    invoke-virtual {v3}, Lmt1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    new-instance v4, LqO3;

    .line 1311
    .line 1312
    const/4 v5, 0x5

    .line 1313
    invoke-direct {v4, v5, v10}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1320
    .line 1321
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, LJke;

    .line 1325
    .line 1326
    invoke-direct {v3, v7, v9}, LJke;-><init>(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1330
    .line 1331
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, LT9e;

    .line 1335
    .line 1336
    invoke-direct {v3, v9, v1, v2}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    :cond_19
    if-nez v6, :cond_1a

    .line 1348
    .line 1349
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1350
    .line 1351
    :cond_1a
    return-object v6

    .line 1352
    :pswitch_16
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, Lm3d;

    .line 1355
    .line 1356
    new-instance v2, Lhad;

    .line 1357
    .line 1358
    check-cast v9, LKH6;

    .line 1359
    .line 1360
    invoke-direct {v2, v1, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v2

    .line 1364
    :pswitch_17
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, LJmj;

    .line 1367
    .line 1368
    iget-object v2, v1, LJmj;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v2}, Lsqk;->l(Ljava/lang/String;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-nez v3, :cond_1b

    .line 1375
    .line 1376
    new-instance v3, Lcom/snap/modules/common_profile/HostSurface;

    .line 1377
    .line 1378
    sget-object v4, Lcom/snap/modules/common_profile/ProfileType;->FriendProfile:Lcom/snap/modules/common_profile/ProfileType;

    .line 1379
    .line 1380
    sget-object v5, Lcom/snap/modules/common_profile/ProfileTab;->PrivateProfile:Lcom/snap/modules/common_profile/ProfileTab;

    .line 1381
    .line 1382
    iget-object v1, v1, LJmj;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/snap/modules/common_profile/HostSurface;-><init>(Lcom/snap/modules/common_profile/ProfileType;Lcom/snap/modules/common_profile/ProfileTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    check-cast v9, LKce;

    .line 1388
    .line 1389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    new-instance v1, LJce;

    .line 1393
    .line 1394
    invoke-direct {v1, v9, v7, v3}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1398
    .line 1399
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v1, Lqja;->A0:Lqja;

    .line 1403
    .line 1404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1405
    .line 1406
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_e

    .line 1410
    :cond_1b
    sget-object v1, LFL6;->a:LFL6;

    .line 1411
    .line 1412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1413
    .line 1414
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_e
    return-object v3

    .line 1418
    :pswitch_18
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Ljava/util/List;

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/Iterable;

    .line 1423
    .line 1424
    new-instance v11, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_1c

    .line 1442
    .line 1443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Ln9e;

    .line 1448
    .line 1449
    new-instance v3, Ldbe;

    .line 1450
    .line 1451
    invoke-direct {v3, v2}, Ldbe;-><init>(Ln9e;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    goto :goto_f

    .line 1458
    :cond_1c
    check-cast v9, Lebe;

    .line 1459
    .line 1460
    iget-object v1, v9, Lebe;->a:Lqbe;

    .line 1461
    .line 1462
    invoke-interface {v1}, Lqbe;->N2()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v13

    .line 1466
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_1e

    .line 1475
    .line 1476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Ldbe;

    .line 1481
    .line 1482
    iget-object v2, v2, Ldbe;->a:Ln9e;

    .line 1483
    .line 1484
    iget-object v3, v9, Lebe;->b:Ln9e;

    .line 1485
    .line 1486
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_1d

    .line 1491
    .line 1492
    goto :goto_11

    .line 1493
    :cond_1d
    add-int/2addr v7, v8

    .line 1494
    goto :goto_10

    .line 1495
    :cond_1e
    const/4 v7, -0x1

    .line 1496
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v15

    .line 1500
    new-instance v10, LJF8;

    .line 1501
    .line 1502
    const/4 v12, 0x0

    .line 1503
    const/4 v14, 0x0

    .line 1504
    const/16 v16, 0x60

    .line 1505
    .line 1506
    invoke-direct/range {v10 .. v16}, LJF8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 1507
    .line 1508
    .line 1509
    return-object v10

    .line 1510
    :pswitch_19
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, Lhad;

    .line 1513
    .line 1514
    iget-object v2, v1, Lhad;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Lh8e;

    .line 1517
    .line 1518
    check-cast v9, Ll8e;

    .line 1519
    .line 1520
    iput-object v2, v9, Ll8e;->i0:Lh8e;

    .line 1521
    .line 1522
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Ljava/util/Map;

    .line 1525
    .line 1526
    iget-object v3, v9, Ll8e;->Y:LZr3;

    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    new-instance v3, LwQd;

    .line 1533
    .line 1534
    const/16 v4, 0x9

    .line 1535
    .line 1536
    invoke-direct {v3, v1, v4, v9}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    sget-object v2, LkXd;->x0:LkXd;

    .line 1544
    .line 1545
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    return-object v1

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LJge;ILTg6;Ljava/lang/String;I)Ljhe;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LJge;->a:LLXb;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "viewModel:createPromotedStoryViewModel"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    :try_start_0
    invoke-static {v4, v5}, LDqk;->d(LTg6;I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    :try_start_1
    iget-object v6, v5, Lj8e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LyLh;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, LyLh;->a(I)LNsg;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v7, Ljhe;

    .line 32
    .line 33
    iget-object v10, v0, LJge;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, LJge;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, LJge;->m:Lnyi;

    .line 38
    .line 39
    iget-object v12, v4, Lnyi;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, v8, LNsg;->a:I

    .line 42
    .line 43
    iget v9, v8, LNsg;->b:I

    .line 44
    .line 45
    iget-object v14, v4, Lnyi;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v4, Lnyi;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v18, 0x3

    .line 53
    .line 54
    move/from16 v16, v6

    .line 55
    .line 56
    move/from16 v17, v9

    .line 57
    .line 58
    invoke-static/range {v12 .. v19}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-boolean v14, v1, LLXb;->r:Z

    .line 63
    .line 64
    iget-boolean v4, v1, LLXb;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, LLXb;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v15, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    move-object v15, v6

    .line 83
    :goto_1
    iget-object v1, v1, LLXb;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, LJge;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v0, LJge;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iget v6, v8, LNsg;->a:I

    .line 92
    .line 93
    iget v12, v8, LNsg;->b:I

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {v6, v12, v1, v9}, Lnrk;->a(IIILjava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_2
    move-object/from16 v18, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object/from16 v16, v1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v0, v0, LJge;->o:LIge;

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    move-object/from16 v12, p4

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    invoke-direct/range {v7 .. v19}, Ljhe;-><init>(LNsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LIge;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwGe;

    .line 4
    .line 5
    invoke-virtual {v0}, LwGe;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwGe;

    .line 4
    .line 5
    iget v1, v0, LwGe;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, LwGe;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwGe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LwGe;->H(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxGe;

    .line 6
    .line 7
    iget-object v1, p0, Lj8e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LwGe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LwGe;->Q(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method
