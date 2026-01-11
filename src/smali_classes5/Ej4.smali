.class public final LEj4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEj4;->a:I

    iput-object p1, p0, LEj4;->b:Ljava/lang/Object;

    iput-object p3, p0, LEj4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "viewModelAdapter"

    .line 6
    .line 7
    sget-object v3, LD7e;->a:LD7e;

    .line 8
    .line 9
    sget-object v4, LvGa;->c:LvGa;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lewj;->a:Lewj;

    .line 16
    .line 17
    iget-object v10, p0, LEj4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, p0, LEj4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, p0, LEj4;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 27
    .line 28
    check-cast v11, LZG5;

    .line 29
    .line 30
    check-cast v10, LP1a;

    .line 31
    .line 32
    invoke-virtual {v11, p1, v10}, LZG5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 37
    .line 38
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {v11, p1, v10}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, LQeg;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, p1, LQeg;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v0, LMeg;->b:LMeg;

    .line 52
    .line 53
    iput-object v0, p1, LQeg;->f:LMeg;

    .line 54
    .line 55
    check-cast v11, LPma;

    .line 56
    .line 57
    iput-object v11, p1, LQeg;->q:LRma;

    .line 58
    .line 59
    iput-object v4, p1, LQeg;->t:Louk;

    .line 60
    .line 61
    iput-object v3, p1, LQeg;->s:LD7e;

    .line 62
    .line 63
    new-instance v0, Lg7g;

    .line 64
    .line 65
    check-cast v10, LL4b;

    .line 66
    .line 67
    invoke-direct {v0, v10, v8}, Lg7g;-><init>(LL4b;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, LQeg;->o:LgAk;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, LQeg;

    .line 74
    .line 75
    check-cast v11, LEj4;

    .line 76
    .line 77
    invoke-virtual {v11, p1}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LQeg;

    .line 82
    .line 83
    sget-object v0, LD7e;->b:LD7e;

    .line 84
    .line 85
    iput-object v0, p1, LQeg;->s:LD7e;

    .line 86
    .line 87
    check-cast v10, LuLe;

    .line 88
    .line 89
    invoke-static {v10}, LaBk;->d(LuLe;)Lyag;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LQeg;->h:Lyag;

    .line 94
    .line 95
    return-object v9

    .line 96
    :pswitch_3
    check-cast p1, LQeg;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v0, p1, LQeg;->p:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v0, LMeg;->b:LMeg;

    .line 103
    .line 104
    iput-object v0, p1, LQeg;->f:LMeg;

    .line 105
    .line 106
    check-cast v11, Lyma;

    .line 107
    .line 108
    iput-object v11, p1, LQeg;->q:LRma;

    .line 109
    .line 110
    iput-object v4, p1, LQeg;->t:Louk;

    .line 111
    .line 112
    iput-object v3, p1, LQeg;->s:LD7e;

    .line 113
    .line 114
    check-cast v10, LgAk;

    .line 115
    .line 116
    iput-object v10, p1, LQeg;->o:LgAk;

    .line 117
    .line 118
    return-object v9

    .line 119
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    check-cast v10, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 126
    .line 127
    iget-object v0, v10, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LXI6;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LALg;->a(I)Lsw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 136
    .line 137
    check-cast v11, Lgui;

    .line 138
    .line 139
    invoke-interface {v11, p1}, Lgui;->c(Ltw;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v6

    .line 152
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    check-cast v10, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 159
    .line 160
    iget-object v0, v10, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LXI6;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LALg;->a(I)Lsw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 169
    .line 170
    check-cast v11, [Ltw;

    .line 171
    .line 172
    invoke-static {p1, v11}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :pswitch_6
    check-cast p1, LY79;

    .line 186
    .line 187
    check-cast v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 188
    .line 189
    iget-object v0, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 190
    .line 191
    iget-boolean v0, v0, LrL3;->m:Z

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    new-instance v0, LuE5;

    .line 196
    .line 197
    invoke-direct {v0, v7, p1}, LuE5;-><init>(ILY79;)V

    .line 198
    .line 199
    .line 200
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 201
    .line 202
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :goto_0
    return-object p1

    .line 223
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    check-cast v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 226
    .line 227
    iget-object v0, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 228
    .line 229
    sget-object v1, LYRa;->a:LYRa;

    .line 230
    .line 231
    iget-object v1, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v10, Lgq;

    .line 243
    .line 244
    new-instance v2, Ll11;

    .line 245
    .line 246
    new-instance v3, LnF5;

    .line 247
    .line 248
    invoke-direct {v3, v11, v8}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v10, Lgq;->e0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LQl7;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1, v3, v4}, Ll11;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LnF5;LQl7;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 259
    .line 260
    new-instance v1, LL26;

    .line 261
    .line 262
    invoke-direct {v1, v2, p1, v0, v8}, LL26;-><init>(LLwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    sget v2, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->f0:I

    .line 269
    .line 270
    check-cast v11, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 271
    .line 272
    iget-object v2, v11, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LREi;

    .line 273
    .line 274
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Li9a;

    .line 279
    .line 280
    check-cast v10, LYb9;

    .line 281
    .line 282
    check-cast v10, LWb9;

    .line 283
    .line 284
    iget-object v3, v10, LWb9;->b:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v4, v2, Li9a;->c:Ljava/util/List;

    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LNb9;

    .line 312
    .line 313
    new-instance v12, LqC9;

    .line 314
    .line 315
    invoke-direct {v12, v3}, LqC9;-><init>(LNb9;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    iput-object v5, v2, Li9a;->c:Ljava/util/List;

    .line 323
    .line 324
    iget-boolean v1, v10, LWb9;->c:Z

    .line 325
    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    sget-object v1, LsC9;->a:LsC9;

    .line 329
    .line 330
    invoke-static {v1, v5}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v2, Li9a;->c:Ljava/util/List;

    .line 335
    .line 336
    :cond_4
    new-instance v1, Lh9a;

    .line 337
    .line 338
    invoke-direct {v1, v4, v2, v8}, Lh9a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v7}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v2}, Ldb6;->b(LZXe;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v10, LWb9;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    iput-boolean v7, v11, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_5
    iget-boolean v2, v11, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    .line 360
    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    iput-boolean v8, v11, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LNb9;

    .line 381
    .line 382
    iget-boolean v3, v3, LNb9;->c:Z

    .line 383
    .line 384
    if-eqz v3, :cond_6

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_6
    add-int/2addr v2, v7

    .line 388
    goto :goto_2

    .line 389
    :cond_7
    const/4 v2, -0x1

    .line 390
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-ltz v2, :cond_8

    .line 395
    .line 396
    move-object v6, v1

    .line 397
    :cond_8
    if-eqz v6, :cond_9

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    :cond_9
    const v1, 0x7f0b0b1a

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lcom/snap/lenses/mediapicker/ImagePickerListView;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v1, LHT;

    .line 416
    .line 417
    invoke-direct {v1, p1, v8, v0}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    :cond_a
    :goto_4
    return-object v9

    .line 424
    :pswitch_9
    check-cast p1, Lmzc;

    .line 425
    .line 426
    new-instance v0, Ljava/io/File;

    .line 427
    .line 428
    check-cast v11, LgD5;

    .line 429
    .line 430
    iget-object v1, v11, LgD5;->a:LJl8;

    .line 431
    .line 432
    iget-object v1, v1, LJl8;->b:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v10, Lubc;

    .line 439
    .line 440
    iget-object v2, v10, Lubc;->g:Ltbc;

    .line 441
    .line 442
    iget v2, v2, Ltbc;->a:I

    .line 443
    .line 444
    invoke-static {p1, v2}, Lb7i;->a(Lmzc;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_a
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 453
    .line 454
    check-cast v11, LWC5;

    .line 455
    .line 456
    invoke-virtual {p1, v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceLocationTracker(Lcom/looksery/sdk/DeviceLocationTracker;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setGeoDataListener(Lcom/looksery/sdk/listener/GeoDataListener;)V

    .line 460
    .line 461
    .line 462
    check-cast v10, Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v10, v11}, Lcom/looksery/sdk/Trackers;->deviceCompass(Landroid/content/Context;Lcom/looksery/sdk/DeviceLocationProvider;)Lcom/looksery/sdk/DeviceCompassTracker;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceCompassTracker(Lcom/looksery/sdk/DeviceCompassTracker;)V

    .line 469
    .line 470
    .line 471
    return-object v9

    .line 472
    :pswitch_b
    check-cast p1, LH37;

    .line 473
    .line 474
    new-instance v0, Lro5;

    .line 475
    .line 476
    check-cast v10, LnXk;

    .line 477
    .line 478
    const/16 v1, 0x17

    .line 479
    .line 480
    invoke-direct {v0, p1, v1, v10}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 484
    .line 485
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 486
    .line 487
    invoke-direct {p1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_c
    check-cast p1, Lxej;

    .line 492
    .line 493
    check-cast v11, Lzh5;

    .line 494
    .line 495
    invoke-interface {v11}, Lzh5;->h()Luej;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, LMh7;

    .line 500
    .line 501
    iget-object v1, p1, LMh7;->n:LsR7;

    .line 502
    .line 503
    const v2, -0x5754bb40

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v4, v1, Lvej;->a:Lkch;

    .line 511
    .line 512
    const-string v6, "DELETE FROM LensExplorerContentPreviewsStorage"

    .line 513
    .line 514
    invoke-static {v4, v3, v6}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, LpW9;->h0:LpW9;

    .line 518
    .line 519
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    check-cast v10, Ljava/util/List;

    .line 523
    .line 524
    check-cast v10, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_b

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LE4a;

    .line 541
    .line 542
    iget-object v3, v2, LE4a;->a:LY79;

    .line 543
    .line 544
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v2, v2, LE4a;->b:LEIj;

    .line 547
    .line 548
    invoke-virtual {v2}, LEIj;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v4, p1, LMh7;->n:LsR7;

    .line 553
    .line 554
    const v6, -0x22a58886

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    new-instance v8, Lue0;

    .line 562
    .line 563
    invoke-direct {v8, v0, v3, v2}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v4, Lvej;->a:Lkch;

    .line 567
    .line 568
    const-string v3, "INSERT OR REPLACE INTO LensExplorerContentPreviewsStorage(lensId, previewUri) VALUES (?, ?)"

    .line 569
    .line 570
    invoke-virtual {v2, v7, v3, v5, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 571
    .line 572
    .line 573
    sget-object v2, LpW9;->i0:LpW9;

    .line 574
    .line 575
    invoke-virtual {v4, v6, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_b
    return-object v9

    .line 580
    :pswitch_d
    check-cast p1, LSr4;

    .line 581
    .line 582
    if-eqz p1, :cond_c

    .line 583
    .line 584
    new-instance v0, LBKc;

    .line 585
    .line 586
    invoke-virtual {p1}, LSr4;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {p1}, LSr4;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {p1}, LSr4;->b()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast v10, Ljava/lang/String;

    .line 599
    .line 600
    invoke-direct {v0, v1, v2, p1, v10}, LBKc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_c
    sget-object v0, LCKc;->a:LCKc;

    .line 605
    .line 606
    :goto_6
    check-cast v11, Lyy5;

    .line 607
    .line 608
    iget-object p1, v11, Lyy5;->Y:LXr4;

    .line 609
    .line 610
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-object v9

    .line 618
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 619
    .line 620
    check-cast v11, LSs5;

    .line 621
    .line 622
    check-cast v10, Lkmh;

    .line 623
    .line 624
    sget-object v0, LOdh;->a:LNdh;

    .line 625
    .line 626
    const-string v1, "createLayerController"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    :try_start_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 633
    .line 634
    iget-object v2, v11, LSs5;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LB34;

    .line 637
    .line 638
    new-instance v3, Lj14;

    .line 639
    .line 640
    invoke-direct {v3, p1, v2, v10}, Lj14;-><init>(Landroidx/fragment/app/FragmentActivity;LB34;Lkmh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    move-object p1, v0

    .line 649
    sget-object v0, LOdh;->b:LtGi;

    .line 650
    .line 651
    if-eqz v0, :cond_d

    .line 652
    .line 653
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 654
    .line 655
    .line 656
    :cond_d
    throw p1

    .line 657
    :pswitch_f
    check-cast p1, Lt1a;

    .line 658
    .line 659
    check-cast v10, Ltf2;

    .line 660
    .line 661
    check-cast v10, Lqf2;

    .line 662
    .line 663
    check-cast v11, LHu5;

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-interface {p1}, Lt1a;->b()Liw7;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-interface {p1}, Liw7;->l()LTfd;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, LYFk;->m(LTfd;)Lio/reactivex/rxjava3/core/Single;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    new-instance v0, LsT3;

    .line 681
    .line 682
    const/16 v1, 0x1a

    .line 683
    .line 684
    invoke-direct {v0, v1, v10}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 691
    .line 692
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    iget-object v0, v10, Lqf2;->c:Ljava/lang/String;

    .line 700
    .line 701
    new-instance v1, LSE1;

    .line 702
    .line 703
    invoke-direct {v1, v0, v5}, LSE1;-><init>(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 707
    .line 708
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 713
    .line 714
    check-cast v10, Lmia;

    .line 715
    .line 716
    const-string v0, "cameraActionBarRepository"

    .line 717
    .line 718
    invoke-static {v10, v10, v0}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v11, Liu6;

    .line 723
    .line 724
    invoke-virtual {v11, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 725
    .line 726
    .line 727
    return-object v9

    .line 728
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 729
    .line 730
    check-cast v11, LE91;

    .line 731
    .line 732
    check-cast v11, Lz91;

    .line 733
    .line 734
    iget-object v0, v11, Lz91;->a:LBd4;

    .line 735
    .line 736
    sget-object v1, LAd4;->a:LAd4;

    .line 737
    .line 738
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_e

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_e
    sget-object v1, LAd4;->c:LAd4;

    .line 746
    .line 747
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_f

    .line 752
    .line 753
    const-string v6, "https://cf-st.sc-cdn.net/d/aRxVXipNkHPm4ydQvPMVp?bo=EhAyAgR9SAJQCFoECKCdA2AB&uc=8"

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_f
    sget-object v1, LAd4;->b:LAd4;

    .line 757
    .line 758
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_12

    .line 763
    .line 764
    const-string v6, "https://cf-st.sc-cdn.net/d/ZovOSDWpm7gSJo2bn5AG9?bo=EhAyAgR9SAJQCFoECIySB2AB&uc=8"

    .line 765
    .line 766
    :goto_7
    if-eqz v6, :cond_10

    .line 767
    .line 768
    const v0, 0x7f0b0c65

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 776
    .line 777
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Lmia;->Z:Lmia;

    .line 782
    .line 783
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 788
    .line 789
    .line 790
    :cond_10
    const v0, 0x7f0b0c61

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 798
    .line 799
    sget-object v0, LMUg;->Y:LMUg;

    .line 800
    .line 801
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Loyf;->h1:Loyf;

    .line 805
    .line 806
    invoke-virtual {v0}, Loyf;->b()Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_11

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto :goto_8

    .line 817
    :cond_11
    const/4 v0, 0x0

    .line 818
    :goto_8
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 819
    .line 820
    .line 821
    const v0, 0x7f1304fe

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LO7k;

    .line 828
    .line 829
    invoke-direct {v0, p1, v8}, LO7k;-><init>(Landroid/view/View;I)V

    .line 830
    .line 831
    .line 832
    sget-object p1, LxO3;->e0:LxO3;

    .line 833
    .line 834
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 835
    .line 836
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    check-cast v10, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 840
    .line 841
    iget-object p1, v10, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 842
    .line 843
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 844
    .line 845
    .line 846
    return-object v9

    .line 847
    :cond_12
    new-instance p1, LwOc;

    .line 848
    .line 849
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 850
    .line 851
    .line 852
    throw p1

    .line 853
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    check-cast v11, LTq5;

    .line 859
    .line 860
    iget-object v0, v11, LTq5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 861
    .line 862
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 863
    .line 864
    .line 865
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    if-eqz v10, :cond_13

    .line 868
    .line 869
    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_13
    return-object v9

    .line 873
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    check-cast v11, LBZe;

    .line 876
    .line 877
    iget-object p1, v11, LBZe;->b:Ljava/lang/Object;

    .line 878
    .line 879
    new-instance p1, LxW3;

    .line 880
    .line 881
    check-cast v10, LgN3;

    .line 882
    .line 883
    const/16 v0, 0x13

    .line 884
    .line 885
    invoke-direct {p1, v11, v0, v10}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v11, LBZe;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 891
    .line 892
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    new-instance v0, Lwr4;

    .line 897
    .line 898
    invoke-direct {v0, v11, v1, v10}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    return-object p1

    .line 906
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 907
    .line 908
    check-cast v11, Lko5;

    .line 909
    .line 910
    iget-object v0, v11, Lko5;->d:LHj5;

    .line 911
    .line 912
    check-cast v10, Lxq;

    .line 913
    .line 914
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    const-string p1, "DefaultAdMetadataProvider"

    .line 921
    .line 922
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-object v9

    .line 926
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 927
    .line 928
    check-cast v10, Landroid/content/Intent;

    .line 929
    .line 930
    check-cast v11, Lmn5;

    .line 931
    .line 932
    iget-object p1, v11, Lmn5;->a:Landroid/content/Context;

    .line 933
    .line 934
    invoke-virtual {p1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 935
    .line 936
    .line 937
    return-object v9

    .line 938
    :pswitch_16
    check-cast p1, Ln9i;

    .line 939
    .line 940
    invoke-virtual {p1}, Ln9i;->d()LWGe;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    check-cast v11, Len5;

    .line 945
    .line 946
    check-cast v10, LfI3;

    .line 947
    .line 948
    invoke-static {v10}, LVWk;->b(LfI3;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v0, v11, Len5;->e:LCBe;

    .line 953
    .line 954
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v6, v0

    .line 959
    check-cast v6, LgHe;

    .line 960
    .line 961
    new-instance v0, LZoi;

    .line 962
    .line 963
    invoke-static {v1, p1}, LKWg;->b(Ljava/lang/String;LWGe;)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/4 v4, 0x0

    .line 968
    const/16 v5, 0x1c

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-direct/range {v0 .. v5}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    sget-object v0, Llj7;->b:Llj7;

    .line 979
    .line 980
    const-string v1, "deeplinkpublisher"

    .line 981
    .line 982
    invoke-static {v6, p1, v0, v1}, LgWk;->f(LgHe;Ljava/util/List;Llj7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 987
    .line 988
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_17
    check-cast p1, Lxej;

    .line 993
    .line 994
    check-cast v11, LLh5;

    .line 995
    .line 996
    invoke-virtual {v11}, LLh5;->w()LZ2i;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    iget-object p1, p1, LZ2i;->d:LAv0;

    .line 1001
    .line 1002
    iget-wide v0, v11, LLh5;->e:J

    .line 1003
    .line 1004
    const v2, -0x4a6b15ee

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    new-instance v4, LJZ7;

    .line 1012
    .line 1013
    invoke-direct {v4, v0, v1, v7}, LJZ7;-><init>(JI)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 1017
    .line 1018
    const-string v1, "DELETE FROM journal_entry\nWHERE journal_id = ?"

    .line 1019
    .line 1020
    invoke-virtual {v0, v3, v1, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, LOI9;->b:LOI9;

    .line 1024
    .line 1025
    invoke-virtual {p1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1026
    .line 1027
    .line 1028
    check-cast v10, Ljava/util/Map;

    .line 1029
    .line 1030
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_16

    .line 1043
    .line 1044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LUS6;

    .line 1049
    .line 1050
    iget-object v1, v0, LUS6;->f:LGu7;

    .line 1051
    .line 1052
    if-eqz v1, :cond_15

    .line 1053
    .line 1054
    invoke-virtual {v11, v0}, LLh5;->e(LUS6;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :cond_15
    iget-object v1, v0, LUS6;->c:[J

    .line 1059
    .line 1060
    if-eqz v1, :cond_14

    .line 1061
    .line 1062
    const-wide/16 v1, 0x0

    .line 1063
    .line 1064
    invoke-virtual {v11, v0, v1, v2}, LLh5;->d(LUS6;J)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_16
    return-object v9

    .line 1069
    :pswitch_18
    check-cast p1, Lxej;

    .line 1070
    .line 1071
    new-instance p1, Lot4;

    .line 1072
    .line 1073
    check-cast v10, LTq4;

    .line 1074
    .line 1075
    invoke-direct {p1, v10, v5}, Lot4;-><init>(LTq4;I)V

    .line 1076
    .line 1077
    .line 1078
    check-cast v11, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v11, p1}, LZVk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v9

    .line 1084
    :pswitch_19
    check-cast p1, LFT;

    .line 1085
    .line 1086
    check-cast v11, Lwe0;

    .line 1087
    .line 1088
    iget-object v0, v11, Lwe0;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lme3;

    .line 1091
    .line 1092
    iget-object v0, v0, Lme3;->a:Ly0j;

    .line 1093
    .line 1094
    check-cast v10, LWO9;

    .line 1095
    .line 1096
    invoke-virtual {v0, v10}, Ly0j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-interface {p1, v8, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v9

    .line 1106
    :pswitch_1a
    check-cast p1, LFT;

    .line 1107
    .line 1108
    check-cast v11, Lwe0;

    .line 1109
    .line 1110
    iget-object v0, v11, Lwe0;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lme3;

    .line 1113
    .line 1114
    iget-object v0, v0, Lme3;->a:Ly0j;

    .line 1115
    .line 1116
    check-cast v10, LSC;

    .line 1117
    .line 1118
    iget-object v1, v10, LSC;->t:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, LWO9;

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Ly0j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-interface {p1, v8, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v9

    .line 1132
    :pswitch_1b
    check-cast p1, LDpd;

    .line 1133
    .line 1134
    iget-object v0, p1, LDpd;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v5, v0

    .line 1137
    check-cast v5, Landroid/net/Uri;

    .line 1138
    .line 1139
    move-object v4, v11

    .line 1140
    check-cast v4, LVq4;

    .line 1141
    .line 1142
    iget-object v0, v4, LVq4;->e:LOF3;

    .line 1143
    .line 1144
    sget-object v1, LBAg;->f2:LBAg;

    .line 1145
    .line 1146
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget-object v1, v4, LVq4;->e:LOF3;

    .line 1151
    .line 1152
    sget-object v2, LBAg;->c2:LBAg;

    .line 1153
    .line 1154
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    new-instance v1, LQL1;

    .line 1159
    .line 1160
    move-object v3, v10

    .line 1161
    check-cast v3, Lm8g;

    .line 1162
    .line 1163
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    const/4 v6, 0x2

    .line 1166
    invoke-direct/range {v1 .. v6}, LQL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0, v7, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    return-object p1

    .line 1174
    :pswitch_1c
    check-cast p1, Ljava/lang/Error;

    .line 1175
    .line 1176
    check-cast v11, LFj4;

    .line 1177
    .line 1178
    iget-object v0, v11, LFj4;->b:LxA4;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LcH8;

    .line 1185
    .line 1186
    sget-object v1, Lp8h;->t:Lp8h;

    .line 1187
    .line 1188
    check-cast v10, Ljava/lang/String;

    .line 1189
    .line 1190
    const-string v2, "milestoneType"

    .line 1191
    .line 1192
    invoke-static {v1, v2, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    if-nez p1, :cond_17

    .line 1201
    .line 1202
    const-string p1, "unknown_error"

    .line 1203
    .line 1204
    :cond_17
    const-string v2, "reason"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v9

    .line 1213
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
