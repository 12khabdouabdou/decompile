.class public final Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LUe5;
.implements LKJ9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    iput v0, p0, Lrdi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrdi;->a:I

    iput-object p2, p0, Lrdi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjj;

    .line 4
    .line 5
    iget-object v0, v0, Lbjj;->c:LCN8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LhL9;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LhL9;-><init>(Lcom/google/gson/JsonElement;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, LCN8;->c(LUK9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LN1;->a:LN1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, Lrdi;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LpVh;

    .line 21
    .line 22
    invoke-virtual {v2}, LpVh;->d()V

    .line 23
    .line 24
    .line 25
    sget v2, LeZ3;->h:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LnHj;->X:LnHj;

    .line 32
    .line 33
    invoke-static {v1, v2}, LaWk;->c(Ljava/util/List;LnHj;)LDpd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LVEj;

    .line 40
    .line 41
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbzb;

    .line 44
    .line 45
    new-instance v3, LFc7;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, LFc7;-><init>(LVEj;Lbzb;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    check-cast v1, Lmid;

    .line 52
    .line 53
    invoke-virtual {v1}, Lmid;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LHCj;

    .line 68
    .line 69
    iget-object v2, v2, LHCj;->a:Le35;

    .line 70
    .line 71
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LCCj;

    .line 76
    .line 77
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LiT6;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v4}, LCCj;->a(LiT6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ly0j;->t:Ly0j;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_0
    return-object v1

    .line 96
    :pswitch_2
    check-cast v1, LEeh;

    .line 97
    .line 98
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v2, LZt8;

    .line 103
    .line 104
    invoke-direct {v2}, LZt8;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, LZt8;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget v1, v2, LZt8;->a:I

    .line 110
    .line 111
    or-int/2addr v1, v6

    .line 112
    iput v1, v2, LZt8;->a:I

    .line 113
    .line 114
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LBmi;

    .line 117
    .line 118
    iget-object v3, v1, LBmi;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LbY5;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LbY5;->v(LZt8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lx3j;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-direct {v3, v4, v1}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v1

    .line 139
    :cond_1
    if-nez v3, :cond_2

    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v3

    .line 147
    :pswitch_3
    check-cast v1, LCAb;

    .line 148
    .line 149
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LCAb;

    .line 152
    .line 153
    invoke-interface {v1}, LCAb;->s0()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_4
    check-cast v1, Leaj;

    .line 163
    .line 164
    iget-object v3, v0, Lrdi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lw9j;

    .line 167
    .line 168
    check-cast v3, Lq9j;

    .line 169
    .line 170
    instance-of v4, v1, Lcaj;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    check-cast v1, Lcaj;

    .line 175
    .line 176
    iget-boolean v1, v1, Lcaj;->a:Z

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v7, 0x2

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    instance-of v1, v1, Ldaj;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    const/4 v7, 0x4

    .line 190
    :goto_1
    new-instance v4, Lq9j;

    .line 191
    .line 192
    iget-object v10, v3, Lq9j;->f:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v11, v3, Lq9j;->g:Lnu;

    .line 195
    .line 196
    iget-object v5, v3, Lq9j;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v3, Lq9j;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget v8, v3, Lq9j;->d:I

    .line 201
    .line 202
    iget-object v9, v3, Lq9j;->e:Lfj4;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v11}, Lq9j;-><init>(Ljava/lang/String;Ljava/lang/String;IILfj4;Ljava/lang/String;Lnu;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_5
    new-instance v1, LwOc;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LLT8;

    .line 222
    .line 223
    invoke-virtual {v1}, LLT8;->Y()LaY0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, LaY0;->y:LPm7;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v3, v1, LPm7;->e:Ljava/lang/String;

    .line 232
    .line 233
    :cond_6
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v4, v0, Lrdi;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lv1j;

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v5, v3

    .line 266
    check-cast v5, Luzb;

    .line 267
    .line 268
    iget-object v4, v4, Lv1j;->h0:LYZf;

    .line 269
    .line 270
    iget-object v7, v4, LYZf;->n0:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    invoke-virtual {v5}, Luzb;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v5}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const/4 v4, 0x1

    .line 288
    :goto_3
    if-eqz v4, :cond_7

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Luzb;

    .line 299
    .line 300
    iget-object v2, v4, Lv1j;->e0:LQ8e;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v6}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_7
    check-cast v1, Lewj;

    .line 308
    .line 309
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LLci;

    .line 312
    .line 313
    iget-object v1, v1, LLci;->t:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LD12;

    .line 316
    .line 317
    iget-object v1, v1, LD12;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 318
    .line 319
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_8
    check-cast v1, Lewj;

    .line 325
    .line 326
    new-instance v1, LLXe;

    .line 327
    .line 328
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-direct {v1, v3, v4, v5, v2}, LLXe;-><init>(IIII)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_9
    check-cast v1, LIKi;

    .line 353
    .line 354
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LNKi;

    .line 357
    .line 358
    iget-object v2, v2, LNKi;->h:Lfuf;

    .line 359
    .line 360
    iget-object v3, v1, LIKi;->d:Lf64;

    .line 361
    .line 362
    iget-object v4, v3, Lf64;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-boolean v3, v3, Lf64;->b:Z

    .line 365
    .line 366
    invoke-virtual {v2, v4, v3, v6}, Lfuf;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 371
    .line 372
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 376
    .line 377
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_a
    check-cast v1, LWJi;

    .line 382
    .line 383
    iget-object v3, v1, LWJi;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v4, v0, Lrdi;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LYJi;

    .line 388
    .line 389
    iget-object v5, v4, LYJi;->b:Ls2k;

    .line 390
    .line 391
    iget-object v1, v1, LWJi;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v5, v1}, Ls2k;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v5, LTIi;

    .line 398
    .line 399
    invoke-direct {v5, v4, v2, v3}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 403
    .line 404
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 408
    .line 409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 410
    .line 411
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_b
    check-cast v1, LaEi;

    .line 416
    .line 417
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LCZf;

    .line 420
    .line 421
    iget-object v2, v2, LCZf;->g:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LXr3;

    .line 424
    .line 425
    invoke-virtual {v2}, LXr3;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, LZhi;

    .line 430
    .line 431
    const/16 v4, 0xe

    .line 432
    .line 433
    invoke-direct {v3, v4, v1}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 437
    .line 438
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_c
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lwi0;

    .line 445
    .line 446
    iget-object v2, v2, Lwi0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LJP9;

    .line 449
    .line 450
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LZD1;

    .line 455
    .line 456
    invoke-interface {v1}, LZD1;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LCm0;

    .line 461
    .line 462
    invoke-interface {v1}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_d
    check-cast v1, Lkyi;

    .line 468
    .line 469
    iget-boolean v1, v1, Lkyi;->t:Z

    .line 470
    .line 471
    sget-object v2, LvP6;->a:LvP6;

    .line 472
    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lezi;

    .line 478
    .line 479
    iget-object v3, v1, Lezi;->Z:LPc9;

    .line 480
    .line 481
    invoke-virtual {v3}, LPc9;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v5, LCJd;->A0:LCJd;

    .line 486
    .line 487
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 488
    .line 489
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 493
    .line 494
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v5, LPXh;

    .line 499
    .line 500
    const/16 v6, 0x16

    .line 501
    .line 502
    invoke-direct {v5, v6, v1}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 510
    .line 511
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_4

    .line 519
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_4
    return-object v1

    .line 525
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LzY0;

    .line 533
    .line 534
    iget-object v2, v2, LzY0;->b:LCBe;

    .line 535
    .line 536
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LR0e;

    .line 541
    .line 542
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v3, Lb08;->v0:Lb08;

    .line 547
    .line 548
    invoke-virtual {v2, v3, v1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 561
    .line 562
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lhri;

    .line 565
    .line 566
    invoke-static {v1}, Lhri;->a(Lhri;)Llri;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_b

    .line 578
    .line 579
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 582
    .line 583
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :cond_b
    return-object v5

    .line 588
    :pswitch_11
    check-cast v1, LDpd;

    .line 589
    .line 590
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/util/List;

    .line 593
    .line 594
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LEeh;

    .line 597
    .line 598
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v1, :cond_c

    .line 601
    .line 602
    iget-object v3, v0, Lrdi;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Luoi;

    .line 605
    .line 606
    invoke-static {v3, v2, v1}, Luoi;->b(Luoi;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v2, "Required value was null."

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :pswitch_12
    check-cast v1, LX8g;

    .line 620
    .line 621
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LPmi;

    .line 624
    .line 625
    iget-object v2, v2, LPmi;->t:LYmd;

    .line 626
    .line 627
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    return-object v1

    .line 632
    :pswitch_13
    move-object v3, v1

    .line 633
    check-cast v3, Landroid/net/Uri;

    .line 634
    .line 635
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lhki;

    .line 638
    .line 639
    iget-object v2, v1, Lhki;->d:Ly45;

    .line 640
    .line 641
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LxVg;

    .line 646
    .line 647
    sget-object v5, LO3c;->Z:LO3c;

    .line 648
    .line 649
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    new-instance v6, Llkf;

    .line 654
    .line 655
    sget-object v11, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    const/16 v16, 0x7df

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    invoke-direct/range {v6 .. v16}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 668
    .line 669
    .line 670
    new-array v10, v4, [LpM1;

    .line 671
    .line 672
    const/16 v11, 0x30

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    move-object v4, v5

    .line 676
    const/4 v5, 0x1

    .line 677
    const-wide/16 v8, 0x0

    .line 678
    .line 679
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v3, LiHd;->y0:LiHd;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 689
    .line 690
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lhki;->e:LREi;

    .line 694
    .line 695
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LlJe;

    .line 700
    .line 701
    check-cast v2, LnJe;

    .line 702
    .line 703
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 708
    .line 709
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, LO8i;

    .line 713
    .line 714
    const/16 v4, 0xd

    .line 715
    .line 716
    invoke-direct {v2, v4, v1}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 720
    .line 721
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_14
    check-cast v1, Lc8i;

    .line 726
    .line 727
    sget-object v2, Lgii;->a:[I

    .line 728
    .line 729
    iget-object v3, v1, Lc8i;->k:LZgi;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    aget v2, v2, v3

    .line 736
    .line 737
    if-ne v2, v6, :cond_d

    .line 738
    .line 739
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Liii;

    .line 742
    .line 743
    iget-object v3, v2, Liii;->Y:LCBe;

    .line 744
    .line 745
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LxFh;

    .line 750
    .line 751
    invoke-virtual {v3}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    sget-object v4, LnQd;->t0:LnQd;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 761
    .line 762
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, LJTh;

    .line 766
    .line 767
    const/16 v4, 0xf

    .line 768
    .line 769
    invoke-direct {v3, v2, v4, v1}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 773
    .line 774
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_d
    new-instance v2, LDpd;

    .line 779
    .line 780
    iget-object v3, v1, Lc8i;->d:Ljava/lang/String;

    .line 781
    .line 782
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 786
    .line 787
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :goto_5
    return-object v1

    .line 791
    :pswitch_15
    check-cast v1, Lufi;

    .line 792
    .line 793
    new-instance v2, LEAa;

    .line 794
    .line 795
    sget-object v4, LgP6;->a:LgP6;

    .line 796
    .line 797
    invoke-static {}, Ldmj;->F()LEeh;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    iget-object v12, v1, Lufi;->a:Lmid;

    .line 802
    .line 803
    invoke-virtual {v12}, Lmid;->i()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    move-object v7, v3

    .line 808
    check-cast v7, LA79;

    .line 809
    .line 810
    iget-object v8, v1, Lufi;->b:Ljava/util/List;

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    iget-object v3, v0, Lrdi;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Lwfi;

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    iget-object v9, v1, Lufi;->c:LIfe;

    .line 819
    .line 820
    iget-boolean v10, v1, Lufi;->d:Z

    .line 821
    .line 822
    invoke-virtual/range {v3 .. v11}, Lwfi;->J(Ljava/util/List;ZLEeh;LA79;Ljava/util/List;LIfe;ZZ)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v12}, Lmid;->i()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, LA79;

    .line 831
    .line 832
    iget-boolean v6, v1, Lufi;->e:Z

    .line 833
    .line 834
    iget-boolean v1, v1, Lufi;->f:Z

    .line 835
    .line 836
    invoke-virtual {v3, v4, v5, v6, v1}, Lwfi;->C(Ljava/util/List;LA79;ZZ)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v2, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 844
    .line 845
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_16
    check-cast v1, LJdi;

    .line 850
    .line 851
    instance-of v2, v1, Lkg4;

    .line 852
    .line 853
    if-eqz v2, :cond_e

    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_e
    instance-of v6, v1, Lfl7;

    .line 857
    .line 858
    :goto_6
    if-eqz v6, :cond_f

    .line 859
    .line 860
    new-instance v1, LwDh;

    .line 861
    .line 862
    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LSci;

    .line 865
    .line 866
    const/16 v3, 0x12

    .line 867
    .line 868
    invoke-direct {v1, v3, v2}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 872
    .line 873
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 874
    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_f
    instance-of v1, v1, LO4f;

    .line 878
    .line 879
    if-eqz v1, :cond_10

    .line 880
    .line 881
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 882
    .line 883
    :goto_7
    return-object v2

    .line 884
    :cond_10
    new-instance v1, LwOc;

    .line 885
    .line 886
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()LWe5;
    .locals 2

    .line 1
    iget v0, p0, Lrdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LoG1;

    .line 7
    .line 8
    iget-object v1, p0, Lrdi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LzYb;

    .line 11
    .line 12
    iget-object v1, v1, LzYb;->a:[B

    .line 13
    .line 14
    invoke-direct {v0, v1}, LoG1;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LRU3;

    .line 19
    .line 20
    iget-object v1, p0, Lrdi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LCX6;

    .line 23
    .line 24
    iget-object v1, v1, LCX6;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LRU3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
