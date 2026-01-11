.class public final LOr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlKj;Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq2g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOr5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOr5;->b:I

    iput-object p2, p0, LOr5;->c:Ljava/lang/Object;

    iput-object p3, p0, LOr5;->t:Ljava/lang/Object;

    iput-object p4, p0, LOr5;->Y:Ljava/io/Serializable;

    iput-object p5, p0, LOr5;->Z:Ljava/lang/Object;

    iput-object p6, p0, LOr5;->e0:Ljava/lang/Object;

    iput-object p7, p0, LOr5;->X:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LTr5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh7;ILdJf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOr5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr5;->c:Ljava/lang/Object;

    iput-object p2, p0, LOr5;->t:Ljava/lang/Object;

    iput-object p3, p0, LOr5;->X:Ljava/io/Serializable;

    iput-object p4, p0, LOr5;->Y:Ljava/io/Serializable;

    iput-object p5, p0, LOr5;->Z:Ljava/lang/Object;

    iput p6, p0, LOr5;->b:I

    iput-object p7, p0, LOr5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7i;LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOr5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr5;->c:Ljava/lang/Object;

    iput-object p2, p0, LOr5;->t:Ljava/lang/Object;

    iput-object p3, p0, LOr5;->X:Ljava/io/Serializable;

    check-cast p4, LJP9;

    iput-object p4, p0, LOr5;->Y:Ljava/io/Serializable;

    check-cast p5, LJP9;

    iput-object p5, p0, LOr5;->Z:Ljava/lang/Object;

    iput p6, p0, LOr5;->b:I

    check-cast p7, LJP9;

    iput-object p7, p0, LOr5;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOr5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LKDi;

    .line 11
    .line 12
    sget-object v1, LgP6;->a:LgP6;

    .line 13
    .line 14
    iget-object v2, v0, LOr5;->Y:Ljava/io/Serializable;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, v0, LOr5;->b:I

    .line 21
    .line 22
    iget-object v4, v0, LOr5;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Lq2g;

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v7, Lq2g;->r:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v9, v2

    .line 36
    :goto_0
    iget-object v1, v0, LOr5;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, LOr5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, LlKj;

    .line 45
    .line 46
    iget-object v1, v0, LOr5;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    iget-object v1, v0, LOr5;->X:Ljava/io/Serializable;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, LlKj;->h(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq2g;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v2, v7, Lq2g;->r:Ljava/util/List;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v9, v2

    .line 67
    :goto_1
    iget-object v1, v0, LOr5;->t:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, LOr5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, LlKj;

    .line 76
    .line 77
    iget-object v1, v0, LOr5;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    iget-object v1, v0, LOr5;->X:Ljava/io/Serializable;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, LlKj;->i(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq2g;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, LOr5;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lj7i;

    .line 104
    .line 105
    invoke-static {v1}, Lj7i;->a(Lj7i;)LT6i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v0, LOr5;->Y:Ljava/io/Serializable;

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, LJP9;

    .line 113
    .line 114
    iget-object v3, v0, LOr5;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    check-cast v6, LJP9;

    .line 118
    .line 119
    iget v7, v0, LOr5;->b:I

    .line 120
    .line 121
    const/16 v8, 0x60

    .line 122
    .line 123
    iget-object v3, v0, LOr5;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LR6i;

    .line 126
    .line 127
    iget-object v4, v0, LOr5;->X:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v4, Lrp0;

    .line 130
    .line 131
    invoke-static/range {v2 .. v8}, LT6i;->a(LT6i;LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LZa6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lj7i;->e(Lj7i;LZa6;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object v1, v0, LOr5;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LJP9;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :pswitch_1
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, LDjj;

    .line 150
    .line 151
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LZ73;

    .line 154
    .line 155
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x2

    .line 169
    const/4 v6, 0x3

    .line 170
    iget-object v7, v0, LOr5;->Y:Ljava/io/Serializable;

    .line 171
    .line 172
    move-object v15, v7

    .line 173
    check-cast v15, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v7, v0, LOr5;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, LTr5;

    .line 178
    .line 179
    if-eq v2, v4, :cond_5

    .line 180
    .line 181
    if-eq v2, v5, :cond_4

    .line 182
    .line 183
    if-eq v2, v6, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v1, v0, LOr5;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v11, v1

    .line 196
    check-cast v11, Lfh7;

    .line 197
    .line 198
    iget-object v1, v0, LOr5;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v10, v1

    .line 201
    check-cast v10, LTr5;

    .line 202
    .line 203
    iget-object v1, v0, LOr5;->t:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v13, v1

    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v0, LOr5;->X:Ljava/io/Serializable;

    .line 209
    .line 210
    move-object v14, v1

    .line 211
    check-cast v14, Ljava/lang/String;

    .line 212
    .line 213
    iget v8, v0, LOr5;->b:I

    .line 214
    .line 215
    iget-object v1, v0, LOr5;->e0:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v12, v1

    .line 218
    check-cast v12, LdJf;

    .line 219
    .line 220
    invoke-static/range {v8 .. v16}, LTr5;->a(IILTr5;Lfh7;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_4
    iget-object v2, v7, LTr5;->h:LmF6;

    .line 226
    .line 227
    new-instance v4, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 228
    .line 229
    invoke-direct {v4, v15}, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v4}, LmF6;->e(LOE6;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget-object v1, v0, LOr5;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v11, v1

    .line 246
    check-cast v11, Lfh7;

    .line 247
    .line 248
    iget-object v1, v0, LOr5;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v10, v1

    .line 251
    check-cast v10, LTr5;

    .line 252
    .line 253
    iget-object v1, v0, LOr5;->t:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v13, v1

    .line 256
    check-cast v13, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, v0, LOr5;->X:Ljava/io/Serializable;

    .line 259
    .line 260
    move-object v14, v1

    .line 261
    check-cast v14, Ljava/lang/String;

    .line 262
    .line 263
    iget v8, v0, LOr5;->b:I

    .line 264
    .line 265
    iget-object v1, v0, LOr5;->e0:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v12, v1

    .line 268
    check-cast v12, LdJf;

    .line 269
    .line 270
    invoke-static/range {v8 .. v16}, LTr5;->a(IILTr5;Lfh7;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v26

    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v1, LN0f;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v18, LN0f;

    .line 292
    .line 293
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iget v2, v0, LOr5;->b:I

    .line 297
    .line 298
    invoke-static {v2}, LzHa;->L(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    if-eq v3, v4, :cond_8

    .line 305
    .line 306
    if-eq v3, v5, :cond_7

    .line 307
    .line 308
    if-ne v3, v6, :cond_6

    .line 309
    .line 310
    const/4 v4, 0x4

    .line 311
    const/4 v12, 0x4

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    new-instance v1, LwOc;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_7
    const/4 v12, 0x3

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    const/4 v12, 0x2

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    const/4 v12, 0x1

    .line 324
    :goto_4
    const/4 v14, 0x0

    .line 325
    iget-object v8, v7, LTr5;->f:Ljs5;

    .line 326
    .line 327
    iget-object v3, v0, LOr5;->t:Ljava/lang/Object;

    .line 328
    .line 329
    move-object/from16 v21, v3

    .line 330
    .line 331
    check-cast v21, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, v0, LOr5;->X:Ljava/io/Serializable;

    .line 334
    .line 335
    move-object/from16 v22, v3

    .line 336
    .line 337
    check-cast v22, Ljava/lang/String;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    move-object v11, v15

    .line 341
    move-object/from16 v9, v21

    .line 342
    .line 343
    move-object/from16 v10, v22

    .line 344
    .line 345
    invoke-virtual/range {v8 .. v14}, Ljs5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v14, v9

    .line 350
    new-instance v4, Lwr4;

    .line 351
    .line 352
    const/16 v5, 0xc

    .line 353
    .line 354
    invoke-direct {v4, v1, v5, v7}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v4, v7, LTr5;->n:LnJe;

    .line 362
    .line 363
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v5, LrP7;

    .line 372
    .line 373
    const/16 v6, 0x17

    .line 374
    .line 375
    invoke-direct {v5, v7, v2, v6}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 379
    .line 380
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, LMI3;

    .line 384
    .line 385
    const/16 v5, 0x15

    .line 386
    .line 387
    invoke-direct {v3, v5, v7}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 391
    .line 392
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    new-instance v16, LQr5;

    .line 396
    .line 397
    iget-object v3, v0, LOr5;->Z:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v23, v3

    .line 400
    .line 401
    check-cast v23, Lfh7;

    .line 402
    .line 403
    iget-object v3, v0, LOr5;->e0:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v24, v3

    .line 406
    .line 407
    check-cast v24, LdJf;

    .line 408
    .line 409
    move-object/from16 v19, v1

    .line 410
    .line 411
    move/from16 v20, v2

    .line 412
    .line 413
    move-object/from16 v21, v14

    .line 414
    .line 415
    move/from16 v25, v17

    .line 416
    .line 417
    move-object/from16 v17, v7

    .line 418
    .line 419
    invoke-direct/range {v16 .. v26}, LQr5;-><init>(LTr5;LN0f;LN0f;ILjava/lang/String;Ljava/lang/String;Lfh7;LdJf;ZI)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v16

    .line 423
    .line 424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 425
    .line 426
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-wide/16 v4, 0x2710

    .line 436
    .line 437
    invoke-virtual {v2, v4, v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S0(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Lbr4;->l0:Lbr4;

    .line 442
    .line 443
    new-instance v8, LRr5;

    .line 444
    .line 445
    move-object/from16 v16, v15

    .line 446
    .line 447
    move-object/from16 v11, v17

    .line 448
    .line 449
    move/from16 v9, v20

    .line 450
    .line 451
    move-object/from16 v15, v22

    .line 452
    .line 453
    move-object/from16 v12, v23

    .line 454
    .line 455
    move-object/from16 v13, v24

    .line 456
    .line 457
    move/from16 v17, v25

    .line 458
    .line 459
    move/from16 v10, v26

    .line 460
    .line 461
    invoke-direct/range {v8 .. v17}, LRr5;-><init>(IILTr5;Lfh7;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v2, v11, LTr5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 471
    .line 472
    .line 473
    :goto_5
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
