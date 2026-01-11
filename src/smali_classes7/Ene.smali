.class public final LEne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH7k;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LSV1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEne;->a:I

    iput-object p2, p0, LEne;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LEne;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEne;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LI30;->Z:LI30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "RecoveryCleanerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lrwc;Liue;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LEne;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEne;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "deleteAllCacheFiles"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LEne;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LJv7;->x0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v2, LOdh;->b:LtGi;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LEne;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LhHf;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LEne;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Llce;

    .line 27
    .line 28
    invoke-virtual {p1}, Llce;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Llce;->n:LlBb;

    .line 36
    .line 37
    iget-object p1, p1, LlBb;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LIEf;

    .line 42
    .line 43
    iget-object v2, v0, LIEf;->f1:LEEf;

    .line 44
    .line 45
    invoke-virtual {v2}, LEEf;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LIEf;->b0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LIEf;->Z()LYZf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LYZf;->r0()Lmkc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v4, p1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Luzb;

    .line 108
    .line 109
    invoke-virtual {v0}, LIEf;->Z()LYZf;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v4}, LYZf;->e0(Ljava/lang/String;)Lmkc;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Lmkc;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Lmkc;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 147
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LHL3;

    .line 157
    .line 158
    invoke-static {v0, p1}, LHL3;->a(LHL3;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 164
    .line 165
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Luxf;

    .line 168
    .line 169
    iget-object v1, v0, Luxf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    iget-object v2, v0, Luxf;->b:Lh90;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LLvd;->i0:LLvd;

    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Luxf;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 194
    .line 195
    iget-object v0, v0, Luxf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_4
    check-cast p1, LQ5h;

    .line 211
    .line 212
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LCgf;

    .line 215
    .line 216
    iget-object v0, v0, LCgf;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lw7h;

    .line 219
    .line 220
    invoke-interface {p1, v0}, LQ5h;->a(Lw7h;)Lio/reactivex/rxjava3/core/Maybe;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_5
    check-cast p1, LYG2;

    .line 226
    .line 227
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lap7;

    .line 230
    .line 231
    invoke-interface {p1, v0}, LYG2;->e0(Lap7;)Lio/reactivex/rxjava3/core/Completable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_6
    check-cast p1, Ljqf;

    .line 239
    .line 240
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-wide v3, p1, Ljqf;->b:J

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v1, -0x1

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LnEd;

    .line 254
    .line 255
    iget-object v2, p0, LEne;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Llqf;

    .line 258
    .line 259
    iget-object p1, p1, Ljqf;->a:LAp2;

    .line 260
    .line 261
    invoke-direct {v1, v2, p1}, LnEd;-><init>(Llqf;LAp2;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, LVj5;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, -0x1

    .line 268
    invoke-direct {p1, v2, v3, v0, v1}, LVj5;-><init>(Lxb3;ILandroid/media/MediaCodec$BufferInfo;Lxk5;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lig0;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_7
    check-cast p1, LG64;

    .line 278
    .line 279
    sget-object v0, Lcom/snap/modules/streak_restore/ConversationRestorePage;->Companion:LF64;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    iget-object v2, p0, LEne;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LZ69;

    .line 285
    .line 286
    invoke-static {v0, v2, p1, v1}, LF64;->a(LF64;LZ69;LG64;LvF3;)Lcom/snap/modules/streak_restore/ConversationRestorePage;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/Iterable;

    .line 294
    .line 295
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LLW2;

    .line 298
    .line 299
    iget-object v0, v0, LLW2;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LWTe;

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v2, 0xa

    .line 306
    .line 307
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LIgf;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "reposter~"

    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v2, LIgf;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v0, LWTe;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lle5;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Lle5;->a(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    new-instance v5, LNgf;

    .line 355
    .line 356
    invoke-direct {v5, v3, v4, v2}, LNgf;-><init>(JLIgf;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    new-instance p1, LEAa;

    .line 364
    .line 365
    invoke-direct {p1, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_9
    check-cast p1, LAld;

    .line 370
    .line 371
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 376
    .line 377
    .line 378
    new-instance v0, Lr4e;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LEUe;

    .line 389
    .line 390
    iget-object v1, v0, LEUe;->h0:Lchg;

    .line 391
    .line 392
    iget v0, v0, LEUe;->k0:I

    .line 393
    .line 394
    invoke-static {v1, p1, v0}, Lchg;->f(Lchg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 400
    .line 401
    check-cast p1, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v1, p0, LEne;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LXTe;

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LVr8;

    .line 422
    .line 423
    iget-object v2, v0, LVr8;->a:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    iget-object v1, v1, LXTe;->l0:LREi;

    .line 428
    .line 429
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/util/Map;

    .line 434
    .line 435
    iget-object v0, v0, LVr8;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_8
    iget-object p1, v1, LXTe;->l0:LREi;

    .line 442
    .line 443
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ljava/util/Map;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    new-instance p1, LRSe;

    .line 457
    .line 458
    iget-object v2, p0, LEne;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LMSe;

    .line 461
    .line 462
    invoke-direct {p1, v2, v0, v1}, LRSe;-><init>(LMSe;J)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_d
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 467
    .line 468
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LgOe;

    .line 471
    .line 472
    iget-object v7, v0, LgOe;->e0:Ljava/util/Random;

    .line 473
    .line 474
    new-instance v3, LM0f;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v1, LhOe;

    .line 480
    .line 481
    iget v10, v0, LgOe;->b:I

    .line 482
    .line 483
    iget-object v11, v0, LgOe;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 484
    .line 485
    iget-object v2, v0, LgOe;->Y:LTZd;

    .line 486
    .line 487
    iget v4, v0, LgOe;->a:I

    .line 488
    .line 489
    iget-object v5, v0, LgOe;->Z:Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    iget v6, v0, LgOe;->t:I

    .line 492
    .line 493
    iget v8, v0, LgOe;->f0:I

    .line 494
    .line 495
    iget v9, v0, LgOe;->c:I

    .line 496
    .line 497
    invoke-direct/range {v1 .. v11}, LhOe;-><init>(LTZd;LM0f;ILkotlin/jvm/functions/Function1;ILjava/util/Random;IIILio/reactivex/rxjava3/core/Scheduler;)V

    .line 498
    .line 499
    .line 500
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 501
    .line 502
    invoke-virtual {p1, v1, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_e
    check-cast p1, Lmid;

    .line 508
    .line 509
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lq9i;

    .line 514
    .line 515
    if-eqz p1, :cond_9

    .line 516
    .line 517
    return-object p1

    .line 518
    :cond_9
    iget-object p1, p0, LEne;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, LoFe;

    .line 521
    .line 522
    const-string v0, "PUBLISHER_CACHE_ERROR"

    .line 523
    .line 524
    iget-object p1, p1, LoFe;->X:Lo0h;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lo0h;->j(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance p1, Lmq6;

    .line 530
    .line 531
    sget-object v0, LJm6;->c:LJm6;

    .line 532
    .line 533
    invoke-direct {p1, v0}, Lmq6;-><init>(LJm6;)V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :pswitch_f
    check-cast p1, LP19;

    .line 538
    .line 539
    invoke-interface {p1}, LP19;->d()LO19;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p1}, LO19;->i()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-nez p1, :cond_a

    .line 548
    .line 549
    const-string p1, ""

    .line 550
    .line 551
    :cond_a
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LkEe;

    .line 554
    .line 555
    iget-object v1, v0, LkEe;->Y:LTC3;

    .line 556
    .line 557
    invoke-virtual {v1, p1}, LTC3;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    new-instance v1, LP7j;

    .line 562
    .line 563
    const/16 v2, 0x1c

    .line 564
    .line 565
    invoke-direct {v1, v2, v0}, LP7j;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 569
    .line 570
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_10
    check-cast p1, LZbg;

    .line 575
    .line 576
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LcVb;

    .line 579
    .line 580
    iget-object v0, v0, LcVb;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LCBe;

    .line 583
    .line 584
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LYmd;

    .line 589
    .line 590
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_11
    check-cast p1, LDib;

    .line 596
    .line 597
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LHVd;

    .line 600
    .line 601
    invoke-interface {p1}, LDib;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v2, LZie;->t0:LZie;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 611
    .line 612
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, LTSd;

    .line 616
    .line 617
    invoke-direct {v1, v0, p1}, LTSd;-><init>(LHVd;LDib;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v2, v0, LHVd;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LnJe;

    .line 627
    .line 628
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Lede;

    .line 637
    .line 638
    invoke-direct {v2, v0, p1}, Lede;-><init>(LHVd;LDib;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_12
    check-cast p1, LEeh;

    .line 647
    .line 648
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 649
    .line 650
    if-nez p1, :cond_b

    .line 651
    .line 652
    sget-object p1, LsP6;->a:LsP6;

    .line 653
    .line 654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 655
    .line 656
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_b
    new-instance v0, Lcom/snap/modules/common_profile/HostSurface;

    .line 661
    .line 662
    sget-object v1, Lcom/snap/modules/common_profile/ProfileType;->MyProfile:Lcom/snap/modules/common_profile/ProfileType;

    .line 663
    .line 664
    sget-object v2, Lcom/snap/modules/common_profile/ProfileTab;->PrivateProfile:Lcom/snap/modules/common_profile/ProfileTab;

    .line 665
    .line 666
    invoke-direct {v0, v1, v2, p1}, Lcom/snap/modules/common_profile/HostSurface;-><init>(Lcom/snap/modules/common_profile/ProfileType;Lcom/snap/modules/common_profile/ProfileTab;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, LEne;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Liue;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v1, LHVd;

    .line 677
    .line 678
    const/16 v2, 0x1a

    .line 679
    .line 680
    invoke-direct {v1, p1, v2, v0}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 684
    .line 685
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LcMd;->Z:LcMd;

    .line 689
    .line 690
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 691
    .line 692
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    move-object v0, v1

    .line 696
    :goto_5
    return-object v0

    .line 697
    :pswitch_13
    check-cast p1, Lmid;

    .line 698
    .line 699
    invoke-virtual {p1}, Lmid;->d()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_c

    .line 704
    .line 705
    sget-object p1, LsP6;->a:LsP6;

    .line 706
    .line 707
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 708
    .line 709
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_c
    sget-object v0, LSle;->g0:LSle;

    .line 714
    .line 715
    iget-object v1, p0, LEne;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LAre;

    .line 718
    .line 719
    iget-object v2, v1, LAre;->c:LCBe;

    .line 720
    .line 721
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LOF3;

    .line 726
    .line 727
    invoke-interface {v2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v2, LHVd;

    .line 732
    .line 733
    const/16 v3, 0x17

    .line 734
    .line 735
    invoke-direct {v2, p1, v3, v1}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 739
    .line 740
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    move-object v0, p1

    .line 744
    :goto_6
    return-object v0

    .line 745
    :pswitch_14
    check-cast p1, Lmid;

    .line 746
    .line 747
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Ltle;

    .line 752
    .line 753
    if-eqz p1, :cond_d

    .line 754
    .line 755
    iget-object p1, p1, Ltle;->b:LP19;

    .line 756
    .line 757
    if-eqz p1, :cond_d

    .line 758
    .line 759
    invoke-interface {p1}, LP19;->a()LsF1;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    :goto_7
    move-object v4, p1

    .line 764
    goto :goto_8

    .line 765
    :cond_d
    const/4 p1, 0x0

    .line 766
    goto :goto_7

    .line 767
    :goto_8
    iget-object p1, p0, LEne;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, LDpe;

    .line 770
    .line 771
    iget-object p1, p1, LDpe;->a:LQS9;

    .line 772
    .line 773
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, LYmd;

    .line 778
    .line 779
    new-instance v0, Ll8h;

    .line 780
    .line 781
    sget-object v1, Ls8h;->e:LL4b;

    .line 782
    .line 783
    sget-object v2, Ls8h;->f:LxFc;

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    const/16 v9, 0x3f0

    .line 787
    .line 788
    const-string v3, "AdminSettingsView"

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-direct/range {v0 .. v9}, Ll8h;-><init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    return-object p1

    .line 801
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 802
    .line 803
    check-cast p1, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iget-object v1, p0, LEne;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lhpe;

    .line 816
    .line 817
    if-eqz v0, :cond_f

    .line 818
    .line 819
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LVr8;

    .line 824
    .line 825
    iget-object v2, v0, LVr8;->a:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v2, :cond_e

    .line 828
    .line 829
    iget-object v1, v1, Lhpe;->x0:LREi;

    .line 830
    .line 831
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/util/Map;

    .line 836
    .line 837
    iget-object v0, v0, LVr8;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_f
    iget-object p1, v1, Lhpe;->x0:LREi;

    .line 844
    .line 845
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Ljava/util/Map;

    .line 850
    .line 851
    return-object p1

    .line 852
    :pswitch_16
    check-cast p1, LxKf;

    .line 853
    .line 854
    iget-object v0, p1, LxKf;->a:Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LjNf;

    .line 861
    .line 862
    instance-of v1, v0, LPMf;

    .line 863
    .line 864
    if-eqz v1, :cond_15

    .line 865
    .line 866
    check-cast v0, LPMf;

    .line 867
    .line 868
    iget-object v0, v0, LPMf;->g:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v0, :cond_14

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-lez v1, :cond_10

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_10
    const/4 v0, 0x0

    .line 880
    :goto_a
    if-eqz v0, :cond_14

    .line 881
    .line 882
    iget-object p1, p1, LxKf;->f:LCMf;

    .line 883
    .line 884
    if-nez p1, :cond_11

    .line 885
    .line 886
    const/4 p1, -0x1

    .line 887
    goto :goto_b

    .line 888
    :cond_11
    sget-object v1, Lroe;->a:[I

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    aget p1, v1, p1

    .line 895
    .line 896
    :goto_b
    const/4 v1, 0x1

    .line 897
    if-eq p1, v1, :cond_13

    .line 898
    .line 899
    const/4 v1, 0x2

    .line 900
    if-eq p1, v1, :cond_12

    .line 901
    .line 902
    sget-object p1, LEmd;->b:LEmd;

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_12
    sget-object p1, LEmd;->n0:LEmd;

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_13
    sget-object p1, LEmd;->k0:LEmd;

    .line 909
    .line 910
    :goto_c
    new-instance v1, LMDe;

    .line 911
    .line 912
    sget-object v2, Lsod;->p2:Lsod;

    .line 913
    .line 914
    invoke-direct {v1, v0, v2, p1}, LMDe;-><init>(Ljava/lang/String;Lsod;LEmd;)V

    .line 915
    .line 916
    .line 917
    iget-object p1, p0, LEne;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p1, LHUa;

    .line 920
    .line 921
    iget-object v0, p1, LHUa;->b:LYmd;

    .line 922
    .line 923
    invoke-interface {v0, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, LTSd;

    .line 928
    .line 929
    const/16 v2, 0x13

    .line 930
    .line 931
    invoke-direct {v1, v2, p1}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 935
    .line 936
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 941
    .line 942
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :goto_d
    move-object p1, v0

    .line 946
    goto :goto_e

    .line 947
    :cond_15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 948
    .line 949
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :goto_e
    return-object p1

    .line 954
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-eqz p1, :cond_16

    .line 961
    .line 962
    iget-object p1, p0, LEne;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, LHV7;

    .line 965
    .line 966
    iget-object p1, p1, LHV7;->Y:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, Lfwd;

    .line 969
    .line 970
    invoke-virtual {p1}, Lfwd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    goto :goto_f

    .line 975
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 976
    .line 977
    :goto_f
    return-object p1

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LgYe;

    .line 6
    .line 7
    iget-object v1, p0, LEne;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LfYe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LfYe;->W(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfYe;

    .line 4
    .line 5
    invoke-virtual {v0}, LfYe;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()V
    .locals 16

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "deleteNonEssentialFiles"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, ".ferrite"

    .line 10
    .line 11
    const-string v3, "Snapchat/device_token"

    .line 12
    .line 13
    const-string v4, "argos"

    .line 14
    .line 15
    const-string v5, "blizzardv2"

    .line 16
    .line 17
    const-string v6, "client-bootstrap/inappbilling"

    .line 18
    .line 19
    const-string v7, "client-bootstrap/startupjournal"

    .line 20
    .line 21
    const-string v8, "cof-configs"

    .line 22
    .line 23
    const-string v9, "crash"

    .line 24
    .line 25
    const-string v10, "file_manager/story_snap"

    .line 26
    .line 27
    const-string v11, "file_manager/story_snap_large_buffer"

    .line 28
    .line 29
    const-string v12, "generatefid\\.lock"

    .line 30
    .line 31
    const-string v13, "notifications"

    .line 32
    .line 33
    const-string v14, "notifications/push_received"

    .line 34
    .line 35
    const-string v15, "splitcompat"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_0

    .line 50
    .line 51
    aget-object v5, v0, v4

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "^"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    move-object/from16 v3, p0

    .line 86
    .line 87
    :try_start_1
    iget-object v0, v3, LEne;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, LAv7;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v4, v0, v5}, LAv7;-><init>(Ljava/io/File;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lyv7;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lyv7;-><init>(LAv7;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ld3;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Ld3;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v4, v0}, LJv7;->C0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_1

    .line 173
    .line 174
    array-length v6, v6

    .line 175
    if-nez v6, :cond_1

    .line 176
    .line 177
    invoke-static {v4}, LJv7;->x0(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v0, LOdh;->b:LtGi;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    throw v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfYe;

    .line 4
    .line 5
    iget v1, v0, LfYe;->p:I

    .line 6
    .line 7
    invoke-virtual {v0}, LfYe;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public g(LRoh;)I
    .locals 4

    .line 1
    iget-object v0, p1, LRoh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZo2;

    .line 4
    .line 5
    iget-object v1, p0, LEne;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcnd;

    .line 8
    .line 9
    iget-object v1, v1, Lcnd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LvBf;

    .line 12
    .line 13
    iget-object v2, v1, LvBf;->d:LABf;

    .line 14
    .line 15
    iget-object v2, v2, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 16
    .line 17
    iget-object v1, v1, LvBf;->e:La72;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    iget-object v1, p1, LRoh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    iget-object v2, p1, LRoh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 30
    .line 31
    iget-object v3, p1, LRoh;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, La72;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object p1, p1, LRoh;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LlX1;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Failed to set repeating request."

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LlX1;->w(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, -0x1

    .line 58
    return p1
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LEne;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfYe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LfYe;->M(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LgYe;

    .line 6
    .line 7
    iget-object v1, p0, LEne;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LfYe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LfYe;->R(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
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
    const-string v4, "areMetadataSame"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, LEne;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lgff;

    .line 15
    .line 16
    const-string v5, "areMetadataSame(Lcom/snap/lenses/lens/Lens;Lcom/snap/lenses/lens/Lens;)Z"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

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
