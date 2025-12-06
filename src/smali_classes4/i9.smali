.class public final Li9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9;


# direct methods
.method public synthetic constructor <init>(Lj9;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9;->a:I

    iput-object p1, p0, Li9;->b:Lj9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "backendMetaDataSubject"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Li9;->b:Lj9;

    .line 9
    .line 10
    iget v6, v0, Li9;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v6, v5, Lj9;->Z:Lyf6;

    .line 16
    .line 17
    const-string v7, "operaParamsModel"

    .line 18
    .line 19
    if-eqz v6, :cond_16

    .line 20
    .line 21
    sget-object v8, LtW3;->Y:Lgbd;

    .line 22
    .line 23
    iget-object v6, v6, Lyf6;->a:LdXc;

    .line 24
    .line 25
    invoke-virtual {v8, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v12, v6

    .line 30
    check-cast v12, LQZ3;

    .line 31
    .line 32
    iget-object v13, v5, Lj9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 33
    .line 34
    if-eqz v13, :cond_15

    .line 35
    .line 36
    new-instance v9, Lc3h;

    .line 37
    .line 38
    iget-object v6, v5, Lj9;->c:LsJ4;

    .line 39
    .line 40
    iget-object v6, v6, LsJ4;->a:LYI4;

    .line 41
    .line 42
    iget-object v6, v6, LYI4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LuJ4;

    .line 45
    .line 46
    iget-object v10, v6, LuJ4;->Y:LyJ4;

    .line 47
    .line 48
    invoke-virtual {v10}, LyJ4;->A()LOwg;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v6, LuJ4;->Q1:Lake;

    .line 53
    .line 54
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LtJ4;

    .line 59
    .line 60
    iget-object v6, v6, LuJ4;->t:LFY4;

    .line 61
    .line 62
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-direct/range {v9 .. v14}, Lc3h;-><init>(LOwg;LtJ4;LQZ3;Lio/reactivex/rxjava3/subjects/SingleSubject;Lnwf;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-virtual {v12, v6}, LQZ3;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v13, v9, Lc3h;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, LBre;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    invoke-virtual {v10, v12, v2}, LOwg;->b(LQZ3;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LW8;

    .line 94
    .line 95
    invoke-direct {v10, v9, v1}, LW8;-><init>(Lc3h;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 103
    .line 104
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v12}, LQZ3;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    iget-object v11, v12, LQZ3;->v:LxV3;

    .line 115
    .line 116
    sget-object v14, LxV3;->b:LxV3;

    .line 117
    .line 118
    if-ne v11, v14, :cond_1

    .line 119
    .line 120
    invoke-virtual {v10, v12}, LOwg;->a(LQZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, LW8;

    .line 134
    .line 135
    invoke-direct {v10, v9, v2}, LW8;-><init>(Lc3h;I)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 139
    .line 140
    invoke-direct {v11, v13, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 144
    .line 145
    invoke-direct {v10, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 146
    .line 147
    .line 148
    move-object v11, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v11, v4

    .line 151
    :goto_0
    if-eqz v11, :cond_2

    .line 152
    .line 153
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    iget-object v11, v5, Lj9;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v12, v6}, LQZ3;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    iget-object v9, v9, Lc3h;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, LXfi;

    .line 173
    .line 174
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LN7;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v9, v4

    .line 182
    :goto_1
    if-eqz v9, :cond_7

    .line 183
    .line 184
    iget-object v10, v5, Lj9;->Z:Lyf6;

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    iget-object v11, v10, Lyf6;->a:LdXc;

    .line 189
    .line 190
    invoke-virtual {v8, v11}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, LQZ3;

    .line 195
    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    invoke-virtual {v11, v6}, LQZ3;->b(I)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ne v6, v2, :cond_4

    .line 203
    .line 204
    new-instance v6, LM7;

    .line 205
    .line 206
    invoke-direct {v6, v11, v9, v10}, LM7;-><init>(LQZ3;LN7;Lyf6;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v9, LN7;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 210
    .line 211
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v11}, LQZ3;->q()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    iget-object v6, v9, LN7;->a:La7d;

    .line 228
    .line 229
    sget-object v9, La7d;->h:LWm0;

    .line 230
    .line 231
    invoke-virtual {v6, v4, v11}, La7d;->b(LIuk;LQZ3;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :cond_7
    move-object v6, v4

    .line 242
    :goto_2
    iget-object v9, v5, Lj9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 243
    .line 244
    if-eqz v9, :cond_14

    .line 245
    .line 246
    iget-object v10, v5, Lj9;->t:LrK4;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v10, v5, Lj9;->Z:Lyf6;

    .line 252
    .line 253
    if-eqz v10, :cond_13

    .line 254
    .line 255
    new-instance v11, LUe4;

    .line 256
    .line 257
    invoke-direct {v11, v10}, LUe4;-><init>(Lyf6;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    invoke-direct {v10, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, LUN3;->w0:LUN3;

    .line 266
    .line 267
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 268
    .line 269
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, LLJ2;->h0:LLJ2;

    .line 273
    .line 274
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 275
    .line 276
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v10, LpEc;->b:LpEc;

    .line 284
    .line 285
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    sget-object v9, LDIc;->a:Ljava/text/DecimalFormat;

    .line 291
    .line 292
    iget-object v9, v5, Lj9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 293
    .line 294
    if-eqz v9, :cond_12

    .line 295
    .line 296
    new-instance v10, LPIj;

    .line 297
    .line 298
    iget-object v12, v5, Lj9;->X:LR65;

    .line 299
    .line 300
    iget-object v12, v12, LR65;->a:Lj65;

    .line 301
    .line 302
    iget-object v12, v12, Lj65;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, LS65;

    .line 305
    .line 306
    iget-object v12, v12, LS65;->a:LGZ4;

    .line 307
    .line 308
    invoke-virtual {v12}, LGZ4;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-direct {v10, v12, v9}, LPIj;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v5, Lj9;->Z:Lyf6;

    .line 316
    .line 317
    if-eqz v9, :cond_11

    .line 318
    .line 319
    invoke-virtual {v10, v9}, LPIj;->h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v10, LTvd;->b:LTvd;

    .line 324
    .line 325
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v5, Lj9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 331
    .line 332
    if-eqz v9, :cond_10

    .line 333
    .line 334
    iget-object v3, v5, Lj9;->Y:LdH4;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v3, v5, Lj9;->Z:Lyf6;

    .line 340
    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    new-instance v10, Ljg2;

    .line 344
    .line 345
    invoke-direct {v10, v3}, Ljg2;-><init>(Lyf6;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    invoke-direct {v3, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    sget-object v9, LZc2;->r0:LZc2;

    .line 354
    .line 355
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 356
    .line 357
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, LUkj;->A0:LUkj;

    .line 361
    .line 362
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 363
    .line 364
    invoke-direct {v9, v10, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v9, Lh3c;->b:Lh3c;

    .line 372
    .line 373
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 374
    .line 375
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v5, Lj9;->k0:LXfi;

    .line 379
    .line 380
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LvKb;

    .line 385
    .line 386
    iget-object v9, v5, Lj9;->Z:Lyf6;

    .line 387
    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-class v13, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;

    .line 394
    .line 395
    iget-object v14, v3, LvKb;->f0:LGl;

    .line 396
    .line 397
    iget-object v15, v9, Lyf6;->b:LaS6;

    .line 398
    .line 399
    invoke-virtual {v15, v13, v14}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 400
    .line 401
    .line 402
    iput-object v15, v3, LvKb;->e0:LaS6;

    .line 403
    .line 404
    iget-object v13, v9, Lyf6;->a:LdXc;

    .line 405
    .line 406
    iget-object v14, v13, LdXc;->X:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v14, v3, LvKb;->Z:Ljava/lang/String;

    .line 409
    .line 410
    sget-object v14, LVXc;->b:Lgbd;

    .line 411
    .line 412
    invoke-virtual {v14, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    move-object/from16 v17, v14

    .line 417
    .line 418
    check-cast v17, LOXc;

    .line 419
    .line 420
    invoke-static {v13}, LvKb;->i(LdXc;)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    invoke-virtual {v8, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    move-object v14, v8

    .line 429
    check-cast v14, LQZ3;

    .line 430
    .line 431
    iget-object v8, v14, LQZ3;->f:LOZ3;

    .line 432
    .line 433
    if-eqz v8, :cond_8

    .line 434
    .line 435
    iget-boolean v8, v8, LOZ3;->E:Z

    .line 436
    .line 437
    if-ne v8, v2, :cond_8

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_8
    if-eqz v15, :cond_9

    .line 441
    .line 442
    :goto_3
    sget-object v2, Lika;->j0:Lika;

    .line 443
    .line 444
    iget-object v8, v3, LvKb;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 445
    .line 446
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 447
    .line 448
    invoke-direct {v13, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, LtKb;

    .line 452
    .line 453
    invoke-direct {v2, v1, v3}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 457
    .line 458
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v13, LuKb;

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    move-object/from16 v16, v3

    .line 466
    .line 467
    move-object/from16 v18, v9

    .line 468
    .line 469
    invoke-direct/range {v13 .. v19}, LuKb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 473
    .line 474
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 479
    .line 480
    :goto_4
    iget-object v1, v5, Lj9;->f0:Ljava/util/ArrayList;

    .line 481
    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    new-instance v3, Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v8, 0xa

    .line 487
    .line 488
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_b

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lh9;

    .line 510
    .line 511
    iget-object v9, v5, Lj9;->Z:Lyf6;

    .line 512
    .line 513
    if-eqz v9, :cond_a

    .line 514
    .line 515
    invoke-interface {v8, v9}, Lh9;->h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    sget-object v9, Le0c;->b:Le0c;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 525
    .line 526
    invoke-direct {v13, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v4

    .line 537
    :cond_b
    if-eqz v6, :cond_c

    .line 538
    .line 539
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Iterable;

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_c
    sget-object v1, LsL6;->a:LsL6;

    .line 547
    .line 548
    :goto_6
    invoke-static {v3, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v2, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v11, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v12, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v10, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Lv21;

    .line 573
    .line 574
    const/4 v3, 0x5

    .line 575
    invoke-direct {v2, v3, v5}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 579
    .line 580
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, LE0;

    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    invoke-direct {v1, v2, v5}, LE0;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, v5, Lj9;->h0:LBre;

    .line 594
    .line 595
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->a1()Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :cond_d
    const-string v1, "actionItemProviders"

    .line 617
    .line 618
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v4

    .line 622
    :cond_e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v4

    .line 626
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v4

    .line 630
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v4

    .line 634
    :cond_11
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v4

    .line 638
    :cond_12
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v4

    .line 642
    :cond_13
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v4

    .line 646
    :cond_14
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v4

    .line 650
    :cond_15
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v4

    .line 654
    :cond_16
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v4

    .line 658
    :pswitch_0
    iget-object v1, v5, Lj9;->b:LrJ4;

    .line 659
    .line 660
    iget-object v2, v5, Lj9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 661
    .line 662
    if-eqz v2, :cond_17

    .line 663
    .line 664
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 665
    .line 666
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, LvKb;

    .line 670
    .line 671
    iget-object v1, v1, LrJ4;->a:LYI4;

    .line 672
    .line 673
    iget-object v1, v1, LYI4;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LuJ4;

    .line 676
    .line 677
    iget-object v4, v1, LuJ4;->g1:LYI4;

    .line 678
    .line 679
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v5, v1, LuJ4;->a:LGZ4;

    .line 684
    .line 685
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget-object v1, v1, LuJ4;->I1:LYI4;

    .line 690
    .line 691
    invoke-direct {v2, v4, v5, v1, v3}, LvKb;-><init>(LrH9;Landroid/content/Context;LYI4;Lio/reactivex/rxjava3/internal/operators/single/SingleHide;)V

    .line 692
    .line 693
    .line 694
    return-object v2

    .line 695
    :cond_17
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v4

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
