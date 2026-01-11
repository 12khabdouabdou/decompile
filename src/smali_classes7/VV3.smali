.class public final LVV3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;LNT6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVV3;->a:I

    .line 1
    iput p1, p0, LVV3;->b:I

    iput-object p2, p0, LVV3;->c:Ljava/lang/Object;

    iput-object p3, p0, LVV3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;LvQ2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LVV3;->a:I

    .line 2
    iput p1, p0, LVV3;->b:I

    check-cast p2, LJP9;

    iput-object p2, p0, LVV3;->c:Ljava/lang/Object;

    iput-object p3, p0, LVV3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LcH8;LZl9;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LVV3;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LVV3;->c:Ljava/lang/Object;

    iput-object p2, p0, LVV3;->t:Ljava/lang/Object;

    iput p3, p0, LVV3;->b:I

    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LVV3;->a:I

    iput-object p1, p0, LVV3;->c:Ljava/lang/Object;

    iput p2, p0, LVV3;->b:I

    iput-object p3, p0, LVV3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, LVV3;->a:I

    iput-object p1, p0, LVV3;->c:Ljava/lang/Object;

    iput-object p2, p0, LVV3;->t:Ljava/lang/Object;

    iput p3, p0, LVV3;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVV3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LVV3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJhk;

    .line 11
    .line 12
    iget-object v1, v1, LJhk;->a:LDhk;

    .line 13
    .line 14
    iget v2, v0, LVV3;->b:I

    .line 15
    .line 16
    iget-object v3, v0, LVV3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, LDhk;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v1, v0, LVV3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LgEi;

    .line 28
    .line 29
    new-instance v2, LFY0;

    .line 30
    .line 31
    iget-object v3, v0, LVV3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget v4, v0, LVV3;->b:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, LFY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LgEi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LnJe;

    .line 50
    .line 51
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LtXj;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v2, v1, v4}, LtXj;-><init>(LgEi;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2, v3}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    iget v1, v0, LVV3;->b:I

    .line 73
    .line 74
    invoke-static {v1}, LN1e;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, LHji;->a:LHji;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    iget-object v4, v0, LVV3;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LZl9;

    .line 85
    .line 86
    invoke-static {v2, v4, v1, v3}, LgYk;->j(LHji;LZl9;Ljava/lang/String;I)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, LVV3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LcH8;

    .line 93
    .line 94
    const-wide/16 v3, 0x1

    .line 95
    .line 96
    invoke-interface {v2, v1, v3, v4}, LcH8;->d(LV7c;J)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    new-instance v1, LmRd;

    .line 103
    .line 104
    iget-object v2, v0, LVV3;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LDJ8;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v2, 0x0

    .line 113
    :goto_0
    iget-object v3, v0, LVV3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LDJ8;

    .line 116
    .line 117
    iget v4, v0, LVV3;->b:I

    .line 118
    .line 119
    invoke-direct {v1, v3, v4, v2}, LmRd;-><init>(LDJ8;IZ)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget v2, v0, LVV3;->b:I

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-int v2, v1

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v0, LVV3;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LJP9;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LVV3;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LvQ2;

    .line 147
    .line 148
    invoke-static {v1}, LvQ2;->a(LvQ2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lewj;->a:Lewj;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_4
    iget-object v1, v0, LVV3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LJd7;

    .line 157
    .line 158
    new-instance v2, Laeh;

    .line 159
    .line 160
    new-instance v4, LSdh;

    .line 161
    .line 162
    new-instance v3, LWdh;

    .line 163
    .line 164
    iget v5, v0, LVV3;->b:I

    .line 165
    .line 166
    invoke-direct {v3, v5}, LWdh;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v4, v3, v7, v5, v6}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZI)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, LJd7;->d:LSy4;

    .line 177
    .line 178
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, LmGc;

    .line 184
    .line 185
    sget-object v12, Lyd7;->h0:LL4b;

    .line 186
    .line 187
    iget-object v5, v0, LVV3;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Landroid/widget/ScrollView;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v18, 0x7d00

    .line 193
    .line 194
    move-object v8, v3

    .line 195
    iget-object v3, v1, LJd7;->a:Landroid/content/Context;

    .line 196
    .line 197
    move-object v9, v7

    .line 198
    iget-object v7, v1, LJd7;->f:LIv9;

    .line 199
    .line 200
    move-object v10, v8

    .line 201
    iget-object v8, v1, LJd7;->g:LeRf;

    .line 202
    .line 203
    move-object v11, v9

    .line 204
    iget-object v9, v1, LJd7;->h:LyPf;

    .line 205
    .line 206
    move-object v13, v10

    .line 207
    iget-object v10, v1, LJd7;->p:LZdh;

    .line 208
    .line 209
    move-object v14, v11

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v17, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v19, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v0, v20

    .line 226
    .line 227
    invoke-direct/range {v2 .. v18}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LcVb;

    .line 231
    .line 232
    invoke-direct {v3}, LcVb;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v4, LId7;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct {v4, v1, v5}, LId7;-><init>(LJd7;I)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v3, LcVb;->X:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v2, Laeh;->k0:LcVb;

    .line 244
    .line 245
    invoke-virtual/range {v19 .. v19}, LSy4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LmGc;

    .line 250
    .line 251
    iget-object v1, v1, LJd7;->q:LREi;

    .line 252
    .line 253
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LyFc;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lewj;->a:Lewj;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_5
    iget v1, v0, LVV3;->b:I

    .line 266
    .line 267
    new-array v2, v1, [LRig;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_1
    if-ge v4, v1, :cond_1

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, LVV3;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v6, 0x2e

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, LVV3;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, LNT6;

    .line 293
    .line 294
    iget-object v6, v6, LzRd;->e:[Ljava/lang/String;

    .line 295
    .line 296
    aget-object v6, v6, v4

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, LFti;->h:LFti;

    .line 306
    .line 307
    new-array v7, v3, [LRig;

    .line 308
    .line 309
    invoke-static {v5, v6, v7}, LqFk;->c(Ljava/lang/String;LuFk;[LRig;)LTig;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v2, v4

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_1
    return-object v2

    .line 319
    :pswitch_6
    iget-object v1, v0, LVV3;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lkh2;

    .line 322
    .line 323
    iget-object v1, v1, Lkh2;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, v0, LVV3;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LOY0;

    .line 328
    .line 329
    iget v3, v0, LVV3;->b:I

    .line 330
    .line 331
    invoke-interface {v2, v3, v1}, LOY0;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, LzQ3;->Z:LzQ3;

    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_7
    iget-object v1, v0, LVV3;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LeW3;

    .line 346
    .line 347
    invoke-virtual {v1}, LeW3;->o1()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_2

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LlPd;

    .line 366
    .line 367
    iget v4, v0, LVV3;->b:I

    .line 368
    .line 369
    invoke-virtual {v3, v4}, LlPd;->A(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_2
    iget-object v2, v0, LVV3;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Landroid/graphics/Canvas;

    .line 376
    .line 377
    iget-object v3, v1, LeW3;->t0:LPV3;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, LeW3;->o1()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_3

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LlPd;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-virtual {v2, v3}, LlPd;->A(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_3
    sget-object v1, Lewj;->a:Lewj;

    .line 408
    .line 409
    return-object v1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
