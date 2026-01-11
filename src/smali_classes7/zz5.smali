.class public final Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzz5;->a:I

    iput-object p1, p0, Lzz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzz5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzz5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, Lzz5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzz5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, v1, Lzz5;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LYE0;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_0
    sget-object v0, LYE0;->Y:LYE0;

    .line 42
    .line 43
    iget-object v6, v1, Lzz5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LRR5;

    .line 46
    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, LRR5;->c:LDBe;

    .line 50
    .line 51
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LI23;

    .line 56
    .line 57
    sget-object v2, Le61;->Y:Le61;

    .line 58
    .line 59
    new-instance v6, LF71;

    .line 60
    .line 61
    invoke-direct {v6}, LF71;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lk33;->a:LQi7;

    .line 65
    .line 66
    invoke-interface {v0, v2, v6, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Li60;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5}, Li60;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v0, LYE0;->X:LYE0;

    .line 82
    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, LRR5;->c:LDBe;

    .line 86
    .line 87
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LI23;

    .line 92
    .line 93
    sget-object v2, Le61;->Z:Le61;

    .line 94
    .line 95
    new-instance v5, Lz71;

    .line 96
    .line 97
    invoke-direct {v5}, Lz71;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lk33;->a:LQi7;

    .line 101
    .line 102
    invoke-interface {v0, v2, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Li60;

    .line 107
    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v5}, Li60;-><init>(JI)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v3

    .line 127
    :pswitch_1
    check-cast v0, LQ0f;

    .line 128
    .line 129
    invoke-virtual {v0}, LQ0f;->b()LQ0f;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v3, v1, Lzz5;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LBR5;

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LVt6;

    .line 144
    .line 145
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v3, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    iget-boolean v5, v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v5, v3, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    iget-object v5, v3, LBR5;->R0:Lfc9;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    new-instance v6, LRn1;

    .line 171
    .line 172
    invoke-direct {v6, v4}, LRn1;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 176
    .line 177
    new-instance v9, Lotb;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v19, 0xfe

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    invoke-direct/range {v9 .. v19}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 193
    .line 194
    .line 195
    new-array v4, v7, [Lotb;

    .line 196
    .line 197
    aput-object v9, v4, v8

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lfc9;->v([Lotb;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v2}, LQ0f;->a()LQ0f;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v3, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, LBR5;->m1:LREi;

    .line 212
    .line 213
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_3
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    :goto_4
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LBR5;

    .line 233
    .line 234
    iget-object v3, v1, Lzz5;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LB8e;

    .line 237
    .line 238
    new-instance v4, Lt73;

    .line 239
    .line 240
    const/16 v5, 0xd

    .line 241
    .line 242
    invoke-direct {v4, v2, v3, v0, v5}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_2
    check-cast v0, Lwzj;

    .line 252
    .line 253
    iget-object v2, v1, Lzz5;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LgR5;

    .line 256
    .line 257
    iget-object v2, v2, LgR5;->n:Lnp0;

    .line 258
    .line 259
    iget-object v3, v1, Lzz5;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lezj;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v2}, Lwzj;->d(Lezj;Lnp0;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lewj;->a:Lewj;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LTQ5;

    .line 274
    .line 275
    iget-object v3, v2, LTQ5;->a:LDBe;

    .line 276
    .line 277
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LLta;

    .line 282
    .line 283
    invoke-interface {v3}, LLta;->y()Lsta;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lrta;

    .line 288
    .line 289
    invoke-direct {v4, v0}, Lrta;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v4}, Lsta;->a(Lvta;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, LbX3;->o0:LbX3;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 302
    .line 303
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, LgP6;->a:LgP6;

    .line 307
    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 309
    .line 310
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v7, 0x258

    .line 321
    .line 322
    invoke-virtual {v4, v7, v8, v5, v6}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Lrl5;

    .line 327
    .line 328
    iget-object v5, v1, Lzz5;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, LEOh;

    .line 331
    .line 332
    const/16 v6, 0x15

    .line 333
    .line 334
    invoke-direct {v4, v2, v0, v5, v6}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 338
    .line 339
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_4
    check-cast v0, LWNj;

    .line 344
    .line 345
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LHP5;

    .line 348
    .line 349
    iget-object v2, v2, LHP5;->j:LJp0;

    .line 350
    .line 351
    iget-object v2, v1, Lzz5;->c:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v7, v2

    .line 354
    check-cast v7, Lk6d;

    .line 355
    .line 356
    invoke-virtual {v7}, Lk6d;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_6

    .line 361
    .line 362
    :goto_5
    move-object v10, v6

    .line 363
    goto :goto_6

    .line 364
    :cond_6
    invoke-virtual {v0}, LWNj;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    invoke-virtual {v0}, LWNj;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v18, 0x3e7

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    invoke-static/range {v7 .. v18}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_5
    check-cast v0, LQyc;

    .line 390
    .line 391
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LtO5;

    .line 394
    .line 395
    iget-object v3, v2, LtO5;->g:LAO5;

    .line 396
    .line 397
    iget-object v4, v2, LtO5;->a:LTyc;

    .line 398
    .line 399
    iget-object v6, v4, LTyc;->a:Ljava/util/Set;

    .line 400
    .line 401
    iget-object v3, v3, LAO5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 402
    .line 403
    new-instance v8, LAz5;

    .line 404
    .line 405
    const/16 v9, 0xf

    .line 406
    .line 407
    invoke-direct {v8, v9, v6}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 414
    .line 415
    invoke-direct {v6, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, LjN5;->h0:LjN5;

    .line 419
    .line 420
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 421
    .line 422
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 426
    .line 427
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v6, LYRa;->a:LYRa;

    .line 432
    .line 433
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v6, v1, Lzz5;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LDf5;

    .line 444
    .line 445
    iget-object v8, v6, LDf5;->a:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    iget-object v9, v6, LDf5;->b:Lmzc;

    .line 452
    .line 453
    if-eqz v8, :cond_7

    .line 454
    .line 455
    if-nez v9, :cond_7

    .line 456
    .line 457
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 458
    .line 459
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_7
    iget-object v6, v6, LDf5;->a:Ljava/util/Set;

    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_8

    .line 470
    .line 471
    if-nez v9, :cond_8

    .line 472
    .line 473
    new-instance v0, LQyc;

    .line 474
    .line 475
    invoke-direct {v0}, LQyc;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 479
    .line 480
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_8
    const/4 v8, 0x6

    .line 485
    invoke-static {v4, v6, v9, v8}, LTyc;->a(LTyc;Ljava/util/Set;Lmzc;I)LTyc;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v2, v4, v7}, LtO5;->c(LTyc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v6, LHx5;

    .line 494
    .line 495
    const/16 v7, 0x16

    .line 496
    .line 497
    invoke-direct {v6, v7, v0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 501
    .line 502
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    move-object v4, v0

    .line 506
    :goto_7
    new-instance v0, LvG5;

    .line 507
    .line 508
    invoke-direct {v0, v2, v5, v3}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 512
    .line 513
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LCS3;->B0:LCS3;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_6
    check-cast v0, LY79;

    .line 528
    .line 529
    new-instance v2, Lbjc;

    .line 530
    .line 531
    iget-object v3, v1, Lzz5;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, LWic;

    .line 534
    .line 535
    check-cast v3, LTic;

    .line 536
    .line 537
    iget-object v3, v3, LTic;->a:LY79;

    .line 538
    .line 539
    iget-object v4, v1, Lzz5;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, LaX9;

    .line 542
    .line 543
    iget-object v4, v4, LaX9;->m:LBt3;

    .line 544
    .line 545
    iget-boolean v4, v4, LBt3;->e:Z

    .line 546
    .line 547
    invoke-direct {v2, v3, v0, v4}, Lbjc;-><init>(LY79;LY79;Z)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_7
    check-cast v0, LGnf;

    .line 552
    .line 553
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LY79;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, LGnf;->a(LY79;)Lonf;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v3, v2, Ldnf;

    .line 562
    .line 563
    if-eqz v3, :cond_9

    .line 564
    .line 565
    new-instance v4, Lop0;

    .line 566
    .line 567
    iget-object v0, v1, Lzz5;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LyN5;

    .line 570
    .line 571
    iget-object v5, v0, LyN5;->g:Lnp0;

    .line 572
    .line 573
    check-cast v2, Ldnf;

    .line 574
    .line 575
    iget-object v6, v2, Ldnf;->b:LLc7;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/16 v9, 0xc

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-direct/range {v4 .. v9}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_8

    .line 589
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object v0, v2

    .line 595
    :goto_8
    return-object v0

    .line 596
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_c

    .line 603
    .line 604
    iget-object v0, v1, Lzz5;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lav7;

    .line 607
    .line 608
    iget-object v2, v0, Lav7;->e:Ljava/util/Set;

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_c

    .line 615
    .line 616
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    iget-object v0, v0, Lav7;->e:Ljava/util/Set;

    .line 619
    .line 620
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_b

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LwHi;

    .line 642
    .line 643
    instance-of v4, v3, LmHi;

    .line 644
    .line 645
    if-eqz v4, :cond_a

    .line 646
    .line 647
    check-cast v3, LmHi;

    .line 648
    .line 649
    iget-object v4, v3, LmHi;->a:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v5, v1, Lzz5;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, Lcx3;

    .line 654
    .line 655
    invoke-virtual {v5}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    new-instance v7, LSw3;

    .line 660
    .line 661
    iget-wide v9, v3, LmHi;->c:J

    .line 662
    .line 663
    iget-object v3, v3, LmHi;->b:Ljava/lang/String;

    .line 664
    .line 665
    invoke-direct {v7, v4, v9, v10, v3}, LSw3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 672
    .line 673
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    new-instance v4, LhN5;

    .line 677
    .line 678
    invoke-direct {v4, v5, v8}, LhN5;-><init>(Lcx3;I)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 682
    .line 683
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 687
    .line 688
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_a
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 693
    .line 694
    :goto_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 699
    .line 700
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 705
    .line 706
    :goto_b
    return-object v0

    .line 707
    :pswitch_9
    check-cast v0, Lmid;

    .line 708
    .line 709
    new-instance v2, Lxda;

    .line 710
    .line 711
    iget-object v3, v1, Lzz5;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LaX9;

    .line 714
    .line 715
    invoke-static {v3}, LuVk;->m(LaX9;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LkCh;

    .line 724
    .line 725
    iget-object v3, v3, LaX9;->e:LIIj;

    .line 726
    .line 727
    invoke-static {v3}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v5, v1, Lzz5;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, Ljava/lang/String;

    .line 734
    .line 735
    invoke-direct {v2, v5, v4, v0, v3}, Lxda;-><init>(Ljava/lang/String;ZLkCh;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_a
    check-cast v0, LCAb;

    .line 740
    .line 741
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, LDk8;

    .line 744
    .line 745
    invoke-interface {v0, v2}, LCAb;->g0(LDk8;)Landroid/net/Uri;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    new-instance v2, LVsa;

    .line 752
    .line 753
    iget-object v3, v1, Lzz5;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Ljava/lang/String;

    .line 756
    .line 757
    invoke-direct {v2, v0, v3}, LVsa;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 762
    .line 763
    const-string v2, "failed to get uri for saved asset"

    .line 764
    .line 765
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :pswitch_b
    move-object v2, v0

    .line 770
    check-cast v2, Lxzb;

    .line 771
    .line 772
    iget-object v0, v1, Lzz5;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LGK5;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lzz5;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Li87;

    .line 782
    .line 783
    iget-object v3, v0, Li87;->c:LpL6;

    .line 784
    .line 785
    iget-object v0, v0, Li87;->b:Lqy7;

    .line 786
    .line 787
    invoke-virtual {v0}, Lqy7;->l()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v0}, Lqy7;->s()Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v4, v5}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v0}, Lqy7;->e()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/lang/Iterable;

    .line 804
    .line 805
    new-instance v9, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-eqz v10, :cond_10

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    move-object v11, v10

    .line 825
    check-cast v11, Lrjg;

    .line 826
    .line 827
    invoke-virtual {v11}, Lrjg;->j()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-nez v12, :cond_f

    .line 836
    .line 837
    invoke-virtual {v11}, Lrjg;->B()Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-nez v11, :cond_e

    .line 848
    .line 849
    :cond_f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-eqz v11, :cond_14

    .line 867
    .line 868
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    add-int/lit8 v12, v8, 0x1

    .line 873
    .line 874
    if-ltz v8, :cond_13

    .line 875
    .line 876
    check-cast v11, Lrjg;

    .line 877
    .line 878
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v11}, Lrjg;->j()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_11

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_11
    move-object v8, v6

    .line 894
    :goto_e
    if-eqz v8, :cond_12

    .line 895
    .line 896
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_12
    move v8, v12

    .line 900
    goto :goto_d

    .line 901
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 902
    .line 903
    .line 904
    throw v6

    .line 905
    :cond_14
    new-instance v4, Lpy7;

    .line 906
    .line 907
    invoke-direct {v4}, Lpy7;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v0}, Lpy7;->b(Lqy7;)V

    .line 911
    .line 912
    .line 913
    iput-object v9, v4, Lpy7;->e:Ljava/util/List;

    .line 914
    .line 915
    iput-object v5, v4, Lpy7;->f:Ljava/util/List;

    .line 916
    .line 917
    invoke-virtual {v4}, Lpy7;->a()Lqy7;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v4, LoL6;

    .line 922
    .line 923
    invoke-direct {v4}, LoL6;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v3}, LoL6;->f(LpL6;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v0}, LoL6;->j(Lqy7;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, LoL6;->e()LpL6;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :try_start_1
    invoke-virtual {v2}, Lxzb;->i()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v0}, Lxzb;->k(LpL6;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 943
    .line 944
    .line 945
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 946
    invoke-virtual {v2}, Lxzb;->close()V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :catchall_1
    move-exception v0

    .line 951
    move-object v3, v0

    .line 952
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 953
    :catchall_2
    move-exception v0

    .line 954
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :pswitch_c
    check-cast v0, LH4a;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eq v0, v2, :cond_16

    .line 965
    .line 966
    const/4 v2, 0x4

    .line 967
    if-eq v0, v2, :cond_15

    .line 968
    .line 969
    sget-object v0, LFNg;->a:LFNg;

    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_15
    sget-object v0, Luoa;->q1:Luoa;

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_16
    sget-object v0, Luoa;->p1:Luoa;

    .line 976
    .line 977
    :goto_f
    new-instance v2, LGM1;

    .line 978
    .line 979
    new-instance v4, LcH5;

    .line 980
    .line 981
    iget-object v5, v1, Lzz5;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v5, LrM3;

    .line 984
    .line 985
    invoke-direct {v4, v5, v3, v0}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v2, v8, v4}, LGM1;-><init>(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object v0, v2

    .line 992
    :goto_10
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 995
    .line 996
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleTransformer;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_17

    .line 1008
    .line 1009
    iget-object v0, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lnu2;

    .line 1012
    .line 1013
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sget-object v2, LWW3;->l0:LWW3;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1023
    .line 1024
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v2, LVW3;->l0:LVW3;

    .line 1034
    .line 1035
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1036
    .line 1037
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_17
    iget-object v0, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v3, v0

    .line 1044
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1045
    .line 1046
    :goto_11
    return-object v3

    .line 1047
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_18

    .line 1054
    .line 1055
    iget-object v0, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_18
    iget-object v0, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1063
    .line 1064
    :goto_12
    return-object v0

    .line 1065
    :pswitch_f
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LJP9;

    .line 1068
    .line 1069
    iget-object v3, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :pswitch_10
    check-cast v0, LJ0a;

    .line 1083
    .line 1084
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LOWk;

    .line 1087
    .line 1088
    instance-of v5, v2, LZca;

    .line 1089
    .line 1090
    iget-object v0, v0, LJ0a;->e:Ljava/util/List;

    .line 1091
    .line 1092
    iget-object v8, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v8, LjG5;

    .line 1095
    .line 1096
    iget-object v9, v8, LjG5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1097
    .line 1098
    if-eqz v5, :cond_1c

    .line 1099
    .line 1100
    check-cast v0, Ljava/lang/Iterable;

    .line 1101
    .line 1102
    new-instance v2, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_1b

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, LK0a;

    .line 1126
    .line 1127
    iget-object v4, v3, LK0a;->a:LY79;

    .line 1128
    .line 1129
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-nez v5, :cond_1a

    .line 1134
    .line 1135
    invoke-static {v3}, Lzoj;->a(LK0a;)LaX9;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1140
    .line 1141
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    if-nez v3, :cond_19

    .line 1149
    .line 1150
    goto :goto_14

    .line 1151
    :cond_19
    move-object v5, v3

    .line 1152
    :cond_1a
    :goto_14
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1153
    .line 1154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_1b
    sget-object v0, LBQ3;->k0:LBQ3;

    .line 1159
    .line 1160
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto/16 :goto_18

    .line 1165
    .line 1166
    :cond_1c
    instance-of v4, v2, Lada;

    .line 1167
    .line 1168
    if-eqz v4, :cond_23

    .line 1169
    .line 1170
    check-cast v0, Ljava/lang/Iterable;

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_1e

    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    move-object v5, v4

    .line 1187
    check-cast v5, LK0a;

    .line 1188
    .line 1189
    iget-object v5, v5, LK0a;->a:LY79;

    .line 1190
    .line 1191
    move-object v10, v2

    .line 1192
    check-cast v10, Lada;

    .line 1193
    .line 1194
    iget-object v10, v10, Lada;->a:LY79;

    .line 1195
    .line 1196
    invoke-static {v5, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_1d

    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_1e
    move-object v4, v6

    .line 1204
    :goto_15
    check-cast v4, LK0a;

    .line 1205
    .line 1206
    if-eqz v4, :cond_21

    .line 1207
    .line 1208
    iget-object v0, v4, LK0a;->a:LY79;

    .line 1209
    .line 1210
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    if-nez v5, :cond_20

    .line 1215
    .line 1216
    invoke-static {v4}, Lzoj;->a(LK0a;)LaX9;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1221
    .line 1222
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v9, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    if-nez v4, :cond_1f

    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_1f
    move-object v5, v4

    .line 1233
    :cond_20
    :goto_16
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1234
    .line 1235
    new-instance v4, LiG5;

    .line 1236
    .line 1237
    invoke-direct {v4, v7, v8, v0}, LiG5;-><init>(ILjG5;LY79;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1241
    .line 1242
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, LrE5;

    .line 1246
    .line 1247
    invoke-direct {v4, v3, v5}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    sget-object v3, LR8c;->z0:LR8c;

    .line 1255
    .line 1256
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1261
    .line 1262
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    sget-object v3, LeR3;->k0:LeR3;

    .line 1271
    .line 1272
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1273
    .line 1274
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_21
    if-nez v6, :cond_22

    .line 1278
    .line 1279
    sget-object v0, LgP6;->a:LgP6;

    .line 1280
    .line 1281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1282
    .line 1283
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    move-object v0, v3

    .line 1287
    goto :goto_17

    .line 1288
    :cond_22
    move-object v0, v6

    .line 1289
    :goto_17
    check-cast v2, Lada;

    .line 1290
    .line 1291
    sget-object v2, LYRa;->a:LYRa;

    .line 1292
    .line 1293
    :goto_18
    return-object v0

    .line 1294
    :cond_23
    new-instance v0, LwOc;

    .line 1295
    .line 1296
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :pswitch_11
    check-cast v0, LeZ9;

    .line 1301
    .line 1302
    instance-of v2, v0, LdZ9;

    .line 1303
    .line 1304
    if-eqz v2, :cond_24

    .line 1305
    .line 1306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1307
    .line 1308
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_19

    .line 1312
    :cond_24
    iget-object v0, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LXF5;

    .line 1315
    .line 1316
    iget-object v0, v0, LXF5;->c:Ljava/util/List;

    .line 1317
    .line 1318
    check-cast v0, Ljava/lang/Iterable;

    .line 1319
    .line 1320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1321
    .line 1322
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Loy5;

    .line 1326
    .line 1327
    iget-object v4, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, LaX9;

    .line 1330
    .line 1331
    invoke-direct {v0, v3, v4}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1335
    .line 1336
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, LUy5;->y0:LUy5;

    .line 1340
    .line 1341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1342
    .line 1343
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, LcZ9;->a:LcZ9;

    .line 1347
    .line 1348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1349
    .line 1350
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    move-object v2, v3

    .line 1354
    :goto_19
    return-object v2

    .line 1355
    :pswitch_12
    check-cast v0, Loq9;

    .line 1356
    .line 1357
    iget-object v2, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Ljq9;

    .line 1360
    .line 1361
    iget-object v11, v2, Ljq9;->e:Lhq9;

    .line 1362
    .line 1363
    sget-object v2, LGE5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1364
    .line 1365
    instance-of v2, v0, Llq9;

    .line 1366
    .line 1367
    iget-object v3, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v3, Laq9;

    .line 1370
    .line 1371
    if-eqz v2, :cond_26

    .line 1372
    .line 1373
    iget-object v0, v3, Laq9;->e:Lb89;

    .line 1374
    .line 1375
    instance-of v2, v0, LY79;

    .line 1376
    .line 1377
    iget-object v4, v3, Laq9;->f:Ljava/lang/String;

    .line 1378
    .line 1379
    if-eqz v2, :cond_25

    .line 1380
    .line 1381
    new-instance v2, LTq9;

    .line 1382
    .line 1383
    check-cast v0, LY79;

    .line 1384
    .line 1385
    invoke-direct {v2, v0, v4, v7}, LTq9;-><init>(LY79;Ljava/lang/String;Z)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_1c

    .line 1389
    .line 1390
    :cond_25
    iget-object v0, v3, Laq9;->d:Lb89;

    .line 1391
    .line 1392
    instance-of v2, v0, LY79;

    .line 1393
    .line 1394
    if-eqz v2, :cond_32

    .line 1395
    .line 1396
    new-instance v2, LTq9;

    .line 1397
    .line 1398
    check-cast v0, LY79;

    .line 1399
    .line 1400
    invoke-direct {v2, v0, v4, v8}, LTq9;-><init>(LY79;Ljava/lang/String;Z)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_1c

    .line 1404
    .line 1405
    :cond_26
    instance-of v2, v0, Lmq9;

    .line 1406
    .line 1407
    if-eqz v2, :cond_27

    .line 1408
    .line 1409
    iget-object v0, v3, Laq9;->d:Lb89;

    .line 1410
    .line 1411
    instance-of v2, v0, LY79;

    .line 1412
    .line 1413
    if-eqz v2, :cond_32

    .line 1414
    .line 1415
    new-instance v2, LUq9;

    .line 1416
    .line 1417
    check-cast v0, LY79;

    .line 1418
    .line 1419
    iget-object v3, v3, Laq9;->f:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-direct {v2, v0, v3}, LUq9;-><init>(LY79;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_1c

    .line 1425
    .line 1426
    :cond_27
    instance-of v2, v0, Lnq9;

    .line 1427
    .line 1428
    if-eqz v2, :cond_28

    .line 1429
    .line 1430
    iget-object v0, v3, Laq9;->d:Lb89;

    .line 1431
    .line 1432
    instance-of v2, v0, LY79;

    .line 1433
    .line 1434
    if-eqz v2, :cond_32

    .line 1435
    .line 1436
    new-instance v2, LVq9;

    .line 1437
    .line 1438
    check-cast v0, LY79;

    .line 1439
    .line 1440
    iget-object v3, v3, Laq9;->f:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-direct {v2, v0, v3}, LVq9;-><init>(LY79;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_1c

    .line 1446
    .line 1447
    :cond_28
    instance-of v2, v0, Lyq9;

    .line 1448
    .line 1449
    if-eqz v2, :cond_2a

    .line 1450
    .line 1451
    iget-object v0, v3, Laq9;->a:LaX9;

    .line 1452
    .line 1453
    iget-object v10, v0, LaX9;->a:LY79;

    .line 1454
    .line 1455
    iget-object v0, v0, LaX9;->d:Ljava/lang/String;

    .line 1456
    .line 1457
    if-nez v0, :cond_29

    .line 1458
    .line 1459
    const-string v0, ""

    .line 1460
    .line 1461
    :cond_29
    move-object v12, v0

    .line 1462
    sget-object v0, LVp9;->e:LVp9;

    .line 1463
    .line 1464
    iget-object v2, v3, Laq9;->m:Ljava/util/Set;

    .line 1465
    .line 1466
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v14

    .line 1470
    new-instance v9, Llr9;

    .line 1471
    .line 1472
    iget-object v13, v3, Laq9;->f:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-direct/range {v9 .. v14}, Llr9;-><init>(LY79;Lhq9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1475
    .line 1476
    .line 1477
    move-object v2, v9

    .line 1478
    goto/16 :goto_1c

    .line 1479
    .line 1480
    :cond_2a
    instance-of v2, v0, Lxq9;

    .line 1481
    .line 1482
    if-eqz v2, :cond_2b

    .line 1483
    .line 1484
    iget-object v2, v3, Laq9;->a:LaX9;

    .line 1485
    .line 1486
    iget-object v2, v2, LaX9;->a:LY79;

    .line 1487
    .line 1488
    check-cast v0, Lxq9;

    .line 1489
    .line 1490
    new-instance v3, Ljr9;

    .line 1491
    .line 1492
    iget-object v0, v0, Lxq9;->a:LBRk;

    .line 1493
    .line 1494
    invoke-direct {v3, v2, v11, v0}, Ljr9;-><init>(LY79;Lhq9;LBRk;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_1a
    move-object v2, v3

    .line 1498
    goto/16 :goto_1c

    .line 1499
    .line 1500
    :cond_2b
    instance-of v2, v0, Lwq9;

    .line 1501
    .line 1502
    if-eqz v2, :cond_2c

    .line 1503
    .line 1504
    new-instance v2, Lir9;

    .line 1505
    .line 1506
    iget-object v0, v3, Laq9;->a:LaX9;

    .line 1507
    .line 1508
    iget-object v0, v0, LaX9;->a:LY79;

    .line 1509
    .line 1510
    invoke-direct {v2, v0, v11}, Lir9;-><init>(LY79;Lhq9;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_1c

    .line 1514
    .line 1515
    :cond_2c
    instance-of v2, v0, Lqq9;

    .line 1516
    .line 1517
    if-eqz v2, :cond_2d

    .line 1518
    .line 1519
    iget-object v0, v3, Laq9;->b:LIIj;

    .line 1520
    .line 1521
    instance-of v2, v0, LEIj;

    .line 1522
    .line 1523
    if-eqz v2, :cond_32

    .line 1524
    .line 1525
    iget-object v2, v3, Laq9;->a:LaX9;

    .line 1526
    .line 1527
    iget-object v2, v2, LaX9;->a:LY79;

    .line 1528
    .line 1529
    new-instance v3, Ler9;

    .line 1530
    .line 1531
    check-cast v0, LEIj;

    .line 1532
    .line 1533
    invoke-direct {v3, v2, v11, v0}, Ler9;-><init>(LY79;Lhq9;LEIj;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_1a

    .line 1537
    :cond_2d
    instance-of v2, v0, Lzq9;

    .line 1538
    .line 1539
    if-eqz v2, :cond_2e

    .line 1540
    .line 1541
    iget-object v0, v3, Laq9;->b:LIIj;

    .line 1542
    .line 1543
    instance-of v2, v0, LEIj;

    .line 1544
    .line 1545
    if-eqz v2, :cond_32

    .line 1546
    .line 1547
    iget-object v2, v3, Laq9;->a:LaX9;

    .line 1548
    .line 1549
    iget-object v3, v2, LaX9;->a:LY79;

    .line 1550
    .line 1551
    new-instance v4, Lmr9;

    .line 1552
    .line 1553
    check-cast v0, LEIj;

    .line 1554
    .line 1555
    iget-object v2, v2, LaX9;->e:LIIj;

    .line 1556
    .line 1557
    invoke-direct {v4, v3, v11, v0, v2}, Lmr9;-><init>(LY79;Lhq9;LEIj;LIIj;)V

    .line 1558
    .line 1559
    .line 1560
    move-object v2, v4

    .line 1561
    goto/16 :goto_1c

    .line 1562
    .line 1563
    :cond_2e
    instance-of v2, v0, LBq9;

    .line 1564
    .line 1565
    if-eqz v2, :cond_2f

    .line 1566
    .line 1567
    iget-object v0, v3, Laq9;->a:LaX9;

    .line 1568
    .line 1569
    iget-object v2, v0, LaX9;->a:LY79;

    .line 1570
    .line 1571
    new-instance v3, LYq9;

    .line 1572
    .line 1573
    invoke-direct {v3, v2, v11, v0}, LYq9;-><init>(LY79;Lhq9;LaX9;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_1a

    .line 1577
    :cond_2f
    instance-of v2, v0, LAq9;

    .line 1578
    .line 1579
    if-eqz v2, :cond_30

    .line 1580
    .line 1581
    iget-object v0, v3, Laq9;->a:LaX9;

    .line 1582
    .line 1583
    iget-object v0, v0, LaX9;->a:LY79;

    .line 1584
    .line 1585
    new-instance v2, LXq9;

    .line 1586
    .line 1587
    iget-object v3, v3, Laq9;->k:[B

    .line 1588
    .line 1589
    invoke-direct {v2, v0, v11, v3}, LXq9;-><init>(LY79;Lhq9;[B)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_1c

    .line 1593
    .line 1594
    :cond_30
    instance-of v2, v0, LCq9;

    .line 1595
    .line 1596
    if-eqz v2, :cond_33

    .line 1597
    .line 1598
    iget-object v0, v3, Laq9;->c:LIIj;

    .line 1599
    .line 1600
    instance-of v2, v0, LEIj;

    .line 1601
    .line 1602
    if-eqz v2, :cond_31

    .line 1603
    .line 1604
    check-cast v0, LEIj;

    .line 1605
    .line 1606
    goto :goto_1b

    .line 1607
    :cond_31
    move-object v0, v6

    .line 1608
    :goto_1b
    if-eqz v0, :cond_32

    .line 1609
    .line 1610
    iget-object v2, v3, Laq9;->a:LaX9;

    .line 1611
    .line 1612
    iget-object v2, v2, LaX9;->a:LY79;

    .line 1613
    .line 1614
    new-instance v3, Lar9;

    .line 1615
    .line 1616
    invoke-direct {v3, v2, v11, v0}, Lar9;-><init>(LY79;Lhq9;LEIj;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1a

    .line 1620
    :cond_32
    move-object v2, v6

    .line 1621
    goto :goto_1c

    .line 1622
    :cond_33
    instance-of v2, v0, Lpq9;

    .line 1623
    .line 1624
    if-eqz v2, :cond_34

    .line 1625
    .line 1626
    new-instance v2, LZq9;

    .line 1627
    .line 1628
    check-cast v0, Lpq9;

    .line 1629
    .line 1630
    iget-object v0, v0, Lpq9;->a:LY79;

    .line 1631
    .line 1632
    invoke-direct {v2, v0, v11}, LZq9;-><init>(LY79;Lhq9;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_1c

    .line 1636
    :cond_34
    instance-of v2, v0, Lrq9;

    .line 1637
    .line 1638
    if-eqz v2, :cond_35

    .line 1639
    .line 1640
    new-instance v2, Lbr9;

    .line 1641
    .line 1642
    iget-object v0, v3, Laq9;->a:LaX9;

    .line 1643
    .line 1644
    iget-object v3, v0, LaX9;->a:LY79;

    .line 1645
    .line 1646
    iget-object v0, v0, LaX9;->e:LIIj;

    .line 1647
    .line 1648
    invoke-direct {v2, v3, v0, v11}, Lbr9;-><init>(LY79;LIIj;Lhq9;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_1c

    .line 1652
    :cond_35
    instance-of v2, v0, Lsq9;

    .line 1653
    .line 1654
    if-eqz v2, :cond_36

    .line 1655
    .line 1656
    new-instance v2, Lcr9;

    .line 1657
    .line 1658
    iget-object v0, v3, Laq9;->a:LaX9;

    .line 1659
    .line 1660
    iget-object v3, v0, LaX9;->a:LY79;

    .line 1661
    .line 1662
    iget-object v0, v0, LaX9;->e:LIIj;

    .line 1663
    .line 1664
    invoke-direct {v2, v3, v0, v11}, Lcr9;-><init>(LY79;LIIj;Lhq9;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_1c

    .line 1668
    :cond_36
    instance-of v2, v0, Luq9;

    .line 1669
    .line 1670
    if-eqz v2, :cond_37

    .line 1671
    .line 1672
    new-instance v2, Lfr9;

    .line 1673
    .line 1674
    iget-object v0, v3, Laq9;->a:LaX9;

    .line 1675
    .line 1676
    iget-object v0, v0, LaX9;->a:LY79;

    .line 1677
    .line 1678
    invoke-direct {v2, v0, v11}, Lfr9;-><init>(LY79;Lhq9;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1c

    .line 1682
    :cond_37
    instance-of v0, v0, Lvq9;

    .line 1683
    .line 1684
    if-eqz v0, :cond_3a

    .line 1685
    .line 1686
    new-instance v2, Lgr9;

    .line 1687
    .line 1688
    iget-object v0, v3, Laq9;->a:LaX9;

    .line 1689
    .line 1690
    iget-object v0, v0, LaX9;->a:LY79;

    .line 1691
    .line 1692
    invoke-direct {v2, v0, v11}, Lgr9;-><init>(LY79;Lhq9;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_1c
    if-eqz v2, :cond_38

    .line 1696
    .line 1697
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1698
    .line 1699
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_38
    if-nez v6, :cond_39

    .line 1703
    .line 1704
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1705
    .line 1706
    :cond_39
    return-object v6

    .line 1707
    :cond_3a
    new-instance v0, LwOc;

    .line 1708
    .line 1709
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    throw v0

    .line 1713
    :pswitch_13
    check-cast v0, LUn9;

    .line 1714
    .line 1715
    new-instance v0, LYn9;

    .line 1716
    .line 1717
    iget-object v2, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LaX9;

    .line 1720
    .line 1721
    iget-object v3, v2, LaX9;->e:LIIj;

    .line 1722
    .line 1723
    iget-object v4, v2, LaX9;->m:LBt3;

    .line 1724
    .line 1725
    iget-object v4, v4, LBt3;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v5, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v5, LY79;

    .line 1730
    .line 1731
    iget-object v2, v2, LaX9;->d:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-direct {v0, v5, v3, v2, v4}, LYn9;-><init>(LY79;LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_14
    check-cast v0, LZv7;

    .line 1738
    .line 1739
    new-instance v0, LHW1;

    .line 1740
    .line 1741
    iget-object v2, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, LY79;

    .line 1744
    .line 1745
    iget-object v3, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, LoD5;

    .line 1748
    .line 1749
    const/16 v4, 0x1a

    .line 1750
    .line 1751
    invoke-direct {v0, v3, v4, v2}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1755
    .line 1756
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v3, LoD5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1760
    .line 1761
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1762
    .line 1763
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1764
    .line 1765
    .line 1766
    iget-wide v6, v3, LoD5;->X:J

    .line 1767
    .line 1768
    invoke-static {v6, v7}, LeG6;->e(J)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v6

    .line 1772
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1773
    .line 1774
    iget-object v0, v3, LoD5;->c:LnJe;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v4, v6, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->S(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    new-instance v2, LSs5;

    .line 1785
    .line 1786
    invoke-direct {v2, v5, v3}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, LpC5;

    .line 1803
    .line 1804
    if-eqz v0, :cond_3b

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    sget-object v0, Luxd;->h0:Luxd;

    .line 1810
    .line 1811
    new-instance v3, LsMf;

    .line 1812
    .line 1813
    invoke-direct {v3}, LsMf;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    new-instance v4, LQi7;

    .line 1817
    .line 1818
    invoke-direct {v4}, LQi7;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    new-instance v5, LPxd;

    .line 1822
    .line 1823
    invoke-direct {v5}, LPxd;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    iget-object v6, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v6, Ljava/util/List;

    .line 1829
    .line 1830
    check-cast v6, Ljava/util/Collection;

    .line 1831
    .line 1832
    new-array v7, v8, [Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    check-cast v6, [Ljava/lang/String;

    .line 1839
    .line 1840
    iput-object v6, v5, LPxd;->a:[Ljava/lang/String;

    .line 1841
    .line 1842
    iput-object v5, v4, LQi7;->m0:LPxd;

    .line 1843
    .line 1844
    iget-object v5, v2, LpC5;->b:LI23;

    .line 1845
    .line 1846
    invoke-interface {v5, v0, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    sget-object v3, LVU3;->i0:LVU3;

    .line 1851
    .line 1852
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1853
    .line 1854
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v2, LpC5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1858
    .line 1859
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->o(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    goto :goto_1d

    .line 1864
    :cond_3b
    iget-object v0, v2, LpC5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1865
    .line 1866
    :goto_1d
    return-object v0

    .line 1867
    :pswitch_16
    check-cast v0, Lma7;

    .line 1868
    .line 1869
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, LlB5;

    .line 1872
    .line 1873
    iget-object v3, v2, LlB5;->a:LQ21;

    .line 1874
    .line 1875
    iget-object v5, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v5, Lltb;

    .line 1878
    .line 1879
    iget-object v6, v5, Lltb;->a:LIIj;

    .line 1880
    .line 1881
    sget-object v7, LmB5;->a:Ly21;

    .line 1882
    .line 1883
    invoke-interface {v3, v6, v7}, LQ21;->a(LIIj;Ly21;)Lio/reactivex/rxjava3/core/Observable;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    new-instance v6, LTf5;

    .line 1888
    .line 1889
    invoke-direct {v6, v5, v2, v0, v4}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1896
    .line 1897
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_17
    check-cast v0, LH37;

    .line 1902
    .line 1903
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v2, LwA5;

    .line 1906
    .line 1907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0}, LH37;->d()LV7a;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    sget-object v4, LV7a;->b:LV7a;

    .line 1915
    .line 1916
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_3d

    .line 1921
    .line 1922
    invoke-virtual {v0}, LH37;->c()LkFa;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    sget-object v3, LkFa;->a:LkFa;

    .line 1927
    .line 1928
    if-eq v0, v3, :cond_3c

    .line 1929
    .line 1930
    goto :goto_1e

    .line 1931
    :cond_3c
    const/4 v0, 0x0

    .line 1932
    goto :goto_1f

    .line 1933
    :cond_3d
    :goto_1e
    const/4 v0, 0x1

    .line 1934
    :goto_1f
    iget-object v2, v2, LwA5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1935
    .line 1936
    iget-object v3, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1939
    .line 1940
    if-nez v0, :cond_3e

    .line 1941
    .line 1942
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_3e

    .line 1947
    .line 1948
    sget-object v0, LsA5;->a:LsA5;

    .line 1949
    .line 1950
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    goto :goto_20

    .line 1955
    :cond_3e
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1956
    .line 1957
    .line 1958
    :goto_20
    return-object v3

    .line 1959
    :pswitch_18
    check-cast v0, LdRf;

    .line 1960
    .line 1961
    iget-object v3, v1, Lzz5;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, LKz5;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    iget v0, v0, LdRf;->l:I

    .line 1969
    .line 1970
    if-eq v0, v7, :cond_41

    .line 1971
    .line 1972
    const/4 v3, 0x2

    .line 1973
    if-eq v0, v3, :cond_40

    .line 1974
    .line 1975
    if-eq v0, v2, :cond_3f

    .line 1976
    .line 1977
    goto :goto_21

    .line 1978
    :cond_3f
    const/16 v8, 0x10e

    .line 1979
    .line 1980
    goto :goto_21

    .line 1981
    :cond_40
    const/16 v8, 0xb4

    .line 1982
    .line 1983
    goto :goto_21

    .line 1984
    :cond_41
    const/16 v8, 0x5a

    .line 1985
    .line 1986
    :goto_21
    iget-object v2, v1, Lzz5;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v2, LoL6;

    .line 1989
    .line 1990
    iput v8, v2, LoL6;->F:I

    .line 1991
    .line 1992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    return-object v0

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzz5;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v4, Lok;

    const/16 v2, 0x10

    .line 2
    invoke-direct {v4, v2}, Lok;-><init>(I)V

    .line 3
    iget-object v2, v0, Lzz5;->b:Ljava/lang/Object;

    check-cast v2, LBz2;

    instance-of v3, v2, LrGc;

    sget-object v5, LRGc;->a:LRGc;

    iget-object v6, v0, Lzz5;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, LNO5;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, LrGc;

    .line 5
    iget-object v2, v9, LNO5;->d:LmGc;

    .line 6
    new-instance v3, LUn8;

    .line 7
    new-instance v7, LMO5;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6}, LMO5;-><init>(LRGc;I)V

    .line 8
    const-string v8, "DefaultNavigationInteractor"

    iget-object v5, v9, LNO5;->b:Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LNO5;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v8}, LUn8;-><init>(LTZd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, LmGc;->b(LUn8;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v2, LsGc;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, LsGc;

    const/4 v2, 0x0

    .line 12
    iget-object v10, v9, LNO5;->d:LmGc;

    .line 13
    new-instance v3, LUn8;

    .line 14
    new-instance v7, LMO5;

    const/4 v5, 0x1

    invoke-direct {v7, v2, v5}, LMO5;-><init>(LRGc;I)V

    .line 15
    const-string v8, "DefaultNavigationInteractor"

    iget-object v5, v9, LNO5;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LNO5;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v8}, LUn8;-><init>(LTZd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10, v3}, LmGc;->b(LUn8;)V

    .line 17
    :cond_1
    :goto_0
    new-instance v2, LwG5;

    const/16 v3, 0xc

    invoke-direct {v2, v9, v3, v4}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 19
    :pswitch_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    move-result v2

    if-nez v2, :cond_10

    .line 20
    iget-object v2, v0, Lzz5;->b:Ljava/lang/Object;

    check-cast v2, LVN5;

    iget-boolean v3, v2, LVN5;->f:Z

    .line 21
    iget-object v4, v0, Lzz5;->c:Ljava/lang/Object;

    check-cast v4, Lrec;

    iget-boolean v5, v4, Lrec;->e:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v4, Lrec;->m:Z

    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    .line 22
    iget-object v2, v4, Lrec;->g:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v2}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 23
    :cond_2
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    goto/16 :goto_3

    .line 24
    :cond_3
    iget-object v3, v2, LVN5;->a:Landroid/content/Context;

    iget-object v6, v4, Lrec;->h:Lqec;

    if-eqz v6, :cond_4

    invoke-static {v2, v6}, LVN5;->b(LVN5;Lqec;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const v6, 0x7f131e82

    .line 25
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    :cond_5
    iget-object v7, v4, Lrec;->a:LaWk;

    instance-of v8, v7, Lnec;

    if-eqz v8, :cond_6

    const v8, 0x7f0e03c9

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LTN5;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v7, v10}, LTN5;-><init>(LVN5;LaWk;I)V

    .line 28
    new-instance v7, LDpd;

    invoke-direct {v7, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_6
    instance-of v8, v7, Loec;

    if-eqz v8, :cond_f

    const v8, 0x7f0e03ca

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LTN5;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v7, v10}, LTN5;-><init>(LVN5;LaWk;I)V

    .line 31
    new-instance v7, LDpd;

    invoke-direct {v7, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_1
    iget-object v8, v7, LDpd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 33
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance v9, LYa6;

    .line 35
    iget-object v14, v2, LVN5;->e:LL4b;

    const/16 v17, 0xf0

    const/16 v16, 0x0

    .line 36
    iget-object v12, v2, LVN5;->a:Landroid/content/Context;

    iget-object v13, v2, LVN5;->b:LmGc;

    iget-boolean v15, v4, Lrec;->j:Z

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 37
    sget-object v11, LSI5;->y0:LSI5;

    new-instance v12, LzA5;

    const/16 v8, 0xc

    invoke-direct {v12, v4, v7, v2, v8}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LcH5;

    const/16 v7, 0x12

    invoke-direct {v13, v2, v7, v1}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 38
    new-instance v7, LUN5;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, LUN5;-><init>(Lrec;I)V

    const/16 v8, 0x8

    const/4 v10, 0x1

    invoke-static {v9, v6, v7, v10, v8}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 39
    invoke-virtual {v9}, LYa6;->a()V

    .line 40
    iget-object v6, v4, Lrec;->b:Lqec;

    if-eqz v6, :cond_7

    invoke-static {v2, v6}, LVN5;->b(LVN5;Lqec;)Ljava/lang/String;

    move-result-object v6

    .line 41
    iput-object v6, v9, LYa6;->j:Ljava/lang/String;

    .line 42
    :cond_7
    iget-object v6, v4, Lrec;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 43
    iget-object v7, v9, LYa6;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 46
    invoke-virtual {v7, v6, v8, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 50
    invoke-virtual {v7, v8, v10, v6, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    :cond_8
    iget-boolean v6, v4, Lrec;->k:Z

    iput-boolean v6, v9, LYa6;->q:Z

    if-eqz v6, :cond_9

    .line 52
    iget-boolean v6, v4, Lrec;->j:Z

    if-eqz v6, :cond_9

    .line 53
    new-instance v6, LUN5;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LUN5;-><init>(Lrec;I)V

    invoke-virtual {v9, v6}, LYa6;->q(Lkotlin/jvm/functions/Function1;)V

    .line 54
    :cond_9
    new-instance v6, LUN5;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, LUN5;-><init>(Lrec;I)V

    .line 55
    iput-object v6, v9, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 56
    new-instance v6, LaN5;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 57
    iput-object v6, v9, LYa6;->s:LJP9;

    .line 58
    iget-object v6, v4, Lrec;->c:Lqec;

    if-eqz v6, :cond_b

    .line 59
    instance-of v7, v6, Lqec;

    if-eqz v7, :cond_a

    invoke-static {v2, v6}, LVN5;->b(LVN5;Lqec;)Ljava/lang/String;

    move-result-object v6

    .line 60
    iput-object v6, v9, LYa6;->k:Ljava/lang/CharSequence;

    goto :goto_2

    .line 61
    :cond_a
    new-instance v1, LwOc;

    .line 62
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw v1

    :cond_b
    :goto_2
    if-eqz v5, :cond_e

    .line 64
    iget-object v5, v4, Lrec;->f:Lqec;

    if-eqz v5, :cond_c

    invoke-static {v2, v5}, LVN5;->b(LVN5;Lqec;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    const v5, 0x7f131e81

    .line 65
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    :cond_d
    new-instance v3, LUN5;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, LUN5;-><init>(Lrec;I)V

    invoke-static {v9, v5, v3}, LYa6;->t(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    :cond_e
    invoke-virtual {v9}, LYa6;->b()LZa6;

    move-result-object v3

    .line 68
    new-instance v4, Lu4e;

    const/4 v5, 0x0

    .line 69
    iget-object v6, v2, LVN5;->b:LmGc;

    iget-object v7, v3, LZa6;->m0:LxFc;

    invoke-direct {v4, v6, v3, v7, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 70
    invoke-virtual {v6, v4}, LmGc;->G(LjFc;)V

    .line 71
    new-instance v3, LL8;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, LL8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    goto :goto_3

    .line 72
    :cond_f
    new-instance v1, LwOc;

    .line 73
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw v1

    :cond_10
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    iget v0, p0, Lzz5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 75
    sget-object v2, Lqp3;->l0:Lqp3;

    .line 76
    sget-object v3, LRo3;->c:LRo3;

    .line 77
    iget-object v0, p0, Lzz5;->b:Ljava/lang/Object;

    check-cast v0, LFie;

    .line 78
    iget-wide v4, v0, LFie;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 79
    iget-object v1, v0, LFie;->b:LuG1;

    .line 80
    iget-object v4, v0, LFie;->c:LNp3;

    move-object v0, v1

    .line 81
    new-instance v1, LQp3;

    new-instance v8, LRG5;

    iget-object v6, p0, Lzz5;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, LIR5;

    const/16 v6, 0xd

    invoke-direct {v8, p1, v6, v9}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v7, v0, LuG1;->a:[B

    invoke-direct/range {v1 .. v8}, LQp3;-><init>(Lqp3;LRo3;LNp3;Ljava/lang/String;I[BLRG5;)V

    .line 82
    iget-object v0, v9, LIR5;->c:LYmd;

    .line 83
    invoke-interface {v0, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 84
    new-instance v1, LcH5;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, v9}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lzz5;->b:Ljava/lang/Object;

    check-cast v0, LIb8;

    invoke-virtual {v0}, LIb8;->a()Landroid/net/Uri;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lzz5;->c:Ljava/lang/Object;

    check-cast v2, LGC5;

    iget-object v3, v2, LGC5;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/ContentResolver;

    .line 88
    instance-of v0, v0, LGb8;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 90
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 91
    :goto_1
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 93
    const-string v7, "_display_name=?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v1, 0x0

    .line 95
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_2
    iget-object v0, v2, LGC5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 99
    new-instance v2, Ljava/io/File;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, LFC5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LFC5;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
