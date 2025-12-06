.class public final Lh8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeJe;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lh8f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8f;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Lh8f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh8f;->a:I

    iput-object p1, p0, Lh8f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh8f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/16 v5, 0x11

    .line 8
    .line 9
    const/16 v8, 0x1a

    .line 10
    .line 11
    const/16 v9, 0xd

    .line 12
    .line 13
    const/16 v11, 0x19

    .line 14
    .line 15
    const/4 v12, 0x7

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v14, v0, Lh8f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Lh8f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v10, v0, Lh8f;->a:I

    .line 28
    .line 29
    packed-switch v10, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljmi;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, LVMh;

    .line 38
    .line 39
    check-cast v14, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v3, v9, v14}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LeCh;

    .line 50
    .line 51
    invoke-direct {v1, v8, v14}, LeCh;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_0
    invoke-static {}, LD7j;->a()Lhxe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v14, Lhmi;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, LVMh;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {v1, v14, v2, v3}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    new-instance v1, Lvg1;

    .line 90
    .line 91
    check-cast v14, Ljava/util/Set;

    .line 92
    .line 93
    invoke-direct {v1, v14, v13}, Lvg1;-><init>(Ljava/util/Set;I)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_2
    check-cast v3, LhZh;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v14, Lgof;

    .line 128
    .line 129
    iget-object v1, v14, Lgof;->i:LhNb;

    .line 130
    .line 131
    sget-object v2, LhNb;->Z:LhNb;

    .line 132
    .line 133
    if-ne v1, v2, :cond_0

    .line 134
    .line 135
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string v1, "Required value was null."

    .line 139
    .line 140
    iget-object v2, v14, Lgof;->d:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v4, v14, Lgof;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    iget-object v5, v14, Lgof;->c:LJSh;

    .line 149
    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v6, "posted_story"

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v3, LhZh;->j:LWm0;

    .line 191
    .line 192
    iget-object v4, v3, LhZh;->e:Lzmb;

    .line 193
    .line 194
    check-cast v4, LImb;

    .line 195
    .line 196
    invoke-virtual {v4, v1, v2}, LImb;->n(Landroid/net/Uri;LWm0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, LTNh;

    .line 201
    .line 202
    invoke-direct {v2, v12, v3}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 206
    .line 207
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LrFe;->v0:LrFe;

    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 213
    .line 214
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LhZh;->k:LBre;

    .line 218
    .line 219
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 224
    .line 225
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LyJh;->y0:LyJh;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_0
    return-object v1

    .line 235
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :pswitch_3
    check-cast v3, LBYh;

    .line 254
    .line 255
    iget-object v1, v3, LBYh;->d:LpC3;

    .line 256
    .line 257
    iget-object v2, v3, LBYh;->o:Lql9;

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    check-cast v14, Luyh;

    .line 262
    .line 263
    iget-object v4, v14, Luyh;->g:LGO2;

    .line 264
    .line 265
    invoke-interface {v2}, Lql9;->v()V

    .line 266
    .line 267
    .line 268
    sget-object v5, LMPb;->m0:LMPb;

    .line 269
    .line 270
    invoke-interface {v1, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v3, v3, LBYh;->s:LBre;

    .line 275
    .line 276
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 281
    .line 282
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 290
    .line 291
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LwOh;

    .line 295
    .line 296
    invoke-direct {v1, v4, v12, v2}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 305
    .line 306
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_4
    const-string v1, "inputBarFragmentEventListener"

    .line 311
    .line 312
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v15

    .line 316
    :pswitch_4
    check-cast v3, LqBb;

    .line 317
    .line 318
    iget-object v1, v3, LqBb;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lh55;

    .line 321
    .line 322
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LQI5;

    .line 327
    .line 328
    check-cast v14, LgCb;

    .line 329
    .line 330
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2, v15}, LQI5;->d(Ljava/util/Set;Lk48;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v3, LqBb;->j:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lh55;

    .line 341
    .line 342
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LH1d;

    .line 347
    .line 348
    invoke-virtual {v2}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 353
    .line 354
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_5
    check-cast v3, LeJe;

    .line 359
    .line 360
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_6

    .line 381
    .line 382
    :cond_5
    const-string v1, ""

    .line 383
    .line 384
    :cond_6
    check-cast v14, LrE9;

    .line 385
    .line 386
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_6
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, LJSh;->e0:LJSh;

    .line 400
    .line 401
    if-ne v1, v2, :cond_7

    .line 402
    .line 403
    check-cast v14, LzKh;

    .line 404
    .line 405
    iget-object v1, v14, LzKh;->e:LfY4;

    .line 406
    .line 407
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Le03;

    .line 412
    .line 413
    sget-object v2, LNxb;->z5:LNxb;

    .line 414
    .line 415
    sget-object v3, LJ03;->a:LQd7;

    .line 416
    .line 417
    invoke-interface {v1, v2, v3}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_1

    .line 422
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v1, v2

    .line 432
    :goto_1
    return-object v1

    .line 433
    :pswitch_7
    check-cast v3, LSqh;

    .line 434
    .line 435
    iget-object v1, v3, LSqh;->j:Lrn0;

    .line 436
    .line 437
    check-cast v14, LJqh;

    .line 438
    .line 439
    invoke-interface {v14}, LJqh;->k()Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_8
    check-cast v3, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lqvg;

    .line 456
    .line 457
    check-cast v14, LQ7h;

    .line 458
    .line 459
    invoke-direct {v1, v11, v14}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 463
    .line 464
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :pswitch_9
    check-cast v3, LLH7;

    .line 469
    .line 470
    instance-of v1, v3, LLH7;

    .line 471
    .line 472
    if-eqz v1, :cond_8

    .line 473
    .line 474
    iget-object v1, v3, LLH7;->a:Landroid/graphics/Bitmap;

    .line 475
    .line 476
    check-cast v14, LfPg;

    .line 477
    .line 478
    invoke-virtual {v14, v1}, LfPg;->b1(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    return-object v1

    .line 483
    :cond_8
    new-instance v1, LFzc;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :pswitch_a
    check-cast v3, LaEg;

    .line 490
    .line 491
    iget-object v1, v3, LaEg;->a:LYDg;

    .line 492
    .line 493
    iget-object v1, v1, LYDg;->b:LjCg;

    .line 494
    .line 495
    iget-object v1, v1, LjCg;->t:[LPqb;

    .line 496
    .line 497
    new-instance v4, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    array-length v5, v1

    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_2
    if-ge v6, v5, :cond_c

    .line 505
    .line 506
    aget-object v17, v1, v6

    .line 507
    .line 508
    invoke-virtual/range {v17 .. v17}, LPqb;->hasUrl()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_a

    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, LPqb;->hasContentObject()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_9

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_9
    iget-object v8, v3, LaEg;->c:LWm0;

    .line 522
    .line 523
    new-instance v16, LTqb;

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v22, 0x3e

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    invoke-direct/range {v16 .. v22}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v10, v16

    .line 539
    .line 540
    move-object/from16 v9, v17

    .line 541
    .line 542
    iget-object v12, v3, LaEg;->b:LUCg;

    .line 543
    .line 544
    invoke-interface {v12, v8, v10, v2, v15}, LUCg;->c(LWm0;LTqb;ZLo2f;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    new-instance v10, Lhkg;

    .line 549
    .line 550
    invoke-direct {v10, v9, v11, v3}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 557
    .line 558
    invoke-direct {v9, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_a
    :goto_3
    move-object v9, v15

    .line 563
    :goto_4
    if-eqz v9, :cond_b

    .line 564
    .line 565
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_b
    add-int/2addr v6, v7

    .line 569
    goto :goto_2

    .line 570
    :cond_c
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->b(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v2, LNjg;

    .line 579
    .line 580
    check-cast v14, Ljava/util/Set;

    .line 581
    .line 582
    const/16 v4, 0x18

    .line 583
    .line 584
    invoke-direct {v2, v14, v4, v3}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 588
    .line 589
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_b
    new-instance v1, Lqdg;

    .line 594
    .line 595
    check-cast v14, LsZh;

    .line 596
    .line 597
    const/4 v2, 0x5

    .line 598
    invoke-direct {v1, v2, v14}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 604
    .line 605
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_c
    new-instance v1, LvWf;

    .line 610
    .line 611
    check-cast v14, Lrc0;

    .line 612
    .line 613
    invoke-direct {v1, v5, v14}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 622
    .line 623
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_d
    check-cast v3, LHog;

    .line 628
    .line 629
    iget-object v1, v3, LHog;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lw8j;

    .line 632
    .line 633
    check-cast v14, LDpk;

    .line 634
    .line 635
    instance-of v2, v14, Ll8j;

    .line 636
    .line 637
    if-eqz v2, :cond_f

    .line 638
    .line 639
    check-cast v14, Ll8j;

    .line 640
    .line 641
    iget-object v2, v14, Ll8j;->b:Lu8j;

    .line 642
    .line 643
    iget-object v3, v2, Lu8j;->c:LGjj;

    .line 644
    .line 645
    invoke-virtual {v3}, LGjj;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-string v5, "SNAPCODE_NO_PROMPT"

    .line 650
    .line 651
    invoke-static {v4, v5, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_d

    .line 656
    .line 657
    invoke-virtual {v3}, LGjj;->a()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto :goto_5

    .line 662
    :cond_d
    invoke-virtual {v3}, LGjj;->a()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v4, "SNAPCODE"

    .line 667
    .line 668
    invoke-static {v3, v4, v5, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_5
    invoke-static {v3}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    instance-of v4, v3, LGjj;

    .line 677
    .line 678
    if-eqz v4, :cond_e

    .line 679
    .line 680
    check-cast v3, LGjj;

    .line 681
    .line 682
    invoke-static {v2, v3}, Lu8j;->n(Lu8j;LGjj;)Lu8j;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :cond_e
    iget-object v3, v14, Ll8j;->c:Lt8j;

    .line 687
    .line 688
    new-instance v14, Ll8j;

    .line 689
    .line 690
    invoke-direct {v14, v2, v3}, Ll8j;-><init>(Lu8j;Lt8j;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_f
    instance-of v2, v14, Lm8j;

    .line 695
    .line 696
    if-eqz v2, :cond_10

    .line 697
    .line 698
    :goto_6
    invoke-interface {v1, v14}, Lw8j;->a(LDpk;)Lio/reactivex/rxjava3/core/Completable;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :cond_10
    new-instance v1, LFzc;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :pswitch_e
    move-object v4, v3

    .line 710
    check-cast v4, LNZf;

    .line 711
    .line 712
    invoke-virtual {v4}, LNZf;->c()Lib5;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v4}, LNZf;->c()Lib5;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LzIb;

    .line 725
    .line 726
    check-cast v2, LAIb;

    .line 727
    .line 728
    iget-object v10, v2, LAIb;->r:Lcl;

    .line 729
    .line 730
    new-instance v2, LsEf;

    .line 731
    .line 732
    const-string v7, "mapToServerGeneratedSnap(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/memories/db/model/FeaturedStoryServerGeneratedSnap;"

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    const/16 v3, 0xd

    .line 736
    .line 737
    const-class v5, LNZf;

    .line 738
    .line 739
    const-string v6, "mapToServerGeneratedSnap"

    .line 740
    .line 741
    const/4 v9, 0x2

    .line 742
    invoke-direct/range {v2 .. v9}, LsEf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 743
    .line 744
    .line 745
    check-cast v14, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v10, v14, v2}, Lcl;->i(Ljava/lang/String;LS18;)Lou6;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-interface {v1, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    return-object v1

    .line 756
    :pswitch_f
    check-cast v3, LaUf;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    check-cast v14, LQUf;

    .line 762
    .line 763
    iget-object v1, v14, LQUf;->a:Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v1}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LkSf;

    .line 770
    .line 771
    if-nez v1, :cond_12

    .line 772
    .line 773
    :cond_11
    :goto_7
    const/4 v7, 0x0

    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :cond_12
    iget-boolean v5, v14, LQUf;->b:Z

    .line 777
    .line 778
    if-nez v5, :cond_13

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_13
    instance-of v5, v1, LPGd;

    .line 782
    .line 783
    iget-object v8, v3, LaUf;->D:LVUf;

    .line 784
    .line 785
    if-nez v5, :cond_15

    .line 786
    .line 787
    iget-object v10, v8, LVUf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 788
    .line 789
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    iget-object v11, v3, LaUf;->A0:Ljava/lang/Integer;

    .line 794
    .line 795
    if-eqz v11, :cond_14

    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    goto :goto_8

    .line 802
    :cond_14
    const/16 v11, 0xc8

    .line 803
    .line 804
    :goto_8
    if-lt v10, v11, :cond_15

    .line 805
    .line 806
    invoke-virtual {v3}, LaUf;->h()LBTf;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, LBTf;->a()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_c

    .line 814
    .line 815
    :cond_15
    if-eqz v5, :cond_11

    .line 816
    .line 817
    iget-object v8, v8, LVUf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    const v10, 0x7f132444

    .line 824
    .line 825
    .line 826
    if-lt v8, v12, :cond_17

    .line 827
    .line 828
    invoke-virtual {v3}, LaUf;->h()LBTf;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v3, v1, LBTf;->a:Landroid/content/Context;

    .line 833
    .line 834
    if-nez v3, :cond_16

    .line 835
    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :cond_16
    new-instance v16, LcSa;

    .line 839
    .line 840
    sget-object v17, LkRf;->Z:LkRf;

    .line 841
    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    const/16 v26, 0x3ff4

    .line 845
    .line 846
    const-string v18, "SendToPopupLauncherImp"

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v20, 0x1

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    const/16 v24, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 861
    .line 862
    .line 863
    new-instance v5, LO76;

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v22, 0xf8

    .line 868
    .line 869
    iget-object v6, v1, LBTf;->a:Landroid/content/Context;

    .line 870
    .line 871
    iget-object v8, v1, LBTf;->c:LTqc;

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    move-object/from16 v17, v6

    .line 876
    .line 877
    move-object/from16 v18, v8

    .line 878
    .line 879
    move-object/from16 v19, v16

    .line 880
    .line 881
    move-object/from16 v16, v5

    .line 882
    .line 883
    invoke-direct/range {v16 .. v22}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    new-array v8, v7, [Ljava/lang/Object;

    .line 895
    .line 896
    aput-object v6, v8, v2

    .line 897
    .line 898
    const v2, 0x7f11002a

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v2, v12, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iput-object v2, v5, LO76;->k:Ljava/lang/CharSequence;

    .line 906
    .line 907
    sget-object v2, LyOf;->x0:LyOf;

    .line 908
    .line 909
    invoke-static {v5, v10, v2, v7, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v1, v1, LBTf;->c:LTqc;

    .line 917
    .line 918
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 919
    .line 920
    invoke-virtual {v1, v2, v3, v15}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :cond_17
    move-object v8, v1

    .line 926
    check-cast v8, LPGd;

    .line 927
    .line 928
    sget-object v11, LOTf;->a:[I

    .line 929
    .line 930
    iget-object v12, v8, LPGd;->g:LJSh;

    .line 931
    .line 932
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    aget v11, v11, v12

    .line 937
    .line 938
    const/16 v26, 0x0

    .line 939
    .line 940
    packed-switch v11, :pswitch_data_1

    .line 941
    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :pswitch_10
    if-nez v5, :cond_18

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_18
    iget-object v5, v3, LaUf;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 949
    .line 950
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-eqz v11, :cond_1d

    .line 955
    .line 956
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/Set;

    .line 961
    .line 962
    if-nez v5, :cond_19

    .line 963
    .line 964
    sget-object v5, LIL6;->a:LIL6;

    .line 965
    .line 966
    :cond_19
    iget-object v9, v8, LPGd;->f:Ljava/lang/String;

    .line 967
    .line 968
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_1b

    .line 973
    .line 974
    invoke-virtual {v3}, LaUf;->h()LBTf;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v2, v1, LBTf;->a:Landroid/content/Context;

    .line 979
    .line 980
    if-nez v2, :cond_1a

    .line 981
    .line 982
    goto/16 :goto_c

    .line 983
    .line 984
    :cond_1a
    new-instance v16, LcSa;

    .line 985
    .line 986
    sget-object v17, LkRf;->Z:LkRf;

    .line 987
    .line 988
    const/16 v24, 0x0

    .line 989
    .line 990
    const/16 v25, 0x0

    .line 991
    .line 992
    const-string v18, "SendToPopupLauncherImp"

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v20, 0x1

    .line 997
    .line 998
    const/16 v21, 0x0

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    const/16 v23, 0x0

    .line 1003
    .line 1004
    const/16 v26, 0x3ff4

    .line 1005
    .line 1006
    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, LO76;

    .line 1010
    .line 1011
    const/16 v20, 0x0

    .line 1012
    .line 1013
    const/16 v21, 0x0

    .line 1014
    .line 1015
    iget-object v3, v1, LBTf;->a:Landroid/content/Context;

    .line 1016
    .line 1017
    iget-object v5, v1, LBTf;->c:LTqc;

    .line 1018
    .line 1019
    const/16 v22, 0xf0

    .line 1020
    .line 1021
    move-object/from16 v17, v3

    .line 1022
    .line 1023
    move-object/from16 v18, v5

    .line 1024
    .line 1025
    move-object/from16 v19, v16

    .line 1026
    .line 1027
    move-object/from16 v16, v2

    .line 1028
    .line 1029
    invoke-direct/range {v16 .. v22}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1030
    .line 1031
    .line 1032
    const v3, 0x7f13224f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, LO76;->w(I)V

    .line 1036
    .line 1037
    .line 1038
    const v3, 0x7f13224e

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, LO76;->j(I)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v3, LyOf;->y0:LyOf;

    .line 1045
    .line 1046
    invoke-static {v2, v10, v3, v7, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v1, v1, LBTf;->c:LTqc;

    .line 1054
    .line 1055
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v3, v15}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_c

    .line 1061
    .line 1062
    :cond_1b
    :goto_9
    invoke-virtual {v3}, LaUf;->h()LBTf;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    iget-object v1, v1, LkSf;->c:LXp6;

    .line 1067
    .line 1068
    if-eqz v1, :cond_1c

    .line 1069
    .line 1070
    iget-object v1, v1, LXp6;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    move-object/from16 v21, v1

    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :cond_1c
    move-object/from16 v21, v26

    .line 1076
    .line 1077
    :goto_a
    invoke-virtual {v3}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v22

    .line 1081
    new-instance v1, LVTf;

    .line 1082
    .line 1083
    invoke-direct {v1, v3, v14, v2}, LVTf;-><init>(LaUf;LQUf;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v5, LSTf;

    .line 1087
    .line 1088
    invoke-direct {v5, v3, v6}, LSTf;-><init>(LaUf;I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v3, v4, LBTf;->d:LzC1;

    .line 1092
    .line 1093
    invoke-interface {v3}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    new-instance v16, LF8e;

    .line 1098
    .line 1099
    iget-object v6, v8, LPGd;->f:Ljava/lang/String;

    .line 1100
    .line 1101
    const/16 v23, 0x1a

    .line 1102
    .line 1103
    move-object/from16 v20, v1

    .line 1104
    .line 1105
    move-object/from16 v17, v4

    .line 1106
    .line 1107
    move-object/from16 v19, v5

    .line 1108
    .line 1109
    move-object/from16 v18, v6

    .line 1110
    .line 1111
    invoke-direct/range {v16 .. v23}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v4, v16

    .line 1115
    .line 1116
    move-object/from16 v1, v22

    .line 1117
    .line 1118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1119
    .line 1120
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v5, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_7

    .line 1127
    .line 1128
    :cond_1d
    new-instance v1, LVof;

    .line 1129
    .line 1130
    invoke-direct {v1, v9, v3}, LVof;-><init>(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v4, v3, LaUf;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1139
    .line 1140
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v3, LaUf;->o0:LBre;

    .line 1144
    .line 1145
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1150
    .line 1151
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, LUTf;

    .line 1155
    .line 1156
    invoke-direct {v1, v3, v2, v14}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {v4, v1, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_c

    .line 1167
    .line 1168
    :pswitch_11
    iget-object v4, v8, LPGd;->i:LLVh;

    .line 1169
    .line 1170
    if-eqz v4, :cond_1e

    .line 1171
    .line 1172
    iget-object v4, v4, LLVh;->b:LuF8;

    .line 1173
    .line 1174
    goto :goto_b

    .line 1175
    :cond_1e
    move-object/from16 v4, v26

    .line 1176
    .line 1177
    :goto_b
    sget-object v5, LuF8;->Y:LuF8;

    .line 1178
    .line 1179
    if-ne v4, v5, :cond_11

    .line 1180
    .line 1181
    new-instance v4, LeVe;

    .line 1182
    .line 1183
    const/16 v5, 0x10

    .line 1184
    .line 1185
    invoke-direct {v4, v3, v1, v14, v5}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3}, LaUf;->h()LBTf;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    new-instance v5, LKJf;

    .line 1193
    .line 1194
    const/16 v6, 0xa

    .line 1195
    .line 1196
    invoke-direct {v5, v6, v4}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v6, LVTf;

    .line 1200
    .line 1201
    const/4 v7, 0x4

    .line 1202
    invoke-direct {v6, v3, v14, v7}, LVTf;-><init>(LaUf;LQUf;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v7, LzAf;

    .line 1206
    .line 1207
    const/16 v8, 0x14

    .line 1208
    .line 1209
    invoke-direct {v7, v8, v4}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1216
    .line 1217
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v8, LGIh;

    .line 1221
    .line 1222
    sget-object v9, LkRf;->Z:LkRf;

    .line 1223
    .line 1224
    invoke-direct {v8, v9, v5, v6, v7}, LGIh;-><init>(LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v1, LBTf;->b:LJ7d;

    .line 1228
    .line 1229
    invoke-interface {v1, v8}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v1, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_7

    .line 1248
    .line 1249
    :pswitch_12
    invoke-virtual {v3}, LaUf;->h()LBTf;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    sget-object v24, LyOf;->A0:LyOf;

    .line 1254
    .line 1255
    new-instance v4, LVTf;

    .line 1256
    .line 1257
    invoke-direct {v4, v3, v14, v13}, LVTf;-><init>(LaUf;LQUf;I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v5, LSTf;

    .line 1261
    .line 1262
    const/4 v7, 0x4

    .line 1263
    invoke-direct {v5, v3, v7}, LSTf;-><init>(LaUf;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    new-instance v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1270
    .line 1271
    invoke-direct/range {v27 .. v27}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    sget-object v23, LkRf;->Z:LkRf;

    .line 1275
    .line 1276
    new-instance v22, LLIh;

    .line 1277
    .line 1278
    move-object/from16 v25, v4

    .line 1279
    .line 1280
    move-object/from16 v28, v5

    .line 1281
    .line 1282
    invoke-direct/range {v22 .. v28}, LLIh;-><init>(LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LLTf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSTf;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v5, v22

    .line 1286
    .line 1287
    move-object/from16 v4, v27

    .line 1288
    .line 1289
    iget-object v1, v1, LBTf;->b:LJ7d;

    .line 1290
    .line 1291
    invoke-interface {v1, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v1, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_7

    .line 1310
    .line 1311
    :pswitch_13
    invoke-virtual {v3}, LaUf;->h()LBTf;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v5, LVTf;

    .line 1316
    .line 1317
    invoke-direct {v5, v3, v14, v6}, LVTf;-><init>(LaUf;LQUf;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v8, LSTf;

    .line 1321
    .line 1322
    invoke-direct {v8, v3, v13}, LSTf;-><init>(LaUf;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v9, LDIh;

    .line 1329
    .line 1330
    sget-object v10, LkRf;->Z:LkRf;

    .line 1331
    .line 1332
    invoke-direct {v9, v10, v5, v8, v6}, LDIh;-><init>(LkRf;Lkotlin/jvm/functions/Function1;LSTf;I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v1, LBTf;->b:LJ7d;

    .line 1336
    .line 1337
    invoke-interface {v1, v9}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v3}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v3, LaUf;->L:LIRf;

    .line 1357
    .line 1358
    iget-object v1, v1, LIRf;->a:LUQf;

    .line 1359
    .line 1360
    iget-object v1, v1, LUQf;->c:LpNb;

    .line 1361
    .line 1362
    instance-of v5, v1, LnNb;

    .line 1363
    .line 1364
    if-eqz v5, :cond_22

    .line 1365
    .line 1366
    move-object v5, v1

    .line 1367
    check-cast v5, LnNb;

    .line 1368
    .line 1369
    iget-object v5, v5, LnNb;->a:LbZf;

    .line 1370
    .line 1371
    instance-of v5, v5, LFLg;

    .line 1372
    .line 1373
    if-nez v5, :cond_11

    .line 1374
    .line 1375
    instance-of v5, v1, LaZf;

    .line 1376
    .line 1377
    if-eqz v5, :cond_11

    .line 1378
    .line 1379
    check-cast v1, LaZf;

    .line 1380
    .line 1381
    invoke-interface {v1}, LaZf;->l()Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Ljava/lang/Iterable;

    .line 1386
    .line 1387
    instance-of v5, v1, Ljava/util/Collection;

    .line 1388
    .line 1389
    if-eqz v5, :cond_1f

    .line 1390
    .line 1391
    move-object v5, v1

    .line 1392
    check-cast v5, Ljava/util/Collection;

    .line 1393
    .line 1394
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_1f

    .line 1399
    .line 1400
    goto/16 :goto_7

    .line 1401
    .line 1402
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_11

    .line 1411
    .line 1412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Lkkb;

    .line 1417
    .line 1418
    sget-object v6, LuSg;->c:LuSg;

    .line 1419
    .line 1420
    iget-object v5, v5, Lkkb;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-static {v5}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v5}, LuSg;->f()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_20

    .line 1431
    .line 1432
    invoke-virtual {v3}, LaUf;->h()LBTf;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iget-object v3, v1, LBTf;->a:Landroid/content/Context;

    .line 1437
    .line 1438
    if-nez v3, :cond_21

    .line 1439
    .line 1440
    goto/16 :goto_7

    .line 1441
    .line 1442
    :cond_21
    new-instance v16, LcSa;

    .line 1443
    .line 1444
    sget-object v17, LkRf;->Z:LkRf;

    .line 1445
    .line 1446
    const/16 v23, 0x0

    .line 1447
    .line 1448
    const/16 v26, 0x3ff4

    .line 1449
    .line 1450
    const-string v18, "SendToPopupLauncherImp"

    .line 1451
    .line 1452
    const/16 v19, 0x0

    .line 1453
    .line 1454
    const/16 v20, 0x1

    .line 1455
    .line 1456
    const/16 v21, 0x0

    .line 1457
    .line 1458
    const/16 v22, 0x0

    .line 1459
    .line 1460
    const/16 v24, 0x0

    .line 1461
    .line 1462
    const/16 v25, 0x0

    .line 1463
    .line 1464
    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v8, LO76;

    .line 1468
    .line 1469
    const/4 v13, 0x0

    .line 1470
    const/16 v14, 0xf0

    .line 1471
    .line 1472
    iget-object v9, v1, LBTf;->a:Landroid/content/Context;

    .line 1473
    .line 1474
    iget-object v10, v1, LBTf;->c:LTqc;

    .line 1475
    .line 1476
    const/4 v12, 0x0

    .line 1477
    move-object/from16 v11, v16

    .line 1478
    .line 1479
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1480
    .line 1481
    .line 1482
    const v3, 0x7f130f97

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v8, v3}, LO76;->w(I)V

    .line 1486
    .line 1487
    .line 1488
    const v3, 0x7f130f98

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8, v3}, LO76;->j(I)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v3, LyOf;->z0:LyOf;

    .line 1495
    .line 1496
    const v5, 0x7f130f99

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v8, v5, v3, v7, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iget-object v1, v1, LBTf;->c:LTqc;

    .line 1507
    .line 1508
    iget-object v4, v3, LP76;->m0:Lcqc;

    .line 1509
    .line 1510
    invoke-virtual {v1, v3, v4, v15}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_7

    .line 1514
    .line 1515
    :cond_22
    instance-of v1, v1, LmNb;

    .line 1516
    .line 1517
    goto/16 :goto_7

    .line 1518
    .line 1519
    :pswitch_14
    invoke-virtual {v3}, LaUf;->h()LBTf;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    new-instance v4, LVTf;

    .line 1524
    .line 1525
    invoke-direct {v4, v3, v14, v7}, LVTf;-><init>(LaUf;LQUf;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    new-instance v5, LCIh;

    .line 1532
    .line 1533
    sget-object v6, LkRf;->Z:LkRf;

    .line 1534
    .line 1535
    invoke-direct {v5, v6, v4}, LCIh;-><init>(LkRf;LVTf;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v1, LBTf;->b:LJ7d;

    .line 1539
    .line 1540
    invoke-interface {v1, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v3}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_7

    .line 1560
    .line 1561
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1566
    .line 1567
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v2

    .line 1571
    :pswitch_15
    check-cast v3, LjPf;

    .line 1572
    .line 1573
    iget-object v1, v3, LjPf;->b:Lake;

    .line 1574
    .line 1575
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Lv86;

    .line 1580
    .line 1581
    check-cast v14, LHGb;

    .line 1582
    .line 1583
    invoke-virtual {v14}, LHGb;->d()Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1591
    .line 1592
    invoke-virtual {v1, v3}, Lv86;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    iget-object v5, v1, Lv86;->p:LBre;

    .line 1601
    .line 1602
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1607
    .line 1608
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v4, v1, Lv86;->s:LXfi;

    .line 1612
    .line 1613
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    check-cast v4, LzC1;

    .line 1618
    .line 1619
    invoke-interface {v4}, LzC1;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    iget-object v6, v1, Lv86;->f:LpC3;

    .line 1628
    .line 1629
    sget-object v8, LsMg;->x0:LsMg;

    .line 1630
    .line 1631
    invoke-interface {v6, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1640
    .line 1641
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v6, LcRi;

    .line 1645
    .line 1646
    const/16 v8, 0x12

    .line 1647
    .line 1648
    invoke-direct {v6, v8}, LcRi;-><init>(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v7, v4, v9, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1660
    .line 1661
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v4, Lu86;

    .line 1665
    .line 1666
    invoke-direct {v4, v1, v2, v3}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1670
    .line 1671
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v1

    .line 1675
    :pswitch_16
    check-cast v3, Lm3d;

    .line 1676
    .line 1677
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    if-nez v4, :cond_23

    .line 1682
    .line 1683
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1684
    .line 1685
    goto/16 :goto_1f

    .line 1686
    .line 1687
    :cond_23
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    move-object v10, v3

    .line 1692
    check-cast v10, LMOf;

    .line 1693
    .line 1694
    iget-object v3, v10, LMOf;->i:Ljava/lang/Object;

    .line 1695
    .line 1696
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    iget-object v4, v10, LMOf;->h:Ljava/lang/Object;

    .line 1701
    .line 1702
    if-eqz v3, :cond_24

    .line 1703
    .line 1704
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_24

    .line 1709
    .line 1710
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1711
    .line 1712
    goto/16 :goto_1f

    .line 1713
    .line 1714
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1715
    .line 1716
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    move-object v9, v14

    .line 1728
    check-cast v9, LLOf;

    .line 1729
    .line 1730
    iget-object v8, v10, LMOf;->c:Ljava/util/ArrayList;

    .line 1731
    .line 1732
    iget-object v11, v10, LMOf;->a:LpOf;

    .line 1733
    .line 1734
    if-eqz v6, :cond_2d

    .line 1735
    .line 1736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    check-cast v6, LpJ6;

    .line 1741
    .line 1742
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    iget-object v12, v10, LMOf;->e:LbL2;

    .line 1747
    .line 1748
    if-eqz v6, :cond_26

    .line 1749
    .line 1750
    if-ne v6, v7, :cond_25

    .line 1751
    .line 1752
    invoke-virtual {v9}, LLOf;->j()LzOf;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    invoke-virtual {v6, v11, v7}, LzOf;->j(LpOf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    new-instance v8, Lbpf;

    .line 1761
    .line 1762
    iget-object v12, v12, LbL2;->a:LKtb;

    .line 1763
    .line 1764
    const/16 v13, 0x10

    .line 1765
    .line 1766
    invoke-direct {v8, v11, v13, v12}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1770
    .line 1771
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v9, v11}, LLOf;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    move-object v0, v3

    .line 1779
    const/16 v43, 0x0

    .line 1780
    .line 1781
    goto/16 :goto_12

    .line 1782
    .line 1783
    :cond_25
    new-instance v1, LFzc;

    .line 1784
    .line 1785
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    throw v1

    .line 1789
    :cond_26
    if-eqz v8, :cond_2c

    .line 1790
    .line 1791
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    check-cast v6, LM14;

    .line 1796
    .line 1797
    if-eqz v6, :cond_2c

    .line 1798
    .line 1799
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1800
    .line 1801
    iget-object v13, v6, LM14;->f:Ljava/lang/Boolean;

    .line 1802
    .line 1803
    invoke-static {v13, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v8

    .line 1807
    if-eqz v8, :cond_27

    .line 1808
    .line 1809
    sget-object v8, LFF2;->Y:LFF2;

    .line 1810
    .line 1811
    move-object/from16 v42, v3

    .line 1812
    .line 1813
    move-object/from16 v32, v8

    .line 1814
    .line 1815
    const/4 v13, 0x0

    .line 1816
    goto :goto_f

    .line 1817
    :cond_27
    const-wide/32 v22, 0x15180

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v42, v3

    .line 1821
    .line 1822
    const/4 v13, 0x0

    .line 1823
    iget-wide v2, v6, LM14;->d:J

    .line 1824
    .line 1825
    cmp-long v8, v2, v22

    .line 1826
    .line 1827
    if-nez v8, :cond_28

    .line 1828
    .line 1829
    sget-object v8, LFF2;->c:LFF2;

    .line 1830
    .line 1831
    :goto_e
    move-object/from16 v32, v8

    .line 1832
    .line 1833
    goto :goto_f

    .line 1834
    :cond_28
    const-wide/32 v22, 0x93a80

    .line 1835
    .line 1836
    .line 1837
    cmp-long v8, v2, v22

    .line 1838
    .line 1839
    if-nez v8, :cond_29

    .line 1840
    .line 1841
    sget-object v8, LFF2;->t:LFF2;

    .line 1842
    .line 1843
    goto :goto_e

    .line 1844
    :cond_29
    const-wide/32 v22, 0x28de80

    .line 1845
    .line 1846
    .line 1847
    cmp-long v8, v2, v22

    .line 1848
    .line 1849
    if-nez v8, :cond_2a

    .line 1850
    .line 1851
    sget-object v8, LFF2;->X:LFF2;

    .line 1852
    .line 1853
    goto :goto_e

    .line 1854
    :cond_2a
    cmp-long v8, v2, v16

    .line 1855
    .line 1856
    if-nez v8, :cond_2b

    .line 1857
    .line 1858
    sget-object v8, LFF2;->b:LFF2;

    .line 1859
    .line 1860
    goto :goto_e

    .line 1861
    :cond_2b
    sget-object v8, LFF2;->b:LFF2;

    .line 1862
    .line 1863
    goto :goto_e

    .line 1864
    :goto_f
    invoke-virtual {v9}, LLOf;->j()LzOf;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    iget-object v3, v12, LbL2;->k:Ljava/lang/Long;

    .line 1869
    .line 1870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1874
    .line 1875
    const/16 v43, 0x0

    .line 1876
    .line 1877
    invoke-virtual {v2, v11, v7}, LzOf;->j(LpOf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v13

    .line 1881
    iget-object v5, v2, LzOf;->p:LXfi;

    .line 1882
    .line 1883
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1888
    .line 1889
    iget-object v7, v2, LzOf;->k:LfY4;

    .line 1890
    .line 1891
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v7

    .line 1895
    check-cast v7, Lp24;

    .line 1896
    .line 1897
    iget-object v0, v6, LM14;->b:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-interface {v7, v0, v15}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v13, v5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    new-instance v22, LPI2;

    .line 1915
    .line 1916
    iget-object v5, v12, LbL2;->g:LWqi;

    .line 1917
    .line 1918
    iget-object v7, v12, LbL2;->l:Ljava/lang/Long;

    .line 1919
    .line 1920
    iget-object v8, v12, LbL2;->h:LsNg;

    .line 1921
    .line 1922
    iget-object v13, v12, LbL2;->a:LKtb;

    .line 1923
    .line 1924
    iget-object v15, v10, LMOf;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1925
    .line 1926
    move-object/from16 v25, v2

    .line 1927
    .line 1928
    iget-object v2, v12, LbL2;->b:LdG1;

    .line 1929
    .line 1930
    move-object/from16 v29, v2

    .line 1931
    .line 1932
    iget-object v2, v12, LbL2;->e:Ljava/lang/Double;

    .line 1933
    .line 1934
    move-object/from16 v30, v2

    .line 1935
    .line 1936
    iget-boolean v2, v12, LbL2;->c:Z

    .line 1937
    .line 1938
    move/from16 v31, v2

    .line 1939
    .line 1940
    iget-object v2, v10, LMOf;->j:Lwh1;

    .line 1941
    .line 1942
    move-object/from16 v33, v2

    .line 1943
    .line 1944
    iget-object v2, v12, LbL2;->f:Ljava/lang/Long;

    .line 1945
    .line 1946
    move-object/from16 v34, v2

    .line 1947
    .line 1948
    iget-object v2, v12, LbL2;->d:LEzh;

    .line 1949
    .line 1950
    iget-object v12, v12, LbL2;->i:Lsrd;

    .line 1951
    .line 1952
    move-object/from16 v35, v2

    .line 1953
    .line 1954
    iget-object v2, v10, LMOf;->f:LgKg;

    .line 1955
    .line 1956
    move-object/from16 v38, v2

    .line 1957
    .line 1958
    iget-object v2, v10, LMOf;->p:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1959
    .line 1960
    move-object/from16 v39, v2

    .line 1961
    .line 1962
    move-object/from16 v40, v3

    .line 1963
    .line 1964
    move-object/from16 v37, v5

    .line 1965
    .line 1966
    move-object/from16 v26, v6

    .line 1967
    .line 1968
    move-object/from16 v41, v7

    .line 1969
    .line 1970
    move-object/from16 v24, v8

    .line 1971
    .line 1972
    move-object/from16 v23, v11

    .line 1973
    .line 1974
    move-object/from16 v36, v12

    .line 1975
    .line 1976
    move-object/from16 v27, v13

    .line 1977
    .line 1978
    move-object/from16 v28, v15

    .line 1979
    .line 1980
    invoke-direct/range {v22 .. v41}, LPI2;-><init>(LpOf;LsNg;LzOf;LM14;LKtb;Lcom/snapchat/client/messaging/MetricsMessageType;LdG1;Ljava/lang/Double;ZLFF2;Lwh1;Ljava/lang/Long;LEzh;Lsrd;LWqi;LgKg;Lcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1981
    .line 1982
    .line 1983
    move-object/from16 v2, v22

    .line 1984
    .line 1985
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1986
    .line 1987
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v9, v3}, LLOf;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    :goto_10
    move-object v6, v0

    .line 1995
    goto :goto_11

    .line 1996
    :cond_2c
    move-object/from16 v42, v3

    .line 1997
    .line 1998
    const/16 v43, 0x0

    .line 1999
    .line 2000
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2001
    .line 2002
    goto :goto_10

    .line 2003
    :goto_11
    move-object/from16 v0, v42

    .line 2004
    .line 2005
    :goto_12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-object v3, v0

    .line 2009
    const/4 v2, 0x0

    .line 2010
    const/16 v5, 0x11

    .line 2011
    .line 2012
    const/4 v7, 0x1

    .line 2013
    const/4 v15, 0x0

    .line 2014
    move-object/from16 v0, p0

    .line 2015
    .line 2016
    goto/16 :goto_d

    .line 2017
    .line 2018
    :cond_2d
    move-object v0, v3

    .line 2019
    move-object v2, v11

    .line 2020
    const/16 v43, 0x0

    .line 2021
    .line 2022
    sget-object v3, LqJ6;->c:LqJ6;

    .line 2023
    .line 2024
    iget-object v4, v10, LMOf;->i:Ljava/lang/Object;

    .line 2025
    .line 2026
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    iget-object v5, v9, LLOf;->k:LWm0;

    .line 2031
    .line 2032
    iget-object v6, v10, LMOf;->f:LgKg;

    .line 2033
    .line 2034
    if-eqz v3, :cond_40

    .line 2035
    .line 2036
    iget-object v3, v6, LgKg;->a:Ljava/util/List;

    .line 2037
    .line 2038
    invoke-static {v3}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2043
    .line 2044
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v11

    .line 2051
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v12

    .line 2055
    if-eqz v12, :cond_2f

    .line 2056
    .line 2057
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v12

    .line 2061
    move-object v13, v12

    .line 2062
    check-cast v13, LSlb;

    .line 2063
    .line 2064
    invoke-virtual {v13}, LSlb;->i()LSm2;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v13

    .line 2068
    iget-object v13, v13, LSm2;->h:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v14

    .line 2074
    if-nez v14, :cond_2e

    .line 2075
    .line 2076
    invoke-static {v7, v13}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v14

    .line 2080
    :cond_2e
    check-cast v14, Ljava/util/List;

    .line 2081
    .line 2082
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    goto :goto_13

    .line 2086
    :cond_2f
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v7

    .line 2090
    check-cast v7, Ljava/lang/Iterable;

    .line 2091
    .line 2092
    new-instance v11, Ljava/util/ArrayList;

    .line 2093
    .line 2094
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    :cond_30
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v12

    .line 2105
    if-eqz v12, :cond_31

    .line 2106
    .line 2107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v12

    .line 2111
    check-cast v12, Ljava/util/List;

    .line 2112
    .line 2113
    invoke-static {v12}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v12

    .line 2117
    check-cast v12, LSlb;

    .line 2118
    .line 2119
    if-eqz v12, :cond_30

    .line 2120
    .line 2121
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    goto :goto_14

    .line 2125
    :cond_31
    if-eqz v8, :cond_32

    .line 2126
    .line 2127
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v8

    .line 2135
    if-eqz v8, :cond_32

    .line 2136
    .line 2137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v8

    .line 2141
    check-cast v8, LM14;

    .line 2142
    .line 2143
    iget v8, v8, LM14;->c:I

    .line 2144
    .line 2145
    invoke-static {v8}, Llva;->L(I)I

    .line 2146
    .line 2147
    .line 2148
    move-result v8

    .line 2149
    if-eqz v8, :cond_33

    .line 2150
    .line 2151
    const/4 v12, 0x1

    .line 2152
    if-eq v8, v12, :cond_33

    .line 2153
    .line 2154
    goto :goto_15

    .line 2155
    :cond_32
    iget-object v7, v2, LpOf;->y:Ljava/util/Set;

    .line 2156
    .line 2157
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v7

    .line 2161
    if-nez v7, :cond_34

    .line 2162
    .line 2163
    :cond_33
    const/4 v13, 0x1

    .line 2164
    goto :goto_16

    .line 2165
    :cond_34
    const/4 v13, 0x0

    .line 2166
    :goto_16
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2167
    .line 2168
    iget-object v8, v10, LMOf;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2169
    .line 2170
    if-ne v8, v7, :cond_35

    .line 2171
    .line 2172
    move-object v7, v11

    .line 2173
    const/4 v11, 0x1

    .line 2174
    goto :goto_17

    .line 2175
    :cond_35
    move-object v7, v11

    .line 2176
    const/4 v11, 0x0

    .line 2177
    :goto_17
    if-eqz v13, :cond_36

    .line 2178
    .line 2179
    invoke-virtual {v2}, LpOf;->a()LSPg;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v8

    .line 2183
    sget-object v12, LSPg;->j0:LSPg;

    .line 2184
    .line 2185
    if-ne v8, v12, :cond_36

    .line 2186
    .line 2187
    if-eqz v11, :cond_36

    .line 2188
    .line 2189
    const/4 v8, 0x1

    .line 2190
    goto :goto_18

    .line 2191
    :cond_36
    const/4 v8, 0x0

    .line 2192
    :goto_18
    if-eqz v13, :cond_37

    .line 2193
    .line 2194
    iget-object v12, v2, LpOf;->a:LmPf;

    .line 2195
    .line 2196
    iget-object v12, v12, LmPf;->b:LSPg;

    .line 2197
    .line 2198
    sget-object v13, LSPg;->j0:LSPg;

    .line 2199
    .line 2200
    if-ne v12, v13, :cond_37

    .line 2201
    .line 2202
    if-eqz v11, :cond_37

    .line 2203
    .line 2204
    const/16 v43, 0x1

    .line 2205
    .line 2206
    :cond_37
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v12

    .line 2210
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v12

    .line 2214
    if-nez v8, :cond_39

    .line 2215
    .line 2216
    if-eqz v43, :cond_38

    .line 2217
    .line 2218
    goto :goto_19

    .line 2219
    :cond_38
    move-object v3, v7

    .line 2220
    :cond_39
    :goto_19
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2221
    .line 2222
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v8, LJOf;

    .line 2226
    .line 2227
    const/4 v13, 0x1

    .line 2228
    invoke-direct/range {v8 .. v13}, LJOf;-><init>(LLOf;LMOf;ZLjava/lang/String;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    iget-object v7, v6, LgKg;->a:Ljava/util/List;

    .line 2236
    .line 2237
    if-eqz v7, :cond_3e

    .line 2238
    .line 2239
    invoke-static {v7}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v7

    .line 2243
    new-instance v8, Ljava/util/ArrayList;

    .line 2244
    .line 2245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    :cond_3a
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v11

    .line 2256
    if-eqz v11, :cond_3b

    .line 2257
    .line 2258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v11

    .line 2262
    move-object v12, v11

    .line 2263
    check-cast v12, LSlb;

    .line 2264
    .line 2265
    invoke-static {v12}, Lmmb;->n(LSlb;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v12

    .line 2269
    if-eqz v12, :cond_3a

    .line 2270
    .line 2271
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    goto :goto_1a

    .line 2275
    :cond_3b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v7

    .line 2279
    if-nez v7, :cond_3c

    .line 2280
    .line 2281
    goto :goto_1b

    .line 2282
    :cond_3c
    const/4 v8, 0x0

    .line 2283
    :goto_1b
    if-eqz v8, :cond_3e

    .line 2284
    .line 2285
    new-instance v7, Ljava/util/ArrayList;

    .line 2286
    .line 2287
    const/16 v11, 0xa

    .line 2288
    .line 2289
    invoke-static {v8, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v11

    .line 2293
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v8

    .line 2300
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v11

    .line 2304
    if-eqz v11, :cond_3d

    .line 2305
    .line 2306
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v11

    .line 2310
    check-cast v11, LSlb;

    .line 2311
    .line 2312
    invoke-virtual {v9}, LLOf;->i()Lzmb;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v12

    .line 2316
    check-cast v12, LImb;

    .line 2317
    .line 2318
    invoke-virtual {v12, v5, v11}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v11

    .line 2322
    new-instance v12, Lbpf;

    .line 2323
    .line 2324
    const/16 v13, 0x11

    .line 2325
    .line 2326
    invoke-direct {v12, v9, v13, v10}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2330
    .line 2331
    invoke-direct {v14, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    goto :goto_1c

    .line 2338
    :cond_3d
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2339
    .line 2340
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_1d

    .line 2344
    :cond_3e
    const/4 v8, 0x0

    .line 2345
    :goto_1d
    if-nez v8, :cond_3f

    .line 2346
    .line 2347
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2348
    .line 2349
    :cond_3f
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2350
    .line 2351
    invoke-direct {v7, v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    :cond_40
    sget-object v3, LqJ6;->b:LqJ6;

    .line 2358
    .line 2359
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    if-eqz v3, :cond_41

    .line 2364
    .line 2365
    invoke-virtual {v9}, LLOf;->j()LzOf;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    const/4 v12, 0x1

    .line 2373
    invoke-virtual {v3, v2, v12}, LzOf;->j(LpOf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    new-instance v7, LL9f;

    .line 2378
    .line 2379
    const/16 v8, 0x14

    .line 2380
    .line 2381
    invoke-direct {v7, v8, v2}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2385
    .line 2386
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v9, v2}, LLOf;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    :cond_41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    if-nez v2, :cond_44

    .line 2401
    .line 2402
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2403
    .line 2404
    invoke-virtual {v9}, LLOf;->i()Lzmb;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    iget-object v4, v6, LgKg;->a:Ljava/util/List;

    .line 2409
    .line 2410
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    check-cast v4, LSlb;

    .line 2415
    .line 2416
    check-cast v3, LImb;

    .line 2417
    .line 2418
    invoke-virtual {v3, v5, v4}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    iget-object v4, v6, LgKg;->a:Ljava/util/List;

    .line 2423
    .line 2424
    invoke-static {v4}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    if-eqz v4, :cond_42

    .line 2429
    .line 2430
    invoke-virtual {v9}, LLOf;->i()Lzmb;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v6

    .line 2434
    check-cast v6, LImb;

    .line 2435
    .line 2436
    invoke-virtual {v6, v5, v4}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    sget-object v5, LSDe;->f0:LSDe;

    .line 2441
    .line 2442
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2443
    .line 2444
    invoke-direct {v15, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_1e

    .line 2448
    :cond_42
    const/4 v15, 0x0

    .line 2449
    :goto_1e
    if-nez v15, :cond_43

    .line 2450
    .line 2451
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2452
    .line 2453
    invoke-direct {v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v3, v15}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    new-instance v2, LMGf;

    .line 2464
    .line 2465
    const/4 v7, 0x4

    .line 2466
    invoke-direct {v2, v9, v7, v10}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2470
    .line 2471
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    if-nez v1, :cond_45

    .line 2482
    .line 2483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 2484
    .line 2485
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_1f

    .line 2489
    :cond_45
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2490
    .line 2491
    :goto_1f
    return-object v1

    .line 2492
    :pswitch_17
    new-instance v0, Lhad;

    .line 2493
    .line 2494
    check-cast v3, Ljava/util/List;

    .line 2495
    .line 2496
    check-cast v14, Ljava/util/List;

    .line 2497
    .line 2498
    invoke-direct {v0, v3, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    return-object v0

    .line 2502
    :pswitch_18
    check-cast v3, LwEf;

    .line 2503
    .line 2504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    new-instance v0, Ljava/util/ArrayList;

    .line 2508
    .line 2509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2510
    .line 2511
    .line 2512
    new-instance v1, Ljava/util/ArrayList;

    .line 2513
    .line 2514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2515
    .line 2516
    .line 2517
    check-cast v14, Ljava/util/List;

    .line 2518
    .line 2519
    check-cast v14, Ljava/lang/Iterable;

    .line 2520
    .line 2521
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v4

    .line 2529
    if-eqz v4, :cond_47

    .line 2530
    .line 2531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    check-cast v4, LxRh;

    .line 2536
    .line 2537
    iget-wide v5, v4, LxRh;->b:J

    .line 2538
    .line 2539
    const-wide/16 v9, 0x1

    .line 2540
    .line 2541
    iget-object v4, v4, LxRh;->a:Ljava/lang/String;

    .line 2542
    .line 2543
    cmp-long v7, v5, v9

    .line 2544
    .line 2545
    if-eqz v7, :cond_46

    .line 2546
    .line 2547
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    goto :goto_20

    .line 2551
    :cond_46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    goto :goto_20

    .line 2555
    :cond_47
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    invoke-virtual {v3}, Lvu1;->n()Lib5;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    invoke-virtual {v3}, Lvu1;->m()LzIb;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    check-cast v4, LAIb;

    .line 2572
    .line 2573
    iget-object v10, v4, LAIb;->R:Lvcf;

    .line 2574
    .line 2575
    iget-object v4, v3, LwEf;->t:LwX4;

    .line 2576
    .line 2577
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v4

    .line 2581
    check-cast v4, LBHh;

    .line 2582
    .line 2583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    .line 2585
    .line 2586
    new-instance v11, LsEf;

    .line 2587
    .line 2588
    const-string v16, "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;"

    .line 2589
    .line 2590
    const/16 v17, 0x0

    .line 2591
    .line 2592
    const/16 v12, 0xd

    .line 2593
    .line 2594
    iget-object v13, v3, LwEf;->X:LXUh;

    .line 2595
    .line 2596
    const-class v14, LXUh;

    .line 2597
    .line 2598
    const-string v15, "convert"

    .line 2599
    .line 2600
    const/16 v18, 0x0

    .line 2601
    .line 2602
    invoke-direct/range {v11 .. v18}, LsEf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2603
    .line 2604
    .line 2605
    check-cast v0, Ljava/util/Collection;

    .line 2606
    .line 2607
    move-object v12, v1

    .line 2608
    check-cast v12, Ljava/util/Collection;

    .line 2609
    .line 2610
    new-instance v9, LBEe;

    .line 2611
    .line 2612
    new-instance v13, LCkf;

    .line 2613
    .line 2614
    invoke-direct {v13, v11, v10, v8}, LCkf;-><init>(Ljava/lang/Object;LVOi;I)V

    .line 2615
    .line 2616
    .line 2617
    const/4 v14, 0x4

    .line 2618
    move-object v11, v0

    .line 2619
    invoke-direct/range {v9 .. v14}, LBEe;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-interface {v2, v9}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    return-object v0

    .line 2627
    :pswitch_19
    const/16 v43, 0x0

    .line 2628
    .line 2629
    check-cast v3, LrEf;

    .line 2630
    .line 2631
    invoke-virtual {v3}, Lvu1;->n()Lib5;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-virtual {v3}, Lvu1;->m()LzIb;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    check-cast v1, LAIb;

    .line 2640
    .line 2641
    iget-object v1, v1, LAIb;->Q:Lvcf;

    .line 2642
    .line 2643
    check-cast v14, Ljava/util/List;

    .line 2644
    .line 2645
    check-cast v14, Ljava/util/Collection;

    .line 2646
    .line 2647
    sget-object v2, LqEf;->f0:LqEf;

    .line 2648
    .line 2649
    sget-object v2, LRu7;->p0:LRu7;

    .line 2650
    .line 2651
    new-array v3, v6, [Lif3;

    .line 2652
    .line 2653
    aput-object v2, v3, v43

    .line 2654
    .line 2655
    const/4 v12, 0x1

    .line 2656
    aput-object v2, v3, v12

    .line 2657
    .line 2658
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 2663
    .line 2664
    .line 2665
    move-result v3

    .line 2666
    const-string v4, "Adapter types are expected to be identical."

    .line 2667
    .line 2668
    if-ne v3, v12, :cond_4a

    .line 2669
    .line 2670
    new-array v3, v6, [Lif3;

    .line 2671
    .line 2672
    aput-object v2, v3, v43

    .line 2673
    .line 2674
    aput-object v2, v3, v12

    .line 2675
    .line 2676
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 2681
    .line 2682
    .line 2683
    move-result v3

    .line 2684
    if-ne v3, v12, :cond_49

    .line 2685
    .line 2686
    new-array v3, v6, [Lif3;

    .line 2687
    .line 2688
    aput-object v2, v3, v43

    .line 2689
    .line 2690
    aput-object v2, v3, v12

    .line 2691
    .line 2692
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2697
    .line 2698
    .line 2699
    move-result v2

    .line 2700
    if-ne v2, v12, :cond_48

    .line 2701
    .line 2702
    new-instance v2, LUYb;

    .line 2703
    .line 2704
    new-instance v3, LfVe;

    .line 2705
    .line 2706
    const/4 v13, 0x0

    .line 2707
    invoke-direct {v3, v1, v13}, LfVe;-><init>(Lvcf;B)V

    .line 2708
    .line 2709
    .line 2710
    const/16 v5, 0x10

    .line 2711
    .line 2712
    invoke-direct {v2, v1, v14, v3, v5}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 2713
    .line 2714
    .line 2715
    invoke-interface {v0, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    return-object v0

    .line 2720
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2721
    .line 2722
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    throw v0

    .line 2726
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2727
    .line 2728
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    throw v0

    .line 2732
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2733
    .line 2734
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    throw v0

    .line 2738
    :pswitch_1a
    check-cast v3, LDpk;

    .line 2739
    .line 2740
    invoke-virtual {v3}, LDpk;->e()Lt8j;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    const-string v1, "UNLOCK_LENS_DISCOVERY_FEED"

    .line 2745
    .line 2746
    check-cast v14, Lxqf;

    .line 2747
    .line 2748
    if-eqz v0, :cond_51

    .line 2749
    .line 2750
    iget-object v0, v0, Lt8j;->a:LEpk;

    .line 2751
    .line 2752
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2753
    .line 2754
    .line 2755
    instance-of v2, v0, Lo8j;

    .line 2756
    .line 2757
    iget-object v4, v14, Lxqf;->b:Lo09;

    .line 2758
    .line 2759
    if-eqz v2, :cond_4b

    .line 2760
    .line 2761
    check-cast v0, Lo8j;

    .line 2762
    .line 2763
    iget-object v0, v0, Lo8j;->a:Lp8j;

    .line 2764
    .line 2765
    iget-object v0, v0, Lp8j;->b:Lo09;

    .line 2766
    .line 2767
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-eqz v0, :cond_51

    .line 2772
    .line 2773
    const-string v1, "UNLOCK_LENS_FAVORITE_CAROUSEL"

    .line 2774
    .line 2775
    goto :goto_21

    .line 2776
    :cond_4b
    instance-of v2, v0, Lp8j;

    .line 2777
    .line 2778
    if-eqz v2, :cond_4c

    .line 2779
    .line 2780
    check-cast v0, Lp8j;

    .line 2781
    .line 2782
    iget-object v0, v0, Lp8j;->b:Lo09;

    .line 2783
    .line 2784
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v0

    .line 2788
    if-eqz v0, :cond_51

    .line 2789
    .line 2790
    const-string v1, "UNLOCK_LENS_FAVORITES_FEED"

    .line 2791
    .line 2792
    goto :goto_21

    .line 2793
    :cond_4c
    instance-of v1, v0, Ln8j;

    .line 2794
    .line 2795
    if-eqz v1, :cond_4d

    .line 2796
    .line 2797
    const-string v1, "UNLOCK_LENS_PUBLICPROFILE"

    .line 2798
    .line 2799
    goto :goto_21

    .line 2800
    :cond_4d
    instance-of v1, v0, Ls8j;

    .line 2801
    .line 2802
    if-eqz v1, :cond_4e

    .line 2803
    .line 2804
    const-string v1, "UNLOCK_LENS_DISCOVERY"

    .line 2805
    .line 2806
    goto :goto_21

    .line 2807
    :cond_4e
    instance-of v1, v0, Lr8j;

    .line 2808
    .line 2809
    if-eqz v1, :cond_4f

    .line 2810
    .line 2811
    const-string v1, "UNLOCK_LENS_MAP_LENS"

    .line 2812
    .line 2813
    goto :goto_21

    .line 2814
    :cond_4f
    instance-of v0, v0, Lq8j;

    .line 2815
    .line 2816
    if-eqz v0, :cond_50

    .line 2817
    .line 2818
    const-string v1, "UNLOCK_LENS_ACTIVITY_CENTER"

    .line 2819
    .line 2820
    goto :goto_21

    .line 2821
    :cond_50
    new-instance v0, LFzc;

    .line 2822
    .line 2823
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2824
    .line 2825
    .line 2826
    throw v0

    .line 2827
    :cond_51
    :goto_21
    iget-object v0, v14, Lxqf;->a:LYW5;

    .line 2828
    .line 2829
    instance-of v2, v3, Ll8j;

    .line 2830
    .line 2831
    if-eqz v2, :cond_52

    .line 2832
    .line 2833
    check-cast v3, Ll8j;

    .line 2834
    .line 2835
    iget-object v2, v3, Ll8j;->b:Lu8j;

    .line 2836
    .line 2837
    iget-object v4, v2, Lu8j;->c:LGjj;

    .line 2838
    .line 2839
    invoke-virtual {v4}, LGjj;->a()Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2849
    .line 2850
    .line 2851
    const-string v4, "&scan_action_type="

    .line 2852
    .line 2853
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    invoke-static {v1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    check-cast v1, LGjj;

    .line 2868
    .line 2869
    invoke-static {v2, v1}, Lu8j;->n(Lu8j;LGjj;)Lu8j;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    iget-object v2, v3, Ll8j;->c:Lt8j;

    .line 2874
    .line 2875
    new-instance v3, Ll8j;

    .line 2876
    .line 2877
    invoke-direct {v3, v1, v2}, Ll8j;-><init>(Lu8j;Lt8j;)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_22

    .line 2881
    :cond_52
    instance-of v1, v3, Lm8j;

    .line 2882
    .line 2883
    if-eqz v1, :cond_53

    .line 2884
    .line 2885
    :goto_22
    invoke-virtual {v0, v3}, LYW5;->a(LDpk;)Lio/reactivex/rxjava3/core/Completable;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    return-object v0

    .line 2890
    :cond_53
    new-instance v0, LFzc;

    .line 2891
    .line 2892
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2893
    .line 2894
    .line 2895
    throw v0

    .line 2896
    :pswitch_1b
    check-cast v14, LAzb;

    .line 2897
    .line 2898
    check-cast v3, LZt3;

    .line 2899
    .line 2900
    iget-object v0, v14, LAzb;->a:Ljava/lang/String;

    .line 2901
    .line 2902
    invoke-virtual {v3, v0}, LZt3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    return-object v0

    .line 2907
    :pswitch_1c
    check-cast v3, LHnf;

    .line 2908
    .line 2909
    iget-object v0, v3, LHnf;->s:LhV4;

    .line 2910
    .line 2911
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, LZt3;

    .line 2916
    .line 2917
    invoke-virtual {v0}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    new-instance v1, LEI0;

    .line 2922
    .line 2923
    check-cast v14, Ljava/lang/String;

    .line 2924
    .line 2925
    const/4 v7, 0x4

    .line 2926
    invoke-direct {v1, v14, v7}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2930
    .line 2931
    .line 2932
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2933
    .line 2934
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2935
    .line 2936
    .line 2937
    new-instance v0, Lwnf;

    .line 2938
    .line 2939
    invoke-direct {v0, v3, v6}, Lwnf;-><init>(LHnf;I)V

    .line 2940
    .line 2941
    .line 2942
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2943
    .line 2944
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2948
    .line 2949
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2950
    .line 2951
    .line 2952
    return-object v0

    .line 2953
    :pswitch_1d
    check-cast v14, LYkf;

    .line 2954
    .line 2955
    iget-object v0, v14, LYkf;->b:Ljava/lang/String;

    .line 2956
    .line 2957
    check-cast v3, LZt3;

    .line 2958
    .line 2959
    invoke-virtual {v3, v0}, LZt3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    return-object v0

    .line 2964
    :pswitch_1e
    check-cast v3, Lblf;

    .line 2965
    .line 2966
    iget-object v0, v3, Lblf;->g:Ljava/lang/String;

    .line 2967
    .line 2968
    if-eqz v0, :cond_54

    .line 2969
    .line 2970
    check-cast v14, LHnf;

    .line 2971
    .line 2972
    iget-object v1, v14, LHnf;->l:LhV4;

    .line 2973
    .line 2974
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    check-cast v1, Leof;

    .line 2979
    .line 2980
    invoke-virtual {v1, v0}, Leof;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    sget-object v1, LYIe;->Y:LYIe;

    .line 2985
    .line 2986
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2987
    .line 2988
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_23

    .line 2992
    :cond_54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2993
    .line 2994
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    :goto_23
    return-object v2

    .line 2998
    :pswitch_1f
    const/4 v12, 0x1

    .line 2999
    check-cast v3, LKlf;

    .line 3000
    .line 3001
    iget-object v0, v3, LKlf;->d1:LIlf;

    .line 3002
    .line 3003
    invoke-virtual {v0}, LIlf;->invoke()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    check-cast v0, Ljava/lang/Boolean;

    .line 3008
    .line 3009
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    if-eqz v0, :cond_55

    .line 3014
    .line 3015
    invoke-virtual {v3}, LKlf;->Z()LyGf;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3020
    .line 3021
    .line 3022
    check-cast v14, Ljava/util/List;

    .line 3023
    .line 3024
    check-cast v14, Ljava/lang/Iterable;

    .line 3025
    .line 3026
    new-instance v1, LDe3;

    .line 3027
    .line 3028
    const/4 v13, 0x0

    .line 3029
    invoke-direct {v1, v13, v14}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    sget-object v2, Lzwf;->m0:Lzwf;

    .line 3033
    .line 3034
    new-instance v3, LfSi;

    .line 3035
    .line 3036
    invoke-direct {v3, v1, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 3037
    .line 3038
    .line 3039
    invoke-static {v3}, LvYf;->L0(LrYf;)Llr6;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    new-instance v2, LCkf;

    .line 3044
    .line 3045
    const/16 v3, 0x1d

    .line 3046
    .line 3047
    invoke-direct {v2, v3, v0}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    new-instance v0, LfSi;

    .line 3051
    .line 3052
    invoke-direct {v0, v1, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 3053
    .line 3054
    .line 3055
    sget-object v1, Lzwf;->n0:Lzwf;

    .line 3056
    .line 3057
    invoke-static {v0, v1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    sget-object v1, Lzwf;->o0:Lzwf;

    .line 3062
    .line 3063
    new-instance v2, Llr6;

    .line 3064
    .line 3065
    const/4 v13, 0x0

    .line 3066
    invoke-direct {v2, v0, v13, v1}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3067
    .line 3068
    .line 3069
    sget-object v0, Lzwf;->p0:Lzwf;

    .line 3070
    .line 3071
    new-instance v1, LxYf;

    .line 3072
    .line 3073
    invoke-direct {v1, v0}, LxYf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3074
    .line 3075
    .line 3076
    new-instance v0, LfSi;

    .line 3077
    .line 3078
    invoke-direct {v0, v2, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v0}, LvYf;->K0(LrYf;)I

    .line 3082
    .line 3083
    .line 3084
    move-result v7

    .line 3085
    goto :goto_24

    .line 3086
    :cond_55
    const/4 v7, 0x1

    .line 3087
    :goto_24
    new-instance v0, LXkf;

    .line 3088
    .line 3089
    const/4 v13, 0x0

    .line 3090
    invoke-direct {v0, v13, v7}, LXkf;-><init>(II)V

    .line 3091
    .line 3092
    .line 3093
    return-object v0

    .line 3094
    :pswitch_20
    const-class v0, LIa1;

    .line 3095
    .line 3096
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    check-cast v3, Lc23;

    .line 3101
    .line 3102
    invoke-virtual {v3, v0}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    sget-object v1, LsL6;->a:LsL6;

    .line 3107
    .line 3108
    if-eqz v0, :cond_56

    .line 3109
    .line 3110
    check-cast v14, LGcf;

    .line 3111
    .line 3112
    iget-object v0, v14, LGcf;->a:Lrcf;

    .line 3113
    .line 3114
    sget-object v2, LHcf;->f0:LHcf;

    .line 3115
    .line 3116
    invoke-virtual {v0, v2}, Lrcf;->c(LHcf;)Lio/reactivex/rxjava3/core/Single;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    new-instance v2, LIJe;

    .line 3121
    .line 3122
    invoke-direct {v2, v4, v14}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 3123
    .line 3124
    .line 3125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3126
    .line 3127
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3128
    .line 3129
    .line 3130
    sget-object v0, LQFa;->a:LQFa;

    .line 3131
    .line 3132
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    goto :goto_25

    .line 3137
    :cond_56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3138
    .line 3139
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3140
    .line 3141
    .line 3142
    new-instance v1, LYLd;

    .line 3143
    .line 3144
    invoke-direct {v1, v11}, LYLd;-><init>(I)V

    .line 3145
    .line 3146
    .line 3147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 3148
    .line 3149
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3150
    .line 3151
    .line 3152
    move-object v0, v2

    .line 3153
    :goto_25
    return-object v0

    .line 3154
    :pswitch_21
    check-cast v3, Li8f;

    .line 3155
    .line 3156
    invoke-static {v3}, Li8f;->l(Li8f;)Lbke;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    sget-object v1, LC0c;->c:LC0c;

    .line 3161
    .line 3162
    check-cast v14, LX4f;

    .line 3163
    .line 3164
    invoke-static {v0, v3, v14, v1}, LVvk;->m(Lbke;Ljava/lang/Object;Ljava/lang/Throwable;LC0c;)V

    .line 3165
    .line 3166
    .line 3167
    return-object v14

    .line 3168
    nop

    .line 3169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
