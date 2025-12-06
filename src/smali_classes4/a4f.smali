.class public final La4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwed;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4f;->a:I

    iput-object p2, p0, La4f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LdRf;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, La4f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpx7;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, La4f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4f;

    .line 4
    .line 5
    iget-object v1, v0, Ld4f;->a:Lc4f;

    .line 6
    .line 7
    new-instance v2, Lnj5;

    .line 8
    .line 9
    iget-object v3, v1, LVb0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, v1, LVb0;->c:I

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, p1}, Lnj5;-><init>(Ljava/lang/String;ILpx7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ld4f;->b:Lb4f;

    .line 17
    .line 18
    new-instance v1, Lnj5;

    .line 19
    .line 20
    iget-object v3, v0, LVb0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v0, LVb0;->c:I

    .line 23
    .line 24
    invoke-direct {v1, v3, v0, p1}, Lnj5;-><init>(Ljava/lang/String;ILpx7;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [LPb0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v2, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, p1, v0

    .line 35
    .line 36
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, La4f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, La4f;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, LULg;

    .line 18
    .line 19
    check-cast v7, LzL4;

    .line 20
    .line 21
    iget-object v2, v7, LzL4;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lr5h;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lr5h;->e(LULg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LbDe;->g0:LbDe;

    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, LPjg;

    .line 57
    .line 58
    iget-object v3, v3, LPjg;->a:Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, v7

    .line 61
    check-cast v4, Lmkg;

    .line 62
    .line 63
    iget-object v4, v4, Lmkg;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    :cond_1
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    check-cast v7, LCUf;

    .line 84
    .line 85
    iget-object v2, v7, LVM0;->a:LaUf;

    .line 86
    .line 87
    invoke-virtual {v2}, LaUf;->l()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_2
    check-cast v1, Ljava/util/Collection;

    .line 103
    .line 104
    check-cast v7, LhVf;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, LgOf;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v2, v7, v3, v1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    check-cast v7, LW28;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, LSlb;

    .line 146
    .line 147
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, LSm2;->C:Lmf8;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    move-object v6, v2

    .line 156
    :cond_4
    if-eqz v6, :cond_5

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v4, 0x0

    .line 161
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_4
    check-cast v1, Li7j;

    .line 167
    .line 168
    check-cast v7, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 169
    .line 170
    iget-object v1, v7, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_6
    const-string v1, "listPickerContainer"

    .line 184
    .line 185
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v6

    .line 189
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    .line 190
    .line 191
    check-cast v7, LdRf;

    .line 192
    .line 193
    iget-object v1, v7, LdRf;->q:Lrn0;

    .line 194
    .line 195
    iget-object v1, v7, LdRf;->e:LeNe;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v1, LsL6;->a:LsL6;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_6
    check-cast v1, LQJg;

    .line 204
    .line 205
    instance-of v2, v1, LOJg;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    check-cast v1, LOJg;

    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    iget-object v1, v1, LOJg;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    instance-of v2, v1, LPJg;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    check-cast v7, LXPf;

    .line 224
    .line 225
    iget-object v2, v7, LXPf;->m0:LFDg;

    .line 226
    .line 227
    iget-object v3, v7, LXPf;->s0:LWm0;

    .line 228
    .line 229
    check-cast v1, LPJg;

    .line 230
    .line 231
    check-cast v2, LHDg;

    .line 232
    .line 233
    iget-object v1, v1, LPJg;->a:LDDg;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_2
    return-object v2

    .line 240
    :cond_8
    new-instance v1, LFzc;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_7
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    check-cast v7, LTNf;

    .line 249
    .line 250
    invoke-static {v7, v1}, LTNf;->b(LTNf;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_8
    check-cast v1, Li7j;

    .line 256
    .line 257
    check-cast v7, LQMf;

    .line 258
    .line 259
    return-object v7

    .line 260
    :pswitch_9
    check-cast v1, LWLf;

    .line 261
    .line 262
    check-cast v7, LYLf;

    .line 263
    .line 264
    iget-object v2, v7, LYLf;->e0:LgMf;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 270
    .line 271
    new-instance v11, LRkf;

    .line 272
    .line 273
    invoke-direct {v11, v2, v3, v1}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v2, LgMf;->i:LQqg;

    .line 277
    .line 278
    iget-object v10, v2, LgMf;->j:LQqg;

    .line 279
    .line 280
    iget-object v5, v2, LgMf;->e:LQqg;

    .line 281
    .line 282
    iget-object v6, v2, LgMf;->f:LQqg;

    .line 283
    .line 284
    iget-object v7, v2, LgMf;->g:LQqg;

    .line 285
    .line 286
    iget-object v8, v2, LgMf;->h:LQqg;

    .line 287
    .line 288
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lptf;

    .line 293
    .line 294
    const/4 v4, 0x7

    .line 295
    invoke-direct {v3, v4, v1}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 299
    .line 300
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    check-cast v7, LyGf;

    .line 307
    .line 308
    iget-object v2, v7, LyGf;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 317
    .line 318
    check-cast v7, LwEf;

    .line 319
    .line 320
    iget-object v2, v7, LwEf;->X:LXUh;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, LXUh;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_c
    check-cast v1, Ljava/util/Map;

    .line 328
    .line 329
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-static {v8}, LFdb;->d0(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, LUBf;

    .line 371
    .line 372
    move-object v10, v7

    .line 373
    check-cast v10, LtCf;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v10, v8, LUBf;->c:I

    .line 379
    .line 380
    const/16 v11, -0x270f

    .line 381
    .line 382
    if-ne v10, v11, :cond_d

    .line 383
    .line 384
    iget-object v10, v8, LUBf;->i:[B

    .line 385
    .line 386
    if-eqz v10, :cond_e

    .line 387
    .line 388
    invoke-static {v10}, LjCg;->c([B)LjCg;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-object v11, v10, LjCg;->X:LCwd;

    .line 393
    .line 394
    if-eqz v11, :cond_9

    .line 395
    .line 396
    iget-object v11, v11, LCwd;->c:LMwd;

    .line 397
    .line 398
    if-eqz v11, :cond_9

    .line 399
    .line 400
    iget-boolean v11, v11, LMwd;->X:Z

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_9
    const/4 v11, 0x0

    .line 404
    :goto_4
    invoke-static {v10}, LJCg;->u(LjCg;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-static {v10}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eq v10, v2, :cond_c

    .line 425
    .line 426
    const/4 v12, 0x3

    .line 427
    if-eq v10, v12, :cond_a

    .line 428
    .line 429
    move-object v10, v6

    .line 430
    goto :goto_6

    .line 431
    :cond_a
    if-eqz v11, :cond_b

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_b
    const/4 v10, 0x2

    .line 436
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    goto :goto_6

    .line 441
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    :goto_6
    if-eqz v10, :cond_e

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    :cond_d
    :goto_7
    move v14, v10

    .line 452
    goto :goto_8

    .line 453
    :cond_e
    iget v10, v8, LUBf;->c:I

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :goto_8
    new-instance v11, LUBf;

    .line 457
    .line 458
    iget-object v10, v8, LUBf;->h:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v12, v8, LUBf;->i:[B

    .line 461
    .line 462
    move-object/from16 v21, v12

    .line 463
    .line 464
    iget-object v12, v8, LUBf;->a:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v13, v8, LUBf;->b:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v22, v7

    .line 469
    .line 470
    iget-wide v6, v8, LUBf;->d:J

    .line 471
    .line 472
    iget-object v15, v8, LUBf;->e:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v4, v8, LUBf;->f:Ljava/lang/Double;

    .line 475
    .line 476
    iget-object v8, v8, LUBf;->g:Ljava/lang/Double;

    .line 477
    .line 478
    move-object/from16 v18, v4

    .line 479
    .line 480
    move-object/from16 v19, v8

    .line 481
    .line 482
    move-object/from16 v20, v10

    .line 483
    .line 484
    move-object/from16 v17, v15

    .line 485
    .line 486
    move-wide v15, v6

    .line 487
    invoke-direct/range {v11 .. v21}, LUBf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;[B)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, v22

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_f
    return-object v3

    .line 499
    :pswitch_d
    move-object/from16 v22, v7

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    move-object/from16 v7, v22

    .line 504
    .line 505
    check-cast v7, Lbbf;

    .line 506
    .line 507
    iget-object v3, v7, Lbbf;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LD82;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    new-instance v4, LJv0;

    .line 516
    .line 517
    invoke-direct {v4, v3, v1, v2}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 521
    .line 522
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 526
    .line 527
    iget-object v3, v3, LD82;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 528
    .line 529
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_e
    move-object/from16 v22, v7

    .line 534
    .line 535
    check-cast v1, Ljava/util/List;

    .line 536
    .line 537
    move-object/from16 v7, v22

    .line 538
    .line 539
    check-cast v7, LPyf;

    .line 540
    .line 541
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_17

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LJzf;

    .line 561
    .line 562
    iget-object v4, v3, LJzf;->b:Ljava/lang/Boolean;

    .line 563
    .line 564
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_10

    .line 571
    .line 572
    iget-object v4, v3, LJzf;->i:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_11

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_11
    iget-object v4, v3, LJzf;->f:Ljava/util/List;

    .line 582
    .line 583
    check-cast v4, Ljava/util/Collection;

    .line 584
    .line 585
    iget-object v6, v7, LPyf;->t:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v8, v3, LJzf;->a:LE62;

    .line 588
    .line 589
    if-eqz v4, :cond_15

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_12
    iget-object v3, v3, LJzf;->f:Ljava/util/List;

    .line 599
    .line 600
    if-eqz v3, :cond_10

    .line 601
    .line 602
    check-cast v3, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_10

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, [Ljava/lang/String;

    .line 629
    .line 630
    array-length v9, v9

    .line 631
    if-lt v4, v9, :cond_13

    .line 632
    .line 633
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, [Ljava/lang/String;

    .line 638
    .line 639
    aget-object v4, v4, v5

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_13
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, [Ljava/lang/String;

    .line 647
    .line 648
    aget-object v4, v9, v4

    .line 649
    .line 650
    :goto_b
    invoke-static {v8}, LPyf;->a(LE62;)Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    if-nez v10, :cond_14

    .line 659
    .line 660
    invoke-static {v2, v4}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    :cond_14
    check-cast v10, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_15
    :goto_c
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, [Ljava/lang/String;

    .line 675
    .line 676
    aget-object v3, v3, v5

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-nez v4, :cond_16

    .line 683
    .line 684
    invoke-static {v2, v3}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :cond_16
    check-cast v4, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v8}, LPyf;->a(LE62;)Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_18

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/Map$Entry;

    .line 727
    .line 728
    new-instance v4, LkGb;

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 753
    .line 754
    invoke-direct {v4, v6, v7, v3}, LkGb;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/impala/common/media/MediaLibraryItem;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_18
    return-object v1

    .line 762
    :pswitch_f
    move-object/from16 v22, v7

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-object/from16 v7, v22

    .line 770
    .line 771
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 772
    .line 773
    return-object v7

    .line 774
    :pswitch_10
    move-object/from16 v22, v7

    .line 775
    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    move-object/from16 v7, v22

    .line 779
    .line 780
    check-cast v7, Leof;

    .line 781
    .line 782
    iget-object v2, v7, Leof;->h:LUOg;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v3, LyOg;

    .line 788
    .line 789
    invoke-direct {v3, v2, v1, v5}, LyOg;-><init>(LUOg;Ljava/util/List;I)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 793
    .line 794
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v2, LUOg;->l:LBre;

    .line 798
    .line 799
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 804
    .line 805
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 806
    .line 807
    .line 808
    return-object v3

    .line 809
    :pswitch_11
    move-object/from16 v22, v7

    .line 810
    .line 811
    check-cast v1, Li7j;

    .line 812
    .line 813
    move-object/from16 v7, v22

    .line 814
    .line 815
    check-cast v7, LHnf;

    .line 816
    .line 817
    iget-object v1, v7, LHnf;->v:LaA8;

    .line 818
    .line 819
    sget-object v2, LGDb;->y2:LGDb;

    .line 820
    .line 821
    const-string v3, "type"

    .line 822
    .line 823
    const-string v4, "new_snap"

    .line 824
    .line 825
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v3, "event"

    .line 830
    .line 831
    const-string v4, "db_updated"

    .line 832
    .line 833
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lwnf;

    .line 840
    .line 841
    const/4 v2, 0x4

    .line 842
    invoke-direct {v1, v7, v2}, Lwnf;-><init>(LHnf;I)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 846
    .line 847
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 848
    .line 849
    .line 850
    return-object v2

    .line 851
    :pswitch_12
    move-object/from16 v22, v7

    .line 852
    .line 853
    check-cast v1, Ljava/lang/String;

    .line 854
    .line 855
    move-object/from16 v7, v22

    .line 856
    .line 857
    check-cast v7, Lxnf;

    .line 858
    .line 859
    invoke-virtual {v7, v1}, Lxnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_13
    move-object/from16 v22, v7

    .line 867
    .line 868
    check-cast v1, LTUd;

    .line 869
    .line 870
    invoke-virtual {v1}, LTUd;->c()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_1e

    .line 875
    .line 876
    iget-object v1, v1, LTUd;->n:LDnb;

    .line 877
    .line 878
    iget-object v1, v1, LDnb;->a:Ljava/util/List;

    .line 879
    .line 880
    move-object/from16 v7, v22

    .line 881
    .line 882
    check-cast v7, LKlf;

    .line 883
    .line 884
    iget-object v2, v7, LKlf;->d1:LIlf;

    .line 885
    .line 886
    invoke-virtual {v2}, LIlf;->invoke()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_1c

    .line 897
    .line 898
    invoke-virtual {v7}, LKlf;->b0()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_1c

    .line 903
    .line 904
    invoke-virtual {v7}, LKlf;->Z()LyGf;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, LyGf;->x0()LA5c;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-eqz v2, :cond_19

    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    goto :goto_e

    .line 916
    :cond_19
    const/4 v2, 0x0

    .line 917
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    .line 918
    .line 919
    instance-of v3, v1, Ljava/util/Collection;

    .line 920
    .line 921
    if-eqz v3, :cond_1a

    .line 922
    .line 923
    move-object v3, v1

    .line 924
    check-cast v3, Ljava/util/Collection;

    .line 925
    .line 926
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_1a

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_1e

    .line 942
    .line 943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, LSlb;

    .line 948
    .line 949
    invoke-virtual {v7}, LKlf;->Z()LyGf;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v4, v3}, LyGf;->Z(Ljava/lang/String;)LA5c;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    if-eqz v3, :cond_1b

    .line 962
    .line 963
    invoke-virtual {v3}, LA5c;->d()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_1b

    .line 968
    .line 969
    if-eqz v2, :cond_1d

    .line 970
    .line 971
    invoke-virtual {v3}, LA5c;->f()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_1b

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_1c
    check-cast v1, Ljava/util/Collection;

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-nez v1, :cond_1e

    .line 985
    .line 986
    :cond_1d
    :goto_f
    const/4 v4, 0x1

    .line 987
    goto :goto_11

    .line 988
    :cond_1e
    :goto_10
    const/4 v4, 0x0

    .line 989
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    return-object v1

    .line 994
    :pswitch_14
    move-object/from16 v22, v7

    .line 995
    .line 996
    check-cast v1, LZ1f;

    .line 997
    .line 998
    move-object/from16 v7, v22

    .line 999
    .line 1000
    check-cast v7, LCjf;

    .line 1001
    .line 1002
    iget-object v2, v7, LCjf;->b:Lcbb;

    .line 1003
    .line 1004
    iget-object v2, v2, Lcbb;->a:LiI9;

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, LiI9;->o(LZ1f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sget-object v2, LEVa;->w0:LEVa;

    .line 1011
    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1013
    .line 1014
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->l0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    sget-object v2, Lwha;->e0:Lwha;

    .line 1022
    .line 1023
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1024
    .line 1025
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v3

    .line 1029
    :pswitch_15
    move-object/from16 v22, v7

    .line 1030
    .line 1031
    check-cast v1, Lajf;

    .line 1032
    .line 1033
    move-object/from16 v7, v22

    .line 1034
    .line 1035
    check-cast v7, Lcjf;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, LH8e;

    .line 1041
    .line 1042
    const/16 v3, 0x12

    .line 1043
    .line 1044
    invoke-direct {v2, v7, v3, v1}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1048
    .line 1049
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v2, Lajf;->c:Lajf;

    .line 1053
    .line 1054
    if-ne v1, v2, :cond_1f

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    goto :goto_12

    .line 1058
    :cond_1f
    move-object v6, v3

    .line 1059
    :goto_12
    if-nez v6, :cond_20

    .line 1060
    .line 1061
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1062
    .line 1063
    :cond_20
    sget-object v2, Lajf;->a:Lajf;

    .line 1064
    .line 1065
    if-ne v1, v2, :cond_21

    .line 1066
    .line 1067
    iget-object v1, v7, Lcjf;->c:LwX4;

    .line 1068
    .line 1069
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LpC3;

    .line 1074
    .line 1075
    sget-object v2, LjDc;->n1:LjDc;

    .line 1076
    .line 1077
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    new-instance v2, LcDe;

    .line 1082
    .line 1083
    const/16 v3, 0xf

    .line 1084
    .line 1085
    invoke-direct {v2, v3, v7}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1089
    .line 1090
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1094
    .line 1095
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v6, v1

    .line 1099
    :cond_21
    return-object v6

    .line 1100
    :pswitch_16
    move-object/from16 v22, v7

    .line 1101
    .line 1102
    check-cast v1, Ljava/util/List;

    .line 1103
    .line 1104
    move-object/from16 v7, v22

    .line 1105
    .line 1106
    check-cast v7, LKef;

    .line 1107
    .line 1108
    iget-object v2, v7, LKef;->b:LQK4;

    .line 1109
    .line 1110
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LpC3;

    .line 1115
    .line 1116
    sget-object v4, LQfj;->Z:LQfj;

    .line 1117
    .line 1118
    invoke-interface {v2, v4}, LpC3;->h(LBI3;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    check-cast v1, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1125
    .line 1126
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v7, LNFe;->X:LNFe;

    .line 1130
    .line 1131
    const-string v1, "maxConcurrency"

    .line 1132
    .line 1133
    invoke-static {v9, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v1, "bufferSize"

    .line 1137
    .line 1138
    const/4 v10, 0x1

    .line 1139
    invoke-static {v10, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 1143
    .line 1144
    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 1145
    .line 1146
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    return-object v1

    .line 1154
    :pswitch_17
    move-object/from16 v22, v7

    .line 1155
    .line 1156
    check-cast v1, LBIc;

    .line 1157
    .line 1158
    iget-object v1, v1, LBIc;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    if-eqz v1, :cond_22

    .line 1161
    .line 1162
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1163
    .line 1164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1165
    .line 1166
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :cond_22
    const/4 v6, 0x0

    .line 1171
    :goto_13
    if-nez v6, :cond_23

    .line 1172
    .line 1173
    move-object/from16 v6, v22

    .line 1174
    .line 1175
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 1176
    .line 1177
    :cond_23
    return-object v6

    .line 1178
    :pswitch_18
    move-object/from16 v22, v7

    .line 1179
    .line 1180
    move-object/from16 v7, v22

    .line 1181
    .line 1182
    check-cast v7, LIdf;

    .line 1183
    .line 1184
    iget-object v2, v7, LIdf;->a:Ljava/util/Map;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Lbke;

    .line 1195
    .line 1196
    if-eqz v2, :cond_24

    .line 1197
    .line 1198
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LeS6;

    .line 1203
    .line 1204
    if-eqz v2, :cond_24

    .line 1205
    .line 1206
    invoke-interface {v2, v1}, LeS6;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_24

    .line 1211
    .line 1212
    new-instance v3, LeRc;

    .line 1213
    .line 1214
    iget-object v4, v7, LIdf;->b:LTR6;

    .line 1215
    .line 1216
    const/16 v5, 0x1b

    .line 1217
    .line 1218
    invoke-direct {v3, v5, v4}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1222
    .line 1223
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_24
    const/4 v6, 0x0

    .line 1228
    :goto_14
    if-nez v6, :cond_25

    .line 1229
    .line 1230
    new-instance v2, LzRe;

    .line 1231
    .line 1232
    const/4 v3, 0x5

    .line 1233
    invoke-direct {v2, v7, v3, v1}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1237
    .line 1238
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_25
    return-object v6

    .line 1242
    :pswitch_19
    move-object/from16 v22, v7

    .line 1243
    .line 1244
    check-cast v1, LqOf;

    .line 1245
    .line 1246
    move-object/from16 v7, v22

    .line 1247
    .line 1248
    check-cast v7, Ljava/util/UUID;

    .line 1249
    .line 1250
    invoke-interface {v1, v7}, LqOf;->g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    return-object v1

    .line 1255
    :pswitch_1a
    move-object/from16 v22, v7

    .line 1256
    .line 1257
    check-cast v1, LdE2;

    .line 1258
    .line 1259
    move-object/from16 v7, v22

    .line 1260
    .line 1261
    check-cast v7, LZj7;

    .line 1262
    .line 1263
    invoke-interface {v1, v7}, LdE2;->u(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    return-object v1

    .line 1268
    nop

    .line 1269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
.end method
