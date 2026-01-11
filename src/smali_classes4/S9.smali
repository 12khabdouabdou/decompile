.class public final LS9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT9;


# direct methods
.method public synthetic constructor <init>(LT9;I)V
    .locals 0

    .line 1
    iput p2, p0, LS9;->a:I

    iput-object p1, p0, LS9;->b:LT9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "backendMetaDataSubject"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LS9;->b:LT9;

    .line 8
    .line 9
    iget v5, v0, LS9;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, LT9;->Z:LWhc;

    .line 15
    .line 16
    const-string v6, "operaParamsModel"

    .line 17
    .line 18
    if-eqz v5, :cond_16

    .line 19
    .line 20
    sget-object v7, LU04;->Y:LGqd;

    .line 21
    .line 22
    iget-object v5, v5, LWhc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LYbd;

    .line 25
    .line 26
    invoke-virtual {v7, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v11, v5

    .line 31
    check-cast v11, Lv44;

    .line 32
    .line 33
    iget-object v12, v4, LT9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 34
    .line 35
    if-eqz v12, :cond_15

    .line 36
    .line 37
    new-instance v8, Ljd3;

    .line 38
    .line 39
    iget-object v5, v4, LT9;->c:LBO4;

    .line 40
    .line 41
    iget-object v5, v5, LBO4;->a:LON4;

    .line 42
    .line 43
    iget-object v5, v5, LON4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LDO4;

    .line 46
    .line 47
    iget-object v9, v5, LDO4;->Y:LIO4;

    .line 48
    .line 49
    invoke-virtual {v9}, LIO4;->y()LXRg;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v5, LDO4;->R1:LCBe;

    .line 54
    .line 55
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LCO4;

    .line 60
    .line 61
    iget-object v5, v5, LDO4;->t:Lz45;

    .line 62
    .line 63
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-direct/range {v8 .. v13}, Ljd3;-><init>(LXRg;LCO4;Lv44;Lio/reactivex/rxjava3/subjects/SingleSubject;LyPf;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-virtual {v11, v5}, Lv44;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v12, v8, Ljd3;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, LnJe;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {v9, v11, v1}, LXRg;->b(Lv44;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, LG9;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v9, v8, v10}, LG9;-><init>(Ljd3;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 105
    .line 106
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v11}, Lv44;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    iget-object v10, v11, Lv44;->v:LUZ3;

    .line 117
    .line 118
    sget-object v13, LUZ3;->b:LUZ3;

    .line 119
    .line 120
    if-ne v10, v13, :cond_1

    .line 121
    .line 122
    invoke-virtual {v9, v11}, LXRg;->a(Lv44;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, LG9;

    .line 136
    .line 137
    invoke-direct {v9, v8, v1}, LG9;-><init>(Ljd3;I)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 141
    .line 142
    invoke-direct {v10, v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 146
    .line 147
    invoke-direct {v9, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v9

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v10, v3

    .line 153
    :goto_0
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    iget-object v10, v4, LT9;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v11, v5}, Lv44;->b(I)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    iget-object v8, v8, Ljd3;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, LREi;

    .line 175
    .line 176
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lv8;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v8, v3

    .line 184
    :goto_1
    if-eqz v8, :cond_7

    .line 185
    .line 186
    iget-object v9, v4, LT9;->Z:LWhc;

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    iget-object v10, v9, LWhc;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, LYbd;

    .line 193
    .line 194
    invoke-virtual {v7, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lv44;

    .line 199
    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    invoke-virtual {v10, v5}, Lv44;->b(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ne v5, v1, :cond_4

    .line 207
    .line 208
    new-instance v5, Lu8;

    .line 209
    .line 210
    invoke-direct {v5, v10, v8, v9}, Lu8;-><init>(Lv44;Lv8;LWhc;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v8, Lv8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 214
    .line 215
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v9, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v10}, Lv44;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    iget-object v5, v8, Lv8;->a:Lomd;

    .line 232
    .line 233
    sget-object v8, Lomd;->h:Lnp0;

    .line 234
    .line 235
    invoke-virtual {v5, v3, v10}, Lomd;->b(LwVk;Lv44;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_7
    move-object v5, v3

    .line 246
    :goto_2
    iget-object v8, v4, LT9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 247
    .line 248
    if-eqz v8, :cond_14

    .line 249
    .line 250
    iget-object v9, v4, LT9;->t:LBP4;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v9, v4, LT9;->Z:LWhc;

    .line 256
    .line 257
    if-eqz v9, :cond_13

    .line 258
    .line 259
    new-instance v10, Lsj4;

    .line 260
    .line 261
    invoke-direct {v10, v9}, Lsj4;-><init>(LWhc;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v9, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, LxT3;->p0:LxT3;

    .line 270
    .line 271
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 272
    .line 273
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 274
    .line 275
    .line 276
    sget-object v8, LYT3;->t:LYT3;

    .line 277
    .line 278
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 279
    .line 280
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v9, LLU6;->b:LLU6;

    .line 288
    .line 289
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 290
    .line 291
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    sget-object v8, LiXc;->a:Ljava/text/DecimalFormat;

    .line 295
    .line 296
    iget-object v8, v4, LT9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 297
    .line 298
    if-eqz v8, :cond_12

    .line 299
    .line 300
    new-instance v9, Ln8k;

    .line 301
    .line 302
    iget-object v11, v4, LT9;->X:LZc5;

    .line 303
    .line 304
    iget-object v11, v11, LZc5;->a:LUb5;

    .line 305
    .line 306
    iget-object v11, v11, LUb5;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lad5;

    .line 309
    .line 310
    iget-object v11, v11, Lad5;->a:Lt55;

    .line 311
    .line 312
    invoke-virtual {v11}, Lt55;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-direct {v9, v11, v8}, Ln8k;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v4, LT9;->Z:LWhc;

    .line 320
    .line 321
    if-eqz v8, :cond_11

    .line 322
    .line 323
    invoke-virtual {v9, v8}, Ln8k;->f(LWhc;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    sget-object v9, Llf7;->b:Llf7;

    .line 328
    .line 329
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 330
    .line 331
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v4, LT9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 335
    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    iget-object v2, v4, LT9;->Y:LoM4;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v2, v4, LT9;->Z:LWhc;

    .line 344
    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    new-instance v9, LSi2;

    .line 348
    .line 349
    invoke-direct {v9, v2}, LSi2;-><init>(LWhc;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 353
    .line 354
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    sget-object v8, LOf2;->n0:LOf2;

    .line 358
    .line 359
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 360
    .line 361
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, LK6c;->v0:LK6c;

    .line 365
    .line 366
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 367
    .line 368
    invoke-direct {v8, v9, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v8, LYJ6;->b:LYJ6;

    .line 376
    .line 377
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 378
    .line 379
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v4, LT9;->k0:LREi;

    .line 383
    .line 384
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v15, v2

    .line 389
    check-cast v15, LKYb;

    .line 390
    .line 391
    iget-object v2, v4, LT9;->Z:LWhc;

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-class v8, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;

    .line 399
    .line 400
    iget-object v12, v15, LKYb;->f0:LSm;

    .line 401
    .line 402
    iget-object v13, v2, LWhc;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v13, LTV6;

    .line 405
    .line 406
    invoke-virtual {v13, v8, v12}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 407
    .line 408
    .line 409
    iput-object v13, v15, LKYb;->e0:LTV6;

    .line 410
    .line 411
    iget-object v8, v2, LWhc;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v8, LYbd;

    .line 414
    .line 415
    iget-object v12, v8, LYbd;->X:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v12, v15, LKYb;->Z:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v12, LQcd;->b:LGqd;

    .line 420
    .line 421
    invoke-virtual {v12, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    move-object/from16 v16, v12

    .line 426
    .line 427
    check-cast v16, LJcd;

    .line 428
    .line 429
    invoke-static {v8}, LKYb;->l(LYbd;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-virtual {v7, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object v13, v7

    .line 438
    check-cast v13, Lv44;

    .line 439
    .line 440
    iget-object v7, v13, Lv44;->f:Lt44;

    .line 441
    .line 442
    if-eqz v7, :cond_8

    .line 443
    .line 444
    iget-boolean v7, v7, Lt44;->E:Z

    .line 445
    .line 446
    if-ne v7, v1, :cond_8

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    if-eqz v14, :cond_9

    .line 450
    .line 451
    :goto_3
    sget-object v1, LhR7;->t0:LhR7;

    .line 452
    .line 453
    iget-object v7, v15, LKYb;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 454
    .line 455
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 456
    .line 457
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LZRb;

    .line 461
    .line 462
    const/4 v7, 0x6

    .line 463
    invoke-direct {v1, v7, v15}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 467
    .line 468
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    new-instance v12, LGu5;

    .line 472
    .line 473
    const/16 v18, 0x1a

    .line 474
    .line 475
    move-object/from16 v17, v2

    .line 476
    .line 477
    invoke-direct/range {v12 .. v18}, LGu5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 481
    .line 482
    invoke-direct {v1, v7, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 487
    .line 488
    :goto_4
    iget-object v2, v4, LT9;->f0:Ljava/util/ArrayList;

    .line 489
    .line 490
    if-eqz v2, :cond_d

    .line 491
    .line 492
    new-instance v7, Ljava/util/ArrayList;

    .line 493
    .line 494
    const/16 v8, 0xa

    .line 495
    .line 496
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_b

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, LR9;

    .line 518
    .line 519
    iget-object v12, v4, LT9;->Z:LWhc;

    .line 520
    .line 521
    if-eqz v12, :cond_a

    .line 522
    .line 523
    invoke-interface {v8, v12}, LR9;->f(LWhc;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    sget-object v12, LYs4;->b:LYs4;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 533
    .line 534
    invoke-direct {v13, v8, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_b
    if-eqz v5, :cond_c

    .line 546
    .line 547
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Iterable;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_c
    sget-object v2, LgP6;->a:LgP6;

    .line 555
    .line 556
    :goto_6
    invoke-static {v7, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v1, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v10, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v11, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v9, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Loz;

    .line 581
    .line 582
    const/4 v3, 0x5

    .line 583
    invoke-direct {v2, v3, v4}, Loz;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 587
    .line 588
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, LW0;

    .line 592
    .line 593
    const/4 v2, 0x4

    .line 594
    invoke-direct {v1, v2, v4}, LW0;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v2, v4, LT9;->h0:LnJe;

    .line 602
    .line 603
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :cond_d
    const-string v1, "actionItemProviders"

    .line 625
    .line 626
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v3

    .line 630
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v3

    .line 634
    :cond_f
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v3

    .line 638
    :cond_10
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v3

    .line 642
    :cond_11
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_12
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v3

    .line 650
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v3

    .line 654
    :cond_14
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v3

    .line 658
    :cond_15
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v3

    .line 662
    :cond_16
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v3

    .line 666
    :pswitch_0
    iget-object v1, v4, LT9;->b:LAO4;

    .line 667
    .line 668
    iget-object v4, v4, LT9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 669
    .line 670
    if-eqz v4, :cond_17

    .line 671
    .line 672
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 673
    .line 674
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, LKYb;

    .line 678
    .line 679
    iget-object v1, v1, LAO4;->a:LON4;

    .line 680
    .line 681
    iget-object v1, v1, LON4;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LDO4;

    .line 684
    .line 685
    iget-object v4, v1, LDO4;->f1:LON4;

    .line 686
    .line 687
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v5, v1, LDO4;->a:Lt55;

    .line 692
    .line 693
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v1, v1, LDO4;->J1:LON4;

    .line 698
    .line 699
    invoke-direct {v3, v4, v5, v1, v2}, LKYb;-><init>(LQS9;Landroid/content/Context;LON4;Lio/reactivex/rxjava3/internal/operators/single/SingleHide;)V

    .line 700
    .line 701
    .line 702
    return-object v3

    .line 703
    :cond_17
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v3

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
