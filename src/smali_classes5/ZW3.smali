.class public final LZW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ldu9;
.implements Lfs0;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static volatile c:LEk5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZW3;->a:I

    iput-object p2, p0, LZW3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LZW3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 5
    invoke-static {p1}, LPSk;->e(Ljava/lang/Object;)V

    iput-object p1, p0, LZW3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZW3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT34;

    .line 4
    .line 5
    invoke-virtual {v0}, LT34;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LZW3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LZW3;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ln37;

    .line 20
    .line 21
    instance-of v2, v1, Lm37;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    check-cast v1, Lm37;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lm37;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, LAl7;

    .line 50
    .line 51
    iget-object v9, v8, LAl7;->c:LQYk;

    .line 52
    .line 53
    instance-of v9, v9, Lyl7;

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v8, v8, LAl7;->h:Lxl7;

    .line 58
    .line 59
    instance-of v9, v8, Lvl7;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v8, v8, Lwl7;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    check-cast v8, LGB5;

    .line 71
    .line 72
    iget-boolean v8, v8, LGB5;->a:Z

    .line 73
    .line 74
    :goto_1
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v1, LwOc;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    const/4 v8, 0x0

    .line 85
    :goto_2
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lm37;->a(Lm37;Ljava/util/Set;)Lm37;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    return-object v1

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    check-cast v6, LNA5;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, LIs5;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v2, v1, v3, v6}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Luzb;

    .line 134
    .line 135
    check-cast v6, LKz5;

    .line 136
    .line 137
    iget-object v2, v6, LKz5;->t:LQ8e;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LQ8e;->b(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    check-cast v6, Lry5;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, v6, Lry5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 157
    .line 158
    const-class v3, LIm4;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, LBs5;

    .line 165
    .line 166
    const/4 v4, 0x7

    .line 167
    invoke-direct {v3, v4, v6}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, LVT3;

    .line 175
    .line 176
    invoke-direct {v3, v2, v6}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v1, v6, Lry5;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 185
    .line 186
    new-instance v2, Lny5;

    .line 187
    .line 188
    invoke-direct {v2, v6, v4}, Lny5;-><init>(Lry5;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, LYRa;->a:LYRa;

    .line 196
    .line 197
    iget-object v8, v6, Lry5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 198
    .line 199
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    iget-object v2, v6, Lry5;->X:LlJe;

    .line 202
    .line 203
    check-cast v2, LnJe;

    .line 204
    .line 205
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 213
    .line 214
    const-wide/16 v9, 0x1f4

    .line 215
    .line 216
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    const-class v2, LJm4;

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, LsX3;

    .line 226
    .line 227
    const/16 v4, 0x16

    .line 228
    .line 229
    invoke-direct {v3, v4, v6}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, LR8c;->z0:LR8c;

    .line 237
    .line 238
    iget-object v4, v6, Lry5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    return-object v1

    .line 249
    :pswitch_4
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Lmid;

    .line 252
    .line 253
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/view/View;

    .line 258
    .line 259
    instance-of v3, v2, Lcom/snap/component/tabs/SnapTabLayout;

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    new-instance v3, LkE3;

    .line 264
    .line 265
    check-cast v6, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 266
    .line 267
    invoke-direct {v3, v1, v6}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v4, v2

    .line 271
    check-cast v4, Lcom/snap/component/tabs/SnapTabLayout;

    .line 272
    .line 273
    new-instance v7, Lj0h;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 276
    .line 277
    if-eqz v6, :cond_7

    .line 278
    .line 279
    invoke-direct {v7, v3, v6}, Lj0h;-><init>(LJch;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7}, Lcom/snap/component/tabs/SnapTabLayout;->d(Lj0h;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, LsT3;

    .line 286
    .line 287
    check-cast v2, Lcom/snap/component/tabs/SnapTabLayout;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 293
    .line 294
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const-string v1, "recyclerView"

    .line 299
    .line 300
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v5

    .line 304
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 305
    .line 306
    :goto_4
    return-object v1

    .line 307
    :pswitch_5
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lzs2;

    .line 310
    .line 311
    check-cast v6, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 312
    .line 313
    iget-object v2, v6, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    iget v3, v1, Lzs2;->a:I

    .line 318
    .line 319
    invoke-virtual {v2, v3}, LQq2;->u(I)Lms2;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_e

    .line 324
    .line 325
    invoke-static {v9}, LsIk;->d(Lms2;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_9

    .line 330
    .line 331
    invoke-static {v6, v3}, Lcom/snap/lenses/carousel/DefaultCarouselView;->c(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    iget-object v2, v1, Lzs2;->b:LwIk;

    .line 338
    .line 339
    instance-of v4, v2, LCs2;

    .line 340
    .line 341
    iget-object v5, v6, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LN93;

    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    new-instance v1, Luu2;

    .line 346
    .line 347
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    invoke-virtual {v5, v2}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-direct {v1, v3, v9, v4, v5}, Luu2;-><init>(ILms2;J)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    instance-of v4, v2, LBs2;

    .line 358
    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    new-instance v1, Ltu2;

    .line 362
    .line 363
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    invoke-virtual {v5, v2}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-direct {v1, v3, v9, v4, v5}, Ltu2;-><init>(ILms2;J)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    instance-of v3, v2, LAs2;

    .line 374
    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    check-cast v2, LAs2;

    .line 378
    .line 379
    iget-object v2, v2, LAs2;->f:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v2, :cond_c

    .line 382
    .line 383
    const-string v2, ""

    .line 384
    .line 385
    :cond_c
    move-object v12, v2

    .line 386
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    invoke-virtual {v5, v2}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    new-instance v7, Lvu2;

    .line 393
    .line 394
    iget v8, v1, Lzs2;->a:I

    .line 395
    .line 396
    invoke-direct/range {v7 .. v12}, Lvu2;-><init>(ILms2;JLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v7

    .line 400
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v2

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    new-instance v1, LwOc;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 414
    .line 415
    :goto_6
    return-object v1

    .line 416
    :cond_f
    const-string v1, "carouselAdapter"

    .line 417
    .line 418
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v5

    .line 422
    :pswitch_6
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, LAu2;

    .line 425
    .line 426
    invoke-virtual {v1}, LAu2;->e()Lms2;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lms2;->a()Lb89;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    instance-of v7, v2, LYr2;

    .line 435
    .line 436
    sget-object v8, Ldu2;->c:Ldu2;

    .line 437
    .line 438
    if-eqz v7, :cond_10

    .line 439
    .line 440
    new-instance v1, Lgak;

    .line 441
    .line 442
    new-instance v4, LXt2;

    .line 443
    .line 444
    check-cast v2, LYr2;

    .line 445
    .line 446
    iget-object v2, v2, LYr2;->b:LY79;

    .line 447
    .line 448
    invoke-direct {v4, v2, v8}, LXt2;-><init>(LY79;LOJk;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v4, v3}, Lgak;-><init>(LYt2;Z)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_10
    instance-of v7, v5, LY79;

    .line 461
    .line 462
    if-eqz v7, :cond_12

    .line 463
    .line 464
    new-instance v2, Lgak;

    .line 465
    .line 466
    new-instance v3, LXt2;

    .line 467
    .line 468
    check-cast v5, LY79;

    .line 469
    .line 470
    invoke-direct {v3, v5, v8}, LXt2;-><init>(LY79;LOJk;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v3, v4}, Lgak;-><init>(LYt2;Z)V

    .line 474
    .line 475
    .line 476
    instance-of v1, v1, Lxu2;

    .line 477
    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    check-cast v6, Lgv5;

    .line 481
    .line 482
    new-instance v1, LTq4;

    .line 483
    .line 484
    const/16 v3, 0x18

    .line 485
    .line 486
    invoke-direct {v1, v6, v3, v2}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v6, Lgv5;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 495
    .line 496
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    move-object v2, v3

    .line 500
    goto :goto_7

    .line 501
    :cond_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 502
    .line 503
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v1

    .line 507
    goto :goto_7

    .line 508
    :cond_12
    instance-of v1, v2, Ljs2;

    .line 509
    .line 510
    if-eqz v1, :cond_13

    .line 511
    .line 512
    new-instance v1, Lgak;

    .line 513
    .line 514
    new-instance v2, LUt2;

    .line 515
    .line 516
    invoke-direct {v2, v8}, LUt2;-><init>(LOJk;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2, v3}, Lgak;-><init>(LYt2;Z)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 529
    .line 530
    :goto_7
    return-object v2

    .line 531
    :pswitch_7
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, LCf2;

    .line 534
    .line 535
    check-cast v6, LHu5;

    .line 536
    .line 537
    iget-object v1, v6, LHu5;->b:LrM3;

    .line 538
    .line 539
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v2, Luoa;->X:Luoa;

    .line 544
    .line 545
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    return-object v1

    .line 550
    :pswitch_8
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, LJ0a;

    .line 553
    .line 554
    check-cast v6, La22;

    .line 555
    .line 556
    instance-of v2, v6, LZ12;

    .line 557
    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    move-object v2, v6

    .line 561
    check-cast v2, LZ12;

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_14
    move-object v2, v5

    .line 565
    :goto_8
    iget-object v1, v1, LJ0a;->e:Ljava/util/List;

    .line 566
    .line 567
    if-eqz v2, :cond_17

    .line 568
    .line 569
    iget-object v2, v2, LZ12;->b:LY79;

    .line 570
    .line 571
    move-object v3, v1

    .line 572
    check-cast v3, Ljava/lang/Iterable;

    .line 573
    .line 574
    instance-of v4, v3, Ljava/util/Collection;

    .line 575
    .line 576
    if-eqz v4, :cond_15

    .line 577
    .line 578
    move-object v4, v3

    .line 579
    check-cast v4, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_15

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_17

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, LK0a;

    .line 603
    .line 604
    iget-object v4, v4, LK0a;->a:LY79;

    .line 605
    .line 606
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_16

    .line 611
    .line 612
    move-object v5, v2

    .line 613
    :cond_17
    :goto_9
    new-instance v2, Le22;

    .line 614
    .line 615
    invoke-virtual {v6}, La22;->a()LY79;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-nez v5, :cond_18

    .line 620
    .line 621
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LK0a;

    .line 626
    .line 627
    iget-object v5, v1, LK0a;->a:LY79;

    .line 628
    .line 629
    :cond_18
    invoke-direct {v2, v3, v5}, Le22;-><init>(LY79;LY79;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_9
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, LG91;

    .line 636
    .line 637
    check-cast v6, LTs5;

    .line 638
    .line 639
    iget-object v2, v6, LTs5;->g0:LREi;

    .line 640
    .line 641
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 646
    .line 647
    new-instance v3, LTq4;

    .line 648
    .line 649
    const/16 v4, 0x14

    .line 650
    .line 651
    invoke-direct {v3, v1, v4, v6}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 658
    .line 659
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_a
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, LQ0f;

    .line 666
    .line 667
    new-instance v2, LV51;

    .line 668
    .line 669
    check-cast v6, LW51;

    .line 670
    .line 671
    iget-object v3, v6, LW51;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-direct {v2, v3, v1}, LV51;-><init>(Ljava/lang/String;LQ0f;)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :pswitch_b
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, LQ7;

    .line 680
    .line 681
    check-cast v6, LEq5;

    .line 682
    .line 683
    new-instance v2, LcA3;

    .line 684
    .line 685
    iget-object v1, v1, LQ7;->a:La8j;

    .line 686
    .line 687
    const/16 v3, 0x1b

    .line 688
    .line 689
    invoke-direct {v2, v6, v3, v1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 693
    .line 694
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_c
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, LDjj;

    .line 701
    .line 702
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lg32;

    .line 705
    .line 706
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LO9a;

    .line 709
    .line 710
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ljava/lang/String;

    .line 713
    .line 714
    instance-of v4, v3, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;

    .line 715
    .line 716
    if-eqz v4, :cond_19

    .line 717
    .line 718
    move-object v4, v3

    .line 719
    check-cast v4, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_19
    move-object v4, v5

    .line 723
    :goto_a
    if-eqz v4, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v4}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;->getLensId()LY79;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    goto :goto_b

    .line 730
    :cond_1a
    move-object v4, v5

    .line 731
    :goto_b
    if-eqz v4, :cond_1b

    .line 732
    .line 733
    iget-object v5, v4, LY79;->a:Ljava/lang/String;

    .line 734
    .line 735
    :cond_1b
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    instance-of v4, v2, Lc32;

    .line 740
    .line 741
    if-eqz v4, :cond_1c

    .line 742
    .line 743
    if-nez v1, :cond_1c

    .line 744
    .line 745
    check-cast v6, LGp5;

    .line 746
    .line 747
    iget-object v1, v6, LGp5;->t:LJR5;

    .line 748
    .line 749
    sget-object v4, LgP6;->a:LgP6;

    .line 750
    .line 751
    invoke-virtual {v1, v4, v4}, LJR5;->a(Ljava/util/List;LgP6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto :goto_c

    .line 756
    :cond_1c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 757
    .line 758
    :goto_c
    new-instance v4, LDpd;

    .line 759
    .line 760
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 764
    .line 765
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 769
    .line 770
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 771
    .line 772
    .line 773
    return-object v3

    .line 774
    :pswitch_d
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, LS8;

    .line 777
    .line 778
    instance-of v2, v1, LQ8;

    .line 779
    .line 780
    if-eqz v2, :cond_1d

    .line 781
    .line 782
    check-cast v6, Lwn5;

    .line 783
    .line 784
    iget-object v2, v6, Lwn5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 785
    .line 786
    const-class v3, LR8;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v3, LYRa;->a:LYRa;

    .line 793
    .line 794
    sget-object v3, LaX3;->X:LaX3;

    .line 795
    .line 796
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 797
    .line 798
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v6, Lwn5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 802
    .line 803
    new-instance v3, LOL;

    .line 804
    .line 805
    const/16 v5, 0x12

    .line 806
    .line 807
    invoke-direct {v3, v5, v2}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v3, LR8c;->z0:LR8c;

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v3, LU8;

    .line 821
    .line 822
    check-cast v1, LQ8;

    .line 823
    .line 824
    iget-object v1, v1, LQ8;->a:LT99;

    .line 825
    .line 826
    invoke-direct {v3, v1}, LU8;-><init>(LT99;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    goto :goto_d

    .line 834
    :cond_1d
    sget-object v1, Lxn5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 835
    .line 836
    :goto_d
    return-object v1

    .line 837
    :pswitch_e
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/util/List;

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Iterable;

    .line 842
    .line 843
    new-instance v2, LIK;

    .line 844
    .line 845
    const/16 v3, 0x1d

    .line 846
    .line 847
    invoke-direct {v2, v3}, LIK;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Iterable;

    .line 855
    .line 856
    new-instance v2, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_22

    .line 870
    .line 871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 876
    .line 877
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    move-object v4, v6

    .line 890
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 891
    .line 892
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Liw8;

    .line 897
    .line 898
    if-eqz v4, :cond_20

    .line 899
    .line 900
    invoke-static {v3}, LQp4;->a(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_1f

    .line 905
    .line 906
    new-instance v7, Lzjb;

    .line 907
    .line 908
    iget-wide v8, v4, Liw8;->a:J

    .line 909
    .line 910
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    iget-object v12, v4, Liw8;->g:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v13, v4, Liw8;->h:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v9, v4, Liw8;->d:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v10, v4, Liw8;->c:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v11, v4, Liw8;->b:LsPj;

    .line 923
    .line 924
    iget-object v14, v4, Liw8;->e:LAO1;

    .line 925
    .line 926
    iget-object v15, v4, Liw8;->f:LfT7;

    .line 927
    .line 928
    invoke-direct/range {v7 .. v15}, Lzjb;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;LAO1;LfT7;)V

    .line 929
    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_1f
    move-object v7, v5

    .line 933
    :goto_f
    if-nez v7, :cond_21

    .line 934
    .line 935
    :cond_20
    move-object v7, v5

    .line 936
    :cond_21
    if-eqz v7, :cond_1e

    .line 937
    .line 938
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_22
    return-object v2

    .line 943
    :pswitch_f
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Ljava/util/List;

    .line 946
    .line 947
    new-instance v2, LDpd;

    .line 948
    .line 949
    check-cast v6, LQf5;

    .line 950
    .line 951
    invoke-direct {v2, v1, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :pswitch_10
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 958
    .line 959
    check-cast v6, LgS3;

    .line 960
    .line 961
    iget-object v2, v6, LgS3;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LmF6;

    .line 964
    .line 965
    invoke-interface {v2, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    return-object v1

    .line 970
    :pswitch_11
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, LgY3;

    .line 973
    .line 974
    check-cast v6, LHd5;

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v2, v2, LX7c;->e:LXIc;

    .line 984
    .line 985
    if-eqz v2, :cond_23

    .line 986
    .line 987
    iget v1, v2, LXIc;->f:I

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_23
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v1, v1, LX7c;->f:LXM1;

    .line 995
    .line 996
    iget-wide v1, v1, LXM1;->a:J

    .line 997
    .line 998
    long-to-int v1, v1

    .line 999
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    return-object v1

    .line 1004
    :pswitch_12
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Landroid/net/Uri;

    .line 1007
    .line 1008
    check-cast v6, LS20;

    .line 1009
    .line 1010
    invoke-virtual {v6, v1}, LS20;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_24

    .line 1015
    .line 1016
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1017
    .line 1018
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_24
    if-nez v5, :cond_25

    .line 1022
    .line 1023
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1024
    .line 1025
    :cond_25
    return-object v5

    .line 1026
    :pswitch_13
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Lg7j;

    .line 1029
    .line 1030
    check-cast v6, LCl4;

    .line 1031
    .line 1032
    iget-object v1, v6, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_26

    .line 1039
    .line 1040
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_26
    iget-object v1, v6, LCl4;->E0:Lza6;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lza6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    new-instance v2, Lzl4;

    .line 1050
    .line 1051
    const/4 v3, 0x4

    .line 1052
    invoke-direct {v2, v6, v3}, Lzl4;-><init>(LCl4;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1056
    .line 1057
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1061
    .line 1062
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    return-object v1

    .line 1070
    :pswitch_14
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Lpj4;

    .line 1073
    .line 1074
    check-cast v6, Lnj4;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, LAQ3;

    .line 1080
    .line 1081
    const/16 v3, 0xf

    .line 1082
    .line 1083
    invoke-direct {v2, v6, v3, v1}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1087
    .line 1088
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_15
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Ljava/util/List;

    .line 1095
    .line 1096
    new-instance v3, LNC3;

    .line 1097
    .line 1098
    check-cast v6, LJf4;

    .line 1099
    .line 1100
    invoke-direct {v3, v6, v2, v1}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1104
    .line 1105
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v1

    .line 1109
    :pswitch_16
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Throwable;

    .line 1112
    .line 1113
    check-cast v6, LNa4;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, LsP6;->a:LsP6;

    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_17
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Lk8g;

    .line 1124
    .line 1125
    check-cast v6, Lp64;

    .line 1126
    .line 1127
    iget-object v2, v6, Lp64;->b:Ly45;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lj8g;

    .line 1134
    .line 1135
    invoke-virtual {v2, v1}, Lj8g;->g(Lk8g;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v1, Lewj;->a:Lewj;

    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :pswitch_18
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, LgY3;

    .line 1144
    .line 1145
    check-cast v6, LcX3;

    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, LNC3;

    .line 1151
    .line 1152
    const/16 v3, 0xc

    .line 1153
    .line 1154
    invoke-direct {v2, v1, v3, v6}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
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

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZW3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1
    sget v0, LaQj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, LZW3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, p1}, LBS1;->y(Landroid/media/AudioManager;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public f(I)I
    .locals 2

    .line 1
    sget v0, LaQj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZW3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {v0, p1}, LD93;->b(Landroid/media/AudioManager;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getVolume(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LZW3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Could not retrieve stream volume for stream type "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZW3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAW1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL8;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
