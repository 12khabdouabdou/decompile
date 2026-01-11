.class public final LCOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lkyb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LCOi;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LCOi;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, LCOi;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCOi;->a:I

    iput-object p2, p0, LCOi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXc7;LQvb;)V
    .locals 2

    .line 1
    iget-object p2, p0, LCOi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lp0k;

    .line 4
    .line 5
    iget-object v0, p2, Lp0k;->b:LPc9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LPc9;->j(Lad7;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lp0k;->t:LKf;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LKf;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCOi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljnf;

    .line 11
    .line 12
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LwXj;

    .line 15
    .line 16
    invoke-static {v2, v1}, LwXj;->a(LwXj;Ljnf;)Lmid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_1
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LYff;

    .line 24
    .line 25
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, LEUj;

    .line 29
    .line 30
    iget-object v2, v5, LEUj;->i0:Ln1h;

    .line 31
    .line 32
    new-instance v3, Lcdj;

    .line 33
    .line 34
    const-string v8, "dismissActionSheet(Z)V"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const-class v6, LEUj;

    .line 39
    .line 40
    const-string v7, "dismissActionSheet"

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    invoke-direct/range {v3 .. v10}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v4, v3}, Ln1h;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LnM6;

    .line 58
    .line 59
    instance-of v2, v1, LlM6;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v1, LmM6;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v1, LmM6;

    .line 69
    .line 70
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lpt8;

    .line 73
    .line 74
    iget-object v2, v1, Lpt8;->b:Lrxg;

    .line 75
    .line 76
    iget-object v3, v0, LCOi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LWSj;

    .line 79
    .line 80
    iget-object v3, v3, LWSj;->b:LR93;

    .line 81
    .line 82
    check-cast v3, LFRe;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-wide v5, v1, Lpt8;->c:J

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5, v6}, LcTj;->a(Lrxg;JJ)Lsxg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LmM6;

    .line 98
    .line 99
    invoke-direct {v2, v1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :goto_0
    return-object v1

    .line 104
    :cond_1
    new-instance v1, LwOc;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_3
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lmid;

    .line 113
    .line 114
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [LDR7;

    .line 119
    .line 120
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LLSj;

    .line 123
    .line 124
    iget-object v2, v2, LLSj;->j:LJp0;

    .line 125
    .line 126
    new-instance v2, Lab3;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lab3;-><init>([LDR7;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LCOi;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lsxg;

    .line 142
    .line 143
    iget-wide v1, v1, Lsxg;->j:J

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_5
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, LnM6;

    .line 153
    .line 154
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LpEi;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    instance-of v3, v1, LlM6;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, LlM6;

    .line 168
    .line 169
    iget-object v3, v3, LlM6;->a:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v5, v3, Lcom/snapchat/client/grpc/Status;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    check-cast v3, Lcom/snapchat/client/grpc/Status;

    .line 176
    .line 177
    invoke-static {v3}, LPQk;->e(Lcom/snapchat/client/grpc/Status;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    instance-of v3, v1, LmM6;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 190
    .line 191
    iget-object v1, v2, LpEi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LiP5;

    .line 194
    .line 195
    invoke-virtual {v1}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v3, LUxj;->w0:LUxj;

    .line 200
    .line 201
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 202
    .line 203
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ltgj;

    .line 207
    .line 208
    const/16 v3, 0xf

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lx3j;

    .line 223
    .line 224
    const/16 v3, 0x16

    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-object v3

    .line 241
    :cond_5
    new-instance v1, LwOc;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_6
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, LDpd;

    .line 250
    .line 251
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lzh5;

    .line 254
    .line 255
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LMh7;

    .line 258
    .line 259
    new-instance v3, LY4j;

    .line 260
    .line 261
    iget-object v4, v0, LCOi;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, LCsc;

    .line 264
    .line 265
    const/16 v5, 0x19

    .line 266
    .line 267
    invoke-direct {v3, v1, v5, v4}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "Valis:upsertMutedFriends"

    .line 271
    .line 272
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_7
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lsxg;

    .line 280
    .line 281
    sget-object v2, LFMa;->c:LFMa;

    .line 282
    .line 283
    iget-object v1, v1, Lsxg;->c:LFMa;

    .line 284
    .line 285
    if-ne v1, v2, :cond_6

    .line 286
    .line 287
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    iget-object v1, v0, LCOi;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LRQj;

    .line 298
    .line 299
    iget-object v1, v1, LRQj;->Y:LOF3;

    .line 300
    .line 301
    sget-object v2, Ljrb;->L2:Ljrb;

    .line 302
    .line 303
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_3
    return-object v2

    .line 308
    :pswitch_8
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, LnKj;

    .line 311
    .line 312
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LqKj;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, LnKj;->b:Lq2g;

    .line 325
    .line 326
    iget-object v5, v4, Lq2g;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v6, v1, LnKj;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_9

    .line 335
    .line 336
    new-instance v7, LlRg;

    .line 337
    .line 338
    iget-object v8, v2, LqKj;->Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 339
    .line 340
    const v9, 0x7f133bfd

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v10, LoKj;

    .line 348
    .line 349
    invoke-direct {v10, v1, v2}, LoKj;-><init>(LnKj;LqKj;)V

    .line 350
    .line 351
    .line 352
    const-string v11, ""

    .line 353
    .line 354
    invoke-direct {v7, v9, v11, v10}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v7, v1, LnKj;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_9

    .line 367
    .line 368
    iget-object v4, v4, Lq2g;->r:Ljava/util/List;

    .line 369
    .line 370
    if-eqz v4, :cond_7

    .line 371
    .line 372
    check-cast v4, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_4

    .line 379
    :cond_7
    sget-object v4, LvP6;->a:LvP6;

    .line 380
    .line 381
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_8

    .line 386
    .line 387
    new-instance v4, LlRg;

    .line 388
    .line 389
    const v5, 0x7f133bf6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v6, LoKj;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-direct {v6, v2, v1, v7}, LoKj;-><init>(LqKj;LnKj;I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v5, v11, v6}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    new-instance v4, LlRg;

    .line 407
    .line 408
    const v5, 0x7f133bfb

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v6, LoKj;

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-direct {v6, v2, v1, v7}, LoKj;-><init>(LqKj;LnKj;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v5, v11, v6}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_9
    return-object v3

    .line 428
    :pswitch_9
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_a
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LBHj;

    .line 445
    .line 446
    iget-object v3, v2, LBHj;->e:LJp0;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    .line 450
    const/16 v3, 0x19

    .line 451
    .line 452
    invoke-static {v1, v3, v3}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v4, 0xa

    .line 459
    .line 460
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_c

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/util/List;

    .line 482
    .line 483
    iget-object v6, v2, LBHj;->d:Le35;

    .line 484
    .line 485
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, LzHj;

    .line 490
    .line 491
    check-cast v5, Ljava/lang/Iterable;

    .line 492
    .line 493
    new-instance v7, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_b

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, LxHj;

    .line 517
    .line 518
    iget-object v9, v8, LxHj;->f:LwHj;

    .line 519
    .line 520
    invoke-virtual {v9}, LwHj;->j()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    new-instance v10, LDpd;

    .line 525
    .line 526
    invoke-direct {v10, v9, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_b
    invoke-static {v7}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/Iterable;

    .line 551
    .line 552
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 553
    .line 554
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 555
    .line 556
    .line 557
    new-instance v7, LS7j;

    .line 558
    .line 559
    const/16 v9, 0xb

    .line 560
    .line 561
    invoke-direct {v7, v9, v6}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v9, 0x2

    .line 565
    invoke-virtual {v8, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const/16 v8, 0x10

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    new-instance v8, Lx3j;

    .line 576
    .line 577
    const/16 v9, 0xf

    .line 578
    .line 579
    invoke-direct {v8, v9, v6}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 583
    .line 584
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    new-instance v7, Lm9j;

    .line 588
    .line 589
    const/16 v8, 0x9

    .line 590
    .line 591
    invoke-direct {v7, v8, v6}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 595
    .line 596
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    new-instance v7, LX9j;

    .line 600
    .line 601
    const/16 v9, 0x1a

    .line 602
    .line 603
    invoke-direct {v7, v6, v9, v5}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 607
    .line 608
    invoke-direct {v5, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 617
    .line 618
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 619
    .line 620
    .line 621
    :goto_8
    return-object v1

    .line 622
    :pswitch_a
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/util/List;

    .line 625
    .line 626
    move-object v2, v1

    .line 627
    check-cast v2, Ljava/lang/Iterable;

    .line 628
    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    const/16 v4, 0xa

    .line 632
    .line 633
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const-wide/16 v5, 0x0

    .line 649
    .line 650
    if-eqz v4, :cond_10

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, LEVb;

    .line 657
    .line 658
    iget-object v7, v0, LCOi;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v7, LLGj;

    .line 661
    .line 662
    iget-object v8, v4, LEVb;->P:Lteh;

    .line 663
    .line 664
    iget-object v9, v7, LLGj;->r0:Ljava/util/Set;

    .line 665
    .line 666
    invoke-static {v9, v8}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_d

    .line 671
    .line 672
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 677
    .line 678
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_d
    iget-object v5, v4, LEVb;->d:LmHb;

    .line 683
    .line 684
    iget v5, v5, LmHb;->a:I

    .line 685
    .line 686
    iget-boolean v6, v4, LEVb;->K:Z

    .line 687
    .line 688
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iget-boolean v8, v4, LEVb;->Q:Z

    .line 693
    .line 694
    iget-object v9, v4, LEVb;->z:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v9, v5, v6, v8}, LLej;->a(Ljava/lang/String;ILjava/lang/Boolean;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_e

    .line 701
    .line 702
    new-instance v4, LzGj;

    .line 703
    .line 704
    sget-object v5, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_TRANSCODED_FILE_MISSING:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 705
    .line 706
    new-instance v6, Ljava/lang/Throwable;

    .line 707
    .line 708
    const-string v7, "Snap should be transcode before uploading"

    .line 709
    .line 710
    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sget-object v7, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->RESTART_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 714
    .line 715
    const/4 v8, 0x4

    .line 716
    invoke-direct {v4, v5, v6, v7, v8}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    goto :goto_a

    .line 724
    :cond_e
    if-eqz v9, :cond_f

    .line 725
    .line 726
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 727
    .line 728
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v6, LEGj;

    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    invoke-direct {v6, v7, v4, v8}, LEGj;-><init>(LLGj;LEVb;I)V

    .line 735
    .line 736
    .line 737
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 738
    .line 739
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    move-object v5, v4

    .line 743
    goto :goto_a

    .line 744
    :cond_f
    invoke-virtual {v7, v4}, LLGj;->a(LEVb;)Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :goto_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 753
    .line 754
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 755
    .line 756
    .line 757
    sget-object v3, LM7j;->t:LM7j;

    .line 758
    .line 759
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 760
    .line 761
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget-object v3, LVQh;->s:LVQh;

    .line 769
    .line 770
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 771
    .line 772
    invoke-direct {v5, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, LtS;

    .line 776
    .line 777
    const/16 v3, 0xf

    .line 778
    .line 779
    invoke-direct {v2, v1, v3}, LtS;-><init>(Ljava/util/List;I)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_b
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Ljava/util/List;

    .line 791
    .line 792
    new-instance v2, Lj3j;

    .line 793
    .line 794
    iget-object v3, v0, LCOi;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, LmFj;

    .line 797
    .line 798
    const/16 v4, 0xf

    .line 799
    .line 800
    invoke-direct {v2, v1, v4, v3}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 804
    .line 805
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_c
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, LDpd;

    .line 812
    .line 813
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LJcd;

    .line 816
    .line 817
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Ljava/util/List;

    .line 820
    .line 821
    iget-object v3, v0, LCOi;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, LPAj;

    .line 824
    .line 825
    iget-object v4, v3, LPAj;->p:Ljava/util/List;

    .line 826
    .line 827
    move-object v5, v1

    .line 828
    check-cast v5, Ljava/util/Collection;

    .line 829
    .line 830
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    const/4 v6, 0x0

    .line 835
    const/4 v7, 0x1

    .line 836
    if-nez v5, :cond_12

    .line 837
    .line 838
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const/4 v8, -0x1

    .line 843
    if-eq v5, v8, :cond_12

    .line 844
    .line 845
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    sub-int/2addr v9, v7

    .line 850
    if-eq v5, v9, :cond_12

    .line 851
    .line 852
    iget v9, v3, LPAj;->n:I

    .line 853
    .line 854
    if-eq v9, v8, :cond_12

    .line 855
    .line 856
    if-ge v5, v9, :cond_11

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_11
    add-int/lit8 v9, v5, 0x1

    .line 860
    .line 861
    :goto_b
    invoke-interface {v4, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iput-object v4, v3, LPAj;->p:Ljava/util/List;

    .line 866
    .line 867
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_13

    .line 872
    .line 873
    :goto_c
    move-object v9, v4

    .line 874
    goto :goto_d

    .line 875
    :cond_13
    check-cast v4, Ljava/util/Collection;

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Iterable;

    .line 878
    .line 879
    invoke-static {v4, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    goto :goto_c

    .line 884
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-interface {v9, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    sub-int/2addr v1, v2

    .line 893
    sub-int/2addr v1, v7

    .line 894
    if-nez v1, :cond_16

    .line 895
    .line 896
    iget-object v2, v3, LPAj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 897
    .line 898
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_16

    .line 903
    .line 904
    iget-object v2, v3, LPAj;->h:LQx4;

    .line 905
    .line 906
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, LcH8;

    .line 911
    .line 912
    sget-object v4, LUi6;->o4:LUi6;

    .line 913
    .line 914
    iget-object v5, v3, LPAj;->k:LNAj;

    .line 915
    .line 916
    if-eqz v5, :cond_14

    .line 917
    .line 918
    iget-object v5, v5, LNAj;->b:Lmk6;

    .line 919
    .line 920
    if-eqz v5, :cond_14

    .line 921
    .line 922
    iget v5, v5, Lmk6;->a:I

    .line 923
    .line 924
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    if-nez v5, :cond_15

    .line 933
    .line 934
    :cond_14
    const-string v5, "null"

    .line 935
    .line 936
    :cond_15
    const-string v6, "triggerSection"

    .line 937
    .line 938
    invoke-static {v4, v6, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 943
    .line 944
    .line 945
    :cond_16
    iget-object v2, v3, LPAj;->l:LeYe;

    .line 946
    .line 947
    iget-boolean v4, v2, LeYe;->c:Z

    .line 948
    .line 949
    if-eqz v4, :cond_17

    .line 950
    .line 951
    iget v2, v2, LeYe;->b:I

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_17
    iget v2, v2, LeYe;->a:I

    .line 955
    .line 956
    :goto_e
    if-gt v1, v2, :cond_18

    .line 957
    .line 958
    invoke-virtual {v3}, LPAj;->f()V

    .line 959
    .line 960
    .line 961
    :cond_18
    new-instance v8, LNM8;

    .line 962
    .line 963
    iget v1, v3, LPAj;->b:I

    .line 964
    .line 965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    const/4 v12, 0x0

    .line 970
    const/16 v14, 0x68

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    const/4 v11, 0x1

    .line 974
    invoke-direct/range {v8 .. v14}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 975
    .line 976
    .line 977
    return-object v8

    .line 978
    :pswitch_d
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Lmid;

    .line 981
    .line 982
    invoke-virtual {v1}, Lmid;->d()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_19

    .line 987
    .line 988
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LQ17;

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_19
    iget-object v1, v0, LCOi;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Libh;

    .line 998
    .line 999
    iget-object v1, v1, Libh;->X:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LQ17;

    .line 1002
    .line 1003
    :goto_f
    return-object v1

    .line 1004
    :pswitch_e
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LHsj;

    .line 1015
    .line 1016
    if-nez v1, :cond_1a

    .line 1017
    .line 1018
    iget-object v1, v2, LHsj;->a:Lv9i;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lv9i;->d()Lzh5;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v1}, Lv9i;->e()Lejd;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v1, v1, Lejd;->s:LPq6;

    .line 1029
    .line 1030
    const/16 v3, 0xd

    .line 1031
    .line 1032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    new-instance v4, LO9i;

    .line 1037
    .line 1038
    new-instance v5, Lggh;

    .line 1039
    .line 1040
    const/16 v6, 0xb

    .line 1041
    .line 1042
    invoke-direct {v5, v6, v1}, Lggh;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v4, v1, v3, v5}, LO9i;-><init>(LPq6;Ljava/lang/Integer;Lggh;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v2, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    return-object v1

    .line 1053
    :cond_1a
    iget-object v1, v2, LHsj;->j:LDsj;

    .line 1054
    .line 1055
    invoke-virtual {v1}, LDsj;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 1056
    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    throw v1

    .line 1060
    :pswitch_f
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, LdH2;

    .line 1063
    .line 1064
    iget-object v1, v0, LCOi;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LLci;

    .line 1067
    .line 1068
    iget-object v2, v1, LLci;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LvP4;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Ldd0;

    .line 1077
    .line 1078
    iget-object v3, v1, LLci;->Y:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lnp0;

    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    new-instance v3, Lx3j;

    .line 1087
    .line 1088
    const/16 v4, 0x8

    .line 1089
    .line 1090
    invoke-direct {v3, v4, v1}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1094
    .line 1095
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Lwkg;

    .line 1099
    .line 1100
    const/4 v3, 0x4

    .line 1101
    invoke-direct {v2, v3}, Lwkg;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :pswitch_10
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Ln37;

    .line 1112
    .line 1113
    instance-of v2, v1, Ll37;

    .line 1114
    .line 1115
    if-eqz v2, :cond_1b

    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_1b
    instance-of v2, v1, Lm37;

    .line 1119
    .line 1120
    if-eqz v2, :cond_1e

    .line 1121
    .line 1122
    check-cast v1, Lm37;

    .line 1123
    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    iget-object v3, v1, Lm37;->a:Ljava/util/Set;

    .line 1127
    .line 1128
    const/16 v4, 0xa

    .line 1129
    .line 1130
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_1d

    .line 1146
    .line 1147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, LAl7;

    .line 1152
    .line 1153
    iget-object v5, v4, LAl7;->b:Lxbf;

    .line 1154
    .line 1155
    iget-object v6, v0, LCOi;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v6, LeC0;

    .line 1158
    .line 1159
    iget-object v6, v6, LeC0;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v6, Lfgi;

    .line 1162
    .line 1163
    invoke-virtual {v6, v5}, Lfgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    move-object v9, v6

    .line 1168
    check-cast v9, Lxbf;

    .line 1169
    .line 1170
    invoke-static {v5, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-nez v5, :cond_1c

    .line 1175
    .line 1176
    new-instance v7, LAl7;

    .line 1177
    .line 1178
    iget-object v13, v4, LAl7;->f:LIIj;

    .line 1179
    .line 1180
    iget-boolean v14, v4, LAl7;->g:Z

    .line 1181
    .line 1182
    iget-object v8, v4, LAl7;->a:LY79;

    .line 1183
    .line 1184
    iget-object v10, v4, LAl7;->c:LQYk;

    .line 1185
    .line 1186
    iget-object v11, v4, LAl7;->d:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v12, v4, LAl7;->e:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v15, v4, LAl7;->h:Lxl7;

    .line 1191
    .line 1192
    iget-boolean v4, v4, LAl7;->i:Z

    .line 1193
    .line 1194
    move/from16 v16, v4

    .line 1195
    .line 1196
    invoke-direct/range {v7 .. v16}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;Z)V

    .line 1197
    .line 1198
    .line 1199
    move-object v4, v7

    .line 1200
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_1d
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v1, v2}, Lm37;->a(Lm37;Ljava/util/Set;)Lm37;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :goto_11
    return-object v1

    .line 1213
    :cond_1e
    new-instance v1, LwOc;

    .line 1214
    .line 1215
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    throw v1

    .line 1219
    :pswitch_11
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Luzb;

    .line 1228
    .line 1229
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, LXfj;

    .line 1232
    .line 1233
    iget-object v3, v2, LXfj;->d:Le35;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, LbAb;

    .line 1240
    .line 1241
    check-cast v3, LmAb;

    .line 1242
    .line 1243
    invoke-virtual {v3, v1}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iget-object v2, v2, LXfj;->x:LnJe;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1254
    .line 1255
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    return-object v1

    .line 1263
    :pswitch_12
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, LDpd;

    .line 1266
    .line 1267
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Luzb;

    .line 1270
    .line 1271
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v3, v0, LCOi;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LYej;

    .line 1278
    .line 1279
    if-nez v1, :cond_1f

    .line 1280
    .line 1281
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_1f
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    iget-object v5, v4, LEp2;->a:Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    packed-switch v5, :pswitch_data_1

    .line 1295
    .line 1296
    .line 1297
    :pswitch_13
    goto :goto_12

    .line 1298
    :pswitch_14
    iget-object v5, v4, LEp2;->H:Ljava/lang/String;

    .line 1299
    .line 1300
    if-nez v5, :cond_20

    .line 1301
    .line 1302
    iget-object v5, v3, LYej;->d:LxU4;

    .line 1303
    .line 1304
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, LbAb;

    .line 1309
    .line 1310
    iget-object v6, v3, LYej;->t:Lnp0;

    .line 1311
    .line 1312
    check-cast v5, LmAb;

    .line 1313
    .line 1314
    invoke-virtual {v5, v6, v2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    new-instance v5, LpEi;

    .line 1319
    .line 1320
    const/16 v6, 0xa

    .line 1321
    .line 1322
    invoke-direct {v5, v3, v4, v1, v6}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1326
    .line 1327
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1331
    .line 1332
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v1, Ln0j;->c:Ln0j;

    .line 1336
    .line 1337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1338
    .line 1339
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1340
    .line 1341
    .line 1342
    move-object v1, v3

    .line 1343
    goto :goto_13

    .line 1344
    :cond_20
    :goto_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1345
    .line 1346
    :goto_13
    return-object v1

    .line 1347
    :pswitch_15
    move-object/from16 v2, p1

    .line 1348
    .line 1349
    check-cast v2, Lxaj;

    .line 1350
    .line 1351
    iget-object v1, v0, LCOi;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, LO9j;

    .line 1354
    .line 1355
    iget-object v3, v1, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Lxaj;

    .line 1362
    .line 1363
    iget-object v1, v1, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1364
    .line 1365
    if-eqz v3, :cond_21

    .line 1366
    .line 1367
    iget-object v4, v3, Lxaj;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v5, v4

    .line 1370
    check-cast v5, Ljava/util/Collection;

    .line 1371
    .line 1372
    iget-object v6, v2, Lxaj;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v6, Ljava/lang/Iterable;

    .line 1375
    .line 1376
    invoke-static {v5, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    move-object v4, v5

    .line 1389
    const/4 v5, 0x0

    .line 1390
    const/16 v7, 0x5d

    .line 1391
    .line 1392
    iget-object v3, v3, Lxaj;->f:Ljava/lang/Long;

    .line 1393
    .line 1394
    move-object/from16 v17, v4

    .line 1395
    .line 1396
    move-object v4, v3

    .line 1397
    move-object/from16 v3, v17

    .line 1398
    .line 1399
    invoke-static/range {v2 .. v7}, Lxaj;->a(Lxaj;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)Lxaj;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v3, Lewj;->a:Lewj;

    .line 1407
    .line 1408
    goto :goto_14

    .line 1409
    :cond_21
    const/4 v3, 0x0

    .line 1410
    :goto_14
    if-nez v3, :cond_22

    .line 1411
    .line 1412
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1416
    .line 1417
    return-object v1

    .line 1418
    :pswitch_16
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Ljava/util/List;

    .line 1421
    .line 1422
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v2, LU7j;

    .line 1425
    .line 1426
    iget-object v3, v2, LU7j;->H0:LDBe;

    .line 1427
    .line 1428
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lc9e;

    .line 1433
    .line 1434
    const/4 v4, 0x0

    .line 1435
    const/4 v5, 0x6

    .line 1436
    const/16 v6, 0x16

    .line 1437
    .line 1438
    invoke-static {v3, v6, v4, v5}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_23

    .line 1450
    .line 1451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Lie5;

    .line 1456
    .line 1457
    invoke-virtual {v2}, LU7j;->c()LZde;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    iget-object v5, v3, Lie5;->a:LpL6;

    .line 1462
    .line 1463
    iget-object v3, v3, Lie5;->b:Ljava/util/Set;

    .line 1464
    .line 1465
    invoke-virtual {v4, v5, v3}, LZde;->n3(LpL6;Ljava/util/Set;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_15

    .line 1469
    :cond_23
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_17
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, LdBb;

    .line 1475
    .line 1476
    iget-object v2, v0, LCOi;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lp0j;

    .line 1479
    .line 1480
    iget-object v3, v2, Lp0j;->e:LYK4;

    .line 1481
    .line 1482
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, LmUb;

    .line 1487
    .line 1488
    invoke-interface {v3}, LmUb;->a()LlUb;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    new-instance v5, LXDf;

    .line 1493
    .line 1494
    iget-object v8, v2, Lp0j;->m:Ljava/util/Set;

    .line 1495
    .line 1496
    iget-object v6, v1, LdBb;->c:Ljava/util/List;

    .line 1497
    .line 1498
    const/4 v13, 0x0

    .line 1499
    const/16 v16, 0x3f8

    .line 1500
    .line 1501
    const/4 v7, 0x0

    .line 1502
    const/4 v9, 0x0

    .line 1503
    const/4 v10, 0x0

    .line 1504
    const/4 v11, 0x0

    .line 1505
    const/4 v12, 0x0

    .line 1506
    const/4 v14, 0x0

    .line 1507
    const/4 v15, 0x0

    .line 1508
    invoke-direct/range {v5 .. v16}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v6, 0x0

    .line 1512
    const/16 v9, 0x38

    .line 1513
    .line 1514
    move-object v7, v5

    .line 1515
    const/4 v5, 0x0

    .line 1516
    const/4 v8, 0x0

    .line 1517
    invoke-static/range {v4 .. v9}, LISk;->w(LlUb;ZZLXDf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    new-instance v3, LN3i;

    .line 1522
    .line 1523
    const/16 v4, 0x1a

    .line 1524
    .line 1525
    invoke-direct {v3, v4, v1}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1529
    .line 1530
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v2, LDpd;

    .line 1534
    .line 1535
    sget-object v3, LN1;->a:LN1;

    .line 1536
    .line 1537
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 1538
    .line 1539
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1543
    .line 1544
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1548
    .line 1549
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v2

    .line 1553
    :pswitch_18
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, LDpd;

    .line 1556
    .line 1557
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, LMed;

    .line 1564
    .line 1565
    iget-object v3, v0, LCOi;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v3, LTXi;

    .line 1568
    .line 1569
    iget-object v3, v3, LTXi;->a:Ljava/util/LinkedHashMap;

    .line 1570
    .line 1571
    invoke-static {v2, v1}, LTXi;->a(Ljava/lang/String;LMed;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1580
    .line 1581
    if-eqz v1, :cond_24

    .line 1582
    .line 1583
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1584
    .line 1585
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_16

    .line 1589
    :cond_24
    const/4 v2, 0x0

    .line 1590
    :goto_16
    if-nez v2, :cond_25

    .line 1591
    .line 1592
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1593
    .line 1594
    :cond_25
    return-object v2

    .line 1595
    :pswitch_19
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    check-cast v1, LOL1;

    .line 1598
    .line 1599
    new-instance v2, LDpd;

    .line 1600
    .line 1601
    iget-object v3, v0, LCOi;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, Lmid;

    .line 1604
    .line 1605
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v2

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public b(LgY3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCOi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0k;

    .line 4
    .line 5
    iget-object v0, v0, Lp0k;->b:LPc9;

    .line 6
    .line 7
    iget-object v1, v0, LPc9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LrG2;

    .line 10
    .line 11
    iget-object v1, v1, LrG2;->l0:LxM4;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p1, v1, v2}, LkQj;->g(LgY3;LDBe;I)LWEa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LPc9;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LwEa;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LPc9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LrG2;

    .line 29
    .line 30
    iget-object v0, v0, LrG2;->y0:LxM4;

    .line 31
    .line 32
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LTEa;

    .line 37
    .line 38
    check-cast v0, LUEa;

    .line 39
    .line 40
    iget-object v1, v1, LwEa;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LUEa;->b(Ljava/lang/String;LWEa;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c(LrM2;JI)V
    .locals 8

    .line 1
    iget-object p1, p0, LCOi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp0k;

    .line 4
    .line 5
    iget-object v0, p1, Lp0k;->Z:LPph;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p1, Lp0k;->X:LSV6;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LPph;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LgS2;

    .line 18
    .line 19
    iget-object v1, p1, Lp0k;->b:LPc9;

    .line 20
    .line 21
    move-wide v4, p2

    .line 22
    move v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, LPc9;->k(LgS2;LSV6;JI)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, LPph;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LgS2;

    .line 29
    .line 30
    invoke-virtual {p2}, LgS2;->X()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lp0k;->t:LKf;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LKf;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "eventDispatcher"

    .line 56
    .line 57
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v7

    .line 61
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;)Lvhd;
    .locals 11

    .line 1
    iget-object v0, p0, LCOi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lobc;

    .line 4
    .line 5
    iget-object v0, v0, Lobc;->s:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object p2, v1

    .line 29
    :cond_1
    if-nez p2, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    :cond_2
    move-object v4, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v4, p2

    .line 38
    :goto_0
    new-instance v0, Lvhd;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v10, 0xc0

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v5, p4

    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    invoke-direct/range {v0 .. v10}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    return-object v1
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, " "

    .line 13
    .line 14
    const-string v2, "_"

    .line 15
    .line 16
    invoke-static {p3, v1, v2, v0}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "none"

    .line 22
    .line 23
    :goto_0
    sget-object v0, LKy0;->a:LKy0;

    .line 24
    .line 25
    const-string v1, "httpEndpoint"

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "httpStatusCode"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "httpMetadata"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LCOi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lz95;

    .line 48
    .line 49
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LcH8;

    .line 54
    .line 55
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p4

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, Ljxi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object p1, p0, LCOi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LLPj;

    .line 27
    .line 28
    iget-object p1, p1, LLPj;->Y:LYY4;

    .line 29
    .line 30
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LD63;

    .line 35
    .line 36
    invoke-interface {p1}, LD63;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct/range {v0 .. v5}, Ljxi;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
