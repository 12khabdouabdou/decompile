.class public final LcYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LPU1;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LHM8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcYe;->a:I

    iput-object p2, p0, LcYe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl7;

    .line 2
    .line 3
    iget-object p1, p1, Lcl7;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LcYe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LcYe;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LEeh;

    .line 21
    .line 22
    iget-object v1, v1, LEeh;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :cond_0
    new-instance v9, Lvog;

    .line 28
    .line 29
    new-instance v1, LkX;

    .line 30
    .line 31
    check-cast v8, Lfv0;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v5, v8, v2}, LkX;-><init>(ZLjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v18, 0xbe

    .line 40
    .line 41
    const v10, 0x7f1332bc

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v9 .. v18}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    check-cast v8, Ldv3;

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_2
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Ltbi;

    .line 74
    .line 75
    new-instance v3, LT5g;

    .line 76
    .line 77
    check-cast v8, LVfg;

    .line 78
    .line 79
    invoke-direct {v3, v8, v1, v2}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lmid;

    .line 91
    .line 92
    check-cast v8, Lrfg;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lrfg;->e:[LNL9;

    .line 98
    .line 99
    aget-object v2, v2, v7

    .line 100
    .line 101
    iget-object v2, v8, Lrfg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_4
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    check-cast v8, Lneg;

    .line 116
    .line 117
    iget-object v2, v8, LYP0;->a:LKdg;

    .line 118
    .line 119
    invoke-virtual {v2}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v2

    .line 134
    :pswitch_5
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, LdH2;

    .line 137
    .line 138
    check-cast v8, LhTf;

    .line 139
    .line 140
    iget-object v2, v1, LdH2;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v8, LhTf;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LV3c;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, LV3c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lkt3;

    .line 151
    .line 152
    invoke-direct {v3, v1, v6}, Lkt3;-><init>(LdH2;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    cmp-long v3, v1, v6

    .line 172
    .line 173
    if-lez v3, :cond_2

    .line 174
    .line 175
    check-cast v8, LIag;

    .line 176
    .line 177
    iget-object v3, v8, LIag;->i:LJs3;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, LJs3;->f(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lstf;

    .line 184
    .line 185
    invoke-direct {v6, v1, v2, v3, v4}, Lstf;-><init>(JLjava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, LfHd;->l0:LfHd;

    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 202
    .line 203
    :goto_1
    return-object v3

    .line 204
    :pswitch_7
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, LOUb;

    .line 207
    .line 208
    check-cast v8, LT8g;

    .line 209
    .line 210
    iget-object v2, v8, LT8g;->d:LCBe;

    .line 211
    .line 212
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LG8g;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LOUb;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    new-instance v3, Lnqf;

    .line 228
    .line 229
    const/16 v4, 0x10

    .line 230
    .line 231
    invoke-direct {v3, v2, v4, v1}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, LG8g;->j:LnJe;

    .line 240
    .line 241
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, LRvd;->l0:LRvd;

    .line 251
    .line 252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 253
    .line 254
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, LN1;->a:LN1;

    .line 258
    .line 259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 260
    .line 261
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LaYf;

    .line 265
    .line 266
    const/4 v4, 0x7

    .line 267
    invoke-direct {v3, v1, v4, v2}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 271
    .line 272
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {v2, v1}, LG8g;->c(LOUb;)Lio/reactivex/rxjava3/core/Completable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_2
    return-object v1

    .line 281
    :pswitch_8
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, LVZf;

    .line 284
    .line 285
    instance-of v2, v1, LUZf;

    .line 286
    .line 287
    move-object v10, v8

    .line 288
    check-cast v10, LYZf;

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    new-instance v2, Lwqf;

    .line 293
    .line 294
    const/16 v3, 0xd

    .line 295
    .line 296
    invoke-direct {v2, v1, v3, v10}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, LUZf;

    .line 306
    .line 307
    iget-object v11, v2, LUZf;->a:Ljava/lang/String;

    .line 308
    .line 309
    check-cast v1, LUZf;

    .line 310
    .line 311
    iget v2, v1, LUZf;->c:I

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v9, Lty0;

    .line 321
    .line 322
    iget v12, v1, LUZf;->b:I

    .line 323
    .line 324
    const/4 v14, 0x5

    .line 325
    invoke-direct/range {v9 .. v14}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 329
    .line 330
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, LRFf;

    .line 334
    .line 335
    const/16 v4, 0x9

    .line 336
    .line 337
    invoke-direct {v2, v4, v10}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LGId;

    .line 346
    .line 347
    invoke-direct {v1, v10, v11, v13, v12}, LGId;-><init>(LYZf;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 351
    .line 352
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 356
    .line 357
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    instance-of v2, v1, LTZf;

    .line 362
    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    iget-object v2, v10, LYZf;->a:LU6e;

    .line 366
    .line 367
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 368
    .line 369
    new-instance v3, LGtf;

    .line 370
    .line 371
    const/16 v4, 0x12

    .line 372
    .line 373
    invoke-direct {v3, v10, v4, v1}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 380
    .line 381
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    return-object v1

    .line 385
    :cond_5
    new-instance v1, LwOc;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :pswitch_9
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, LJWf;

    .line 394
    .line 395
    check-cast v8, LY0i;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, LJWf;->b:Ljava/util/ArrayList;

    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_a
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    check-cast v8, Ldof;

    .line 408
    .line 409
    iget-object v2, v8, Ldof;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ldc2;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    new-instance v3, Lpy0;

    .line 418
    .line 419
    invoke-direct {v3, v2, v1, v6}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 423
    .line 424
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 428
    .line 429
    iget-object v2, v2, Ldc2;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 430
    .line 431
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    return-object v3

    .line 435
    :pswitch_b
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, LgY3;

    .line 438
    .line 439
    instance-of v2, v1, LGc7;

    .line 440
    .line 441
    if-nez v2, :cond_6

    .line 442
    .line 443
    check-cast v1, LqBc;

    .line 444
    .line 445
    new-instance v2, Lqsi;

    .line 446
    .line 447
    invoke-virtual {v1}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v8, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 452
    .line 453
    invoke-direct {v2, v1, v8}, Lqsi;-><init>(Lcom/snapchat/client/content_manager/ContentResult;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_6
    new-instance v2, LHc7;

    .line 458
    .line 459
    check-cast v1, LGc7;

    .line 460
    .line 461
    iget-object v1, v1, LGc7;->a:LXc7;

    .line 462
    .line 463
    iget-object v5, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 464
    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v7, "Failed to retrieve content, error = "

    .line 468
    .line 469
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v5, "statusCode = "

    .line 476
    .line 477
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, LXc7;->a:LlY3;

    .line 481
    .line 482
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v2, v1, v3, v4}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :pswitch_c
    move-object/from16 v2, p1

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    check-cast v8, LzJ3;

    .line 502
    .line 503
    if-eqz v2, :cond_7

    .line 504
    .line 505
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 506
    .line 507
    invoke-virtual {v8}, LzJ3;->n()LOF3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v3, LYRc;->o1:LYRc;

    .line 512
    .line 513
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v8}, LzJ3;->n()LOF3;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v3, LYRc;->p1:LYRc;

    .line 522
    .line 523
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v8}, LzJ3;->n()LOF3;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v3, LYRc;->q1:LYRc;

    .line 532
    .line 533
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v8}, LzJ3;->n()LOF3;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, LYRc;->r1:LYRc;

    .line 542
    .line 543
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v8}, LzJ3;->n()LOF3;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v3, LYRc;->s1:LYRc;

    .line 552
    .line 553
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    new-instance v14, LMTe;

    .line 558
    .line 559
    invoke-direct {v14, v1, v8}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v2, LLLd;->j0:LLLd;

    .line 567
    .line 568
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 569
    .line 570
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_7
    iget-object v1, v8, LzJ3;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LmF6;

    .line 577
    .line 578
    const-string v2, "NOTIFICATION_DEVICE_TRIGGER_JOB"

    .line 579
    .line 580
    invoke-interface {v1, v2}, LmF6;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_4
    return-object v3

    .line 585
    :pswitch_d
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, LDpd;

    .line 588
    .line 589
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LnUb;

    .line 600
    .line 601
    if-nez v2, :cond_8

    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 604
    .line 605
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_8
    check-cast v8, LWGf;

    .line 610
    .line 611
    iget-object v1, v8, LWGf;->g:LxU4;

    .line 612
    .line 613
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LuY2;

    .line 618
    .line 619
    invoke-virtual {v1}, LuY2;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, LCwf;

    .line 624
    .line 625
    invoke-direct {v2, v4, v8}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 629
    .line 630
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    move-object v2, v3

    .line 634
    :goto_5
    return-object v2

    .line 635
    :pswitch_e
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, LnUb;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    check-cast v8, LqGf;

    .line 644
    .line 645
    if-eqz v1, :cond_b

    .line 646
    .line 647
    sget-object v2, LlGf;->a:LlGf;

    .line 648
    .line 649
    if-eq v1, v7, :cond_a

    .line 650
    .line 651
    if-ne v1, v6, :cond_9

    .line 652
    .line 653
    new-instance v1, LmGf;

    .line 654
    .line 655
    invoke-direct {v1, v8}, LmGf;-><init>(LrGf;)V

    .line 656
    .line 657
    .line 658
    move-object v8, v1

    .line 659
    goto :goto_6

    .line 660
    :cond_9
    new-instance v1, LwOc;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_a
    move-object v8, v2

    .line 667
    :cond_b
    :goto_6
    return-object v8

    .line 668
    :pswitch_f
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, LnUb;

    .line 671
    .line 672
    check-cast v8, LIEf;

    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v3, LRGf;

    .line 678
    .line 679
    invoke-static {v1}, LNSk;->e(LnUb;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_e

    .line 688
    .line 689
    if-eq v1, v7, :cond_d

    .line 690
    .line 691
    if-ne v1, v6, :cond_c

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_c
    new-instance v1, LwOc;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 701
    :cond_e
    invoke-direct {v3, v2, v4, v5}, LRGf;-><init>(IZZ)V

    .line 702
    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_10
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lw37;

    .line 708
    .line 709
    check-cast v8, LHL3;

    .line 710
    .line 711
    invoke-static {v8, v1}, LHL3;->c(LHL3;Lw37;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v8, v2}, LHL3;->a(LHL3;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 720
    .line 721
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 728
    .line 729
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_11
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    check-cast v8, LdFj;

    .line 742
    .line 743
    iget-object v2, v8, LdFj;->c:LeFj;

    .line 744
    .line 745
    iget-object v2, v2, LeFj;->f0:[Ljava/lang/String;

    .line 746
    .line 747
    array-length v2, v2

    .line 748
    if-lez v1, :cond_f

    .line 749
    .line 750
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    :cond_f
    int-to-long v1, v2

    .line 755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :pswitch_12
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, LYG2;

    .line 763
    .line 764
    check-cast v8, Lap7;

    .line 765
    .line 766
    invoke-interface {v1, v8}, LYG2;->e0(Lap7;)Lio/reactivex/rxjava3/core/Completable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_13
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Llg0;

    .line 776
    .line 777
    check-cast v8, Lfqf;

    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v2, LXu3;

    .line 783
    .line 784
    new-instance v3, Ldqe;

    .line 785
    .line 786
    const/16 v4, 0x1a

    .line 787
    .line 788
    invoke-direct {v3, v1, v4, v8}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v2, v3}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 792
    .line 793
    .line 794
    return-object v2

    .line 795
    :pswitch_14
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lrlf;

    .line 798
    .line 799
    check-cast v8, Lglf;

    .line 800
    .line 801
    invoke-interface {v1, v8}, Lrlf;->b(Lglf;)Lio/reactivex/rxjava3/core/Observable;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_15
    move-object/from16 v9, p1

    .line 807
    .line 808
    check-cast v9, LJIj;

    .line 809
    .line 810
    move-object v11, v8

    .line 811
    check-cast v11, Lm7f;

    .line 812
    .line 813
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v1, v9, LJIj;->g:Ljava/util/Map;

    .line 817
    .line 818
    const-string v8, "x-sc-lenses-remote-api-spec-id"

    .line 819
    .line 820
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-nez v1, :cond_10

    .line 825
    .line 826
    :goto_8
    move-object v8, v3

    .line 827
    goto :goto_9

    .line 828
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_11

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_11
    new-instance v8, LY79;

    .line 840
    .line 841
    invoke-direct {v8, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_9
    if-eqz v8, :cond_12

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_12
    sget-object v8, La89;->a:La89;

    .line 848
    .line 849
    :goto_a
    instance-of v1, v8, LY79;

    .line 850
    .line 851
    if-eqz v1, :cond_1a

    .line 852
    .line 853
    move-object v12, v8

    .line 854
    check-cast v12, LY79;

    .line 855
    .line 856
    invoke-static {v2}, LzHa;->M(I)[I

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    array-length v8, v1

    .line 861
    const/4 v10, 0x0

    .line 862
    :goto_b
    iget-object v13, v9, LJIj;->e:Ljava/lang/String;

    .line 863
    .line 864
    if-ge v10, v8, :cond_18

    .line 865
    .line 866
    aget v14, v1, v10

    .line 867
    .line 868
    if-eq v14, v7, :cond_16

    .line 869
    .line 870
    if-eq v14, v6, :cond_15

    .line 871
    .line 872
    const/4 v15, 0x3

    .line 873
    if-eq v14, v15, :cond_14

    .line 874
    .line 875
    if-ne v14, v2, :cond_13

    .line 876
    .line 877
    const-string v15, "DELETE"

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_13
    throw v3

    .line 881
    :cond_14
    const-string v15, "PUT"

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_15
    const-string v15, "POST"

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_16
    const-string v15, "GET"

    .line 888
    .line 889
    :goto_c
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v15

    .line 893
    if-eqz v15, :cond_17

    .line 894
    .line 895
    move v10, v14

    .line 896
    goto :goto_d

    .line 897
    :cond_17
    add-int/2addr v10, v7

    .line 898
    goto :goto_b

    .line 899
    :cond_18
    const/4 v10, 0x0

    .line 900
    :goto_d
    if-nez v10, :cond_19

    .line 901
    .line 902
    new-instance v1, LLIj;

    .line 903
    .line 904
    const-string v2, "Unrecognized request method: "

    .line 905
    .line 906
    invoke-static {v2, v13}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-direct {v1, v9, v2, v5}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 914
    .line 915
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_f

    .line 919
    .line 920
    :cond_19
    iget-object v1, v11, Lm7f;->t:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LHua;

    .line 923
    .line 924
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v2, LFTb;

    .line 929
    .line 930
    const/16 v3, 0x14

    .line 931
    .line 932
    invoke-direct {v2, v11, v9, v12, v3}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 936
    .line 937
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 938
    .line 939
    .line 940
    sget-object v2, LR8c;->z0:LR8c;

    .line 941
    .line 942
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v2, LcKe;->y0:LcKe;

    .line 951
    .line 952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 953
    .line 954
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 955
    .line 956
    .line 957
    const-class v1, LDua;

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v2, LjUb;

    .line 964
    .line 965
    invoke-direct {v2, v9, v4}, LjUb;-><init>(LJIj;I)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 969
    .line 970
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 971
    .line 972
    .line 973
    sget-object v1, LYRa;->a:LYRa;

    .line 974
    .line 975
    const-wide/16 v1, 0x1

    .line 976
    .line 977
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    new-instance v8, LJsd;

    .line 982
    .line 983
    const/4 v13, 0x5

    .line 984
    invoke-direct/range {v8 .. v13}, LJsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    move-object v3, v9

    .line 988
    invoke-virtual {v1, v8, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    new-instance v2, LLra;

    .line 993
    .line 994
    invoke-direct {v2, v3, v7}, LLra;-><init>(LJIj;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1001
    .line 1002
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, LGq1;

    .line 1006
    .line 1007
    invoke-direct {v1, v3, v7}, LGq1;-><init>(LJIj;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1011
    .line 1012
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_f

    .line 1016
    .line 1017
    :cond_1a
    move-object v3, v9

    .line 1018
    sget-object v1, Ln7f;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v2, v3, LJIj;->c:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lrdh;

    .line 1027
    .line 1028
    if-nez v1, :cond_1b

    .line 1029
    .line 1030
    new-instance v1, LLIj;

    .line 1031
    .line 1032
    const-string v4, "No scopeId listed for URI: "

    .line 1033
    .line 1034
    invoke-static {v4, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-direct {v1, v3, v2, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1042
    .line 1043
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :cond_1b
    iget-object v2, v3, LJIj;->f:Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v4, "application/grpc"

    .line 1051
    .line 1052
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_1c

    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_1c
    const-string v4, "application/x-protobuf"

    .line 1060
    .line 1061
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    :goto_e
    if-eqz v7, :cond_1d

    .line 1066
    .line 1067
    iget-object v2, v11, Lm7f;->X:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LREi;

    .line 1070
    .line 1071
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object v12, v2

    .line 1076
    check-cast v12, Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;

    .line 1077
    .line 1078
    iget-object v2, v11, Lm7f;->Y:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LREi;

    .line 1081
    .line 1082
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, LnHb;

    .line 1087
    .line 1088
    iget-object v4, v3, LJIj;->d:[B

    .line 1089
    .line 1090
    array-length v7, v4

    .line 1091
    array-length v8, v4

    .line 1092
    int-to-long v13, v8

    .line 1093
    int-to-long v8, v5

    .line 1094
    int-to-long v10, v7

    .line 1095
    move-wide v15, v8

    .line 1096
    move-wide/from16 v17, v10

    .line 1097
    .line 1098
    invoke-static/range {v13 .. v18}, LcQj;->c(JJJ)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, LZgf;

    .line 1102
    .line 1103
    invoke-direct {v5, v2, v7, v4}, LZgf;-><init>(LnHb;I[B)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v1, Lrdh;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v14, v3, LJIj;->g:Ljava/util/Map;

    .line 1109
    .line 1110
    iget-object v15, v3, LJIj;->f:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v13, v3, LJIj;->c:Ljava/lang/String;

    .line 1113
    .line 1114
    move-object/from16 v16, v15

    .line 1115
    .line 1116
    move-object/from16 v17, v1

    .line 1117
    .line 1118
    move-object/from16 v18, v5

    .line 1119
    .line 1120
    invoke-interface/range {v12 .. v18}, Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;->performProtoRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v2, LsZ7;

    .line 1125
    .line 1126
    invoke-direct {v2, v3, v6}, LsZ7;-><init>(LJIj;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1133
    .line 1134
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, LCq1;

    .line 1138
    .line 1139
    invoke-direct {v1, v3, v6}, LCq1;-><init>(LJIj;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    goto :goto_f

    .line 1151
    :cond_1d
    new-instance v1, LMIj;

    .line 1152
    .line 1153
    const-string v4, "Unsupported content type: "

    .line 1154
    .line 1155
    invoke-static {v4, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    const/4 v6, 0x0

    .line 1160
    const/4 v7, 0x0

    .line 1161
    const/16 v4, 0x19f

    .line 1162
    .line 1163
    const/16 v8, 0x38

    .line 1164
    .line 1165
    move-object v2, v1

    .line 1166
    invoke-direct/range {v2 .. v8}, LMIj;-><init>(LJIj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1170
    .line 1171
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    move-object v2, v1

    .line 1175
    :goto_f
    return-object v2

    .line 1176
    :pswitch_16
    check-cast v8, Lq6f;

    .line 1177
    .line 1178
    return-object v8

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LcYe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(LOU1;)Loi2;
    .locals 10

    .line 1
    iget-object v0, p0, LcYe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnd;

    .line 4
    .line 5
    iget-object v1, v0, Lcnd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAb0;

    .line 8
    .line 9
    invoke-virtual {v1}, LAb0;->c()LPU1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LPU1;->f(LOU1;)Loi2;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v1, v0, Lcnd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, LvBf;

    .line 21
    .line 22
    iget-object v0, v0, Lcnd;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, LIh0;

    .line 26
    .line 27
    new-instance v2, LlGd;

    .line 28
    .line 29
    iget-object v0, p1, LOU1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, LeO3;

    .line 33
    .line 34
    iget-object v0, p1, LOU1;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, LlX1;

    .line 38
    .line 39
    iget-object v0, p1, LOU1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, LHU1;

    .line 43
    .line 44
    iget-object p1, p1, LOU1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, LXU1;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, LlGd;-><init>(LvBf;LlX1;LHU1;LXU1;LeO3;LIh0;Loi2;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    new-instance v0, Leff;

    .line 6
    .line 7
    const-class v3, Lgff;

    .line 8
    .line 9
    const-string v4, "areContentSame"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, LcYe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lgff;

    .line 15
    .line 16
    const-string v5, "areContentSame(Lcom/snap/lenses/lens/Lens;Lcom/snap/lenses/lens/Lens;)Z"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2, v0}, Lgff;->a(Lgff;Lmid;Lmid;Lkotlin/jvm/functions/Function2;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcYe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGfc;

    .line 4
    .line 5
    iget-object v1, v0, LGfc;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LGfc;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LnJe;

    .line 16
    .line 17
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LXZf;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v0, v2, p1}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lndg;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, Lndg;-><init>(LGfc;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v0, LGfc;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ltnf;

    .line 4
    .line 5
    check-cast p1, Ltnf;

    .line 6
    .line 7
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    new-instance v0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1, p3}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;-><init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LcYe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LJ8f;

    .line 33
    .line 34
    iget-object p1, p1, LJ8f;->b:Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setCallback(Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setTfliteNumThreads(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setEnableNNApi(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, LgY1;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    check-cast v4, LN5g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v9, Ljna;->t:Ljna;

    .line 30
    .line 31
    sget-object v15, LMaf;->a:LMaf;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    sget-object v14, Ljna;->c:Ljna;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    iget-object v6, v11, LcYe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lx5g;

    .line 43
    .line 44
    if-eq v3, v5, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v3, v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-ne v3, v5, :cond_0

    .line 51
    .line 52
    new-instance v5, Lfna;

    .line 53
    .line 54
    invoke-static {v6, v1, v2, v4}, Lx5g;->b(Lx5g;JLN5g;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v10, v15

    .line 60
    invoke-direct/range {v5 .. v10}, Lfna;-><init>(ZJLjna;LMaf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Add a branch for the new state"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v10, Lfna;

    .line 73
    .line 74
    iget-boolean v11, v4, LN5g;->b:Z

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {v6, v1, v2, v4}, Lx5g;->b(Lx5g;JLN5g;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :goto_0
    move-wide v12, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-boolean v1, v4, LN5g;->t:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    :cond_3
    invoke-direct/range {v10 .. v15}, Lfna;-><init>(ZJLjna;LMaf;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v5, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v10, Lfna;

    .line 98
    .line 99
    invoke-static {v6, v1, v2, v4}, Lx5g;->b(Lx5g;JLN5g;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-direct/range {v10 .. v15}, Lfna;-><init>(ZJLjna;LMaf;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v10, Lfna;

    .line 109
    .line 110
    sget-object v14, Ljna;->b:Ljna;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v12, -0x1

    .line 114
    .line 115
    invoke-direct/range {v10 .. v15}, Lfna;-><init>(ZJLjna;LMaf;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Lfna;

    .line 122
    .line 123
    iget-wide v7, v5, Lfna;->b:J

    .line 124
    .line 125
    iget-object v10, v5, Lfna;->d:LMaf;

    .line 126
    .line 127
    iget-boolean v6, v5, Lfna;->a:Z

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    invoke-direct/range {v5 .. v10}, Lfna;-><init>(ZJLjna;LMaf;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object v5
.end method
