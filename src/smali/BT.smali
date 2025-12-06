.class public final LBT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBT;->a:I

    iput-object p1, p0, LBT;->b:Ljava/lang/Object;

    iput-object p3, p0, LBT;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    sget-object v3, Lu1;->a:Lu1;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v6, 0x14

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, LBT;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, LBT;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LBT;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v12, LY2j;

    .line 25
    .line 26
    iget-object v1, v12, LY2j;->t:LpC3;

    .line 27
    .line 28
    sget-object v2, LjDc;->w2:LjDc;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LV4c;

    .line 35
    .line 36
    check-cast v11, LqFc;

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-direct {v2, v12, v3, v11}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    sget-object v7, LoFc;->b:LoFc;

    .line 50
    .line 51
    check-cast v12, Lhhi;

    .line 52
    .line 53
    iget-object v1, v12, Lhhi;->p:LC05;

    .line 54
    .line 55
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LpFc;

    .line 60
    .line 61
    new-instance v4, LqFc;

    .line 62
    .line 63
    check-cast v11, LBDc;

    .line 64
    .line 65
    iget-object v2, v11, LBDc;->u:LdHc;

    .line 66
    .line 67
    invoke-interface {v2}, LdHc;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v5, v11, LBDc;->t:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v11, LBDc;->m:LuFc;

    .line 74
    .line 75
    iget-short v9, v11, LBDc;->n:S

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-direct/range {v4 .. v10}, LqFc;-><init>(Ljava/lang/String;Ljava/lang/String;LoFc;LuFc;SI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, LpFc;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, LzCe;->x0:LzCe;

    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_1
    check-cast v12, Liyg;

    .line 94
    .line 95
    iget-object v1, v12, Liyg;->c:Le03;

    .line 96
    .line 97
    invoke-interface {v1}, Le03;->F()Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lk0c;

    .line 102
    .line 103
    check-cast v11, LzT;

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    invoke-direct {v2, v12, v3, v11}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LTlc;

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v1, v12, v2, v11}, LTlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lgje;

    .line 131
    .line 132
    const/16 v3, 0x11

    .line 133
    .line 134
    invoke-direct {v1, v3, v12}, Lgje;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, LzT;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    iget-object v1, v12, Liyg;->n:LrH9;

    .line 149
    .line 150
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LR74;

    .line 155
    .line 156
    invoke-interface {v11}, LzT;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, LR74;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v12, Liyg;->f:LfY4;

    .line 165
    .line 166
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lhyg;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lhyg;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 180
    .line 181
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 186
    .line 187
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 188
    .line 189
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_2
    check-cast v12, LUne;

    .line 194
    .line 195
    invoke-virtual {v12}, LUne;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    check-cast v11, LBDc;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {v11}, LBDc;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    iget-boolean v1, v11, LBDc;->x:Z

    .line 210
    .line 211
    if-nez v1, :cond_1

    .line 212
    .line 213
    iget-boolean v1, v11, LBDc;->y:Z

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    iget-object v1, v11, LBDc;->d:Li99;

    .line 218
    .line 219
    iput-boolean v10, v1, Li99;->o:Z

    .line 220
    .line 221
    iget-object v1, v11, LBDc;->c:LLgi;

    .line 222
    .line 223
    iput-boolean v10, v1, LLgi;->y:Z

    .line 224
    .line 225
    invoke-virtual {v12, v11}, LUne;->f(LBDc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    new-instance v1, LwQd;

    .line 231
    .line 232
    invoke-direct {v1, v12, v6, v11}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v2

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {v12, v11}, LUne;->f(LBDc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    return-object v1

    .line 247
    :pswitch_3
    check-cast v12, Ljava/util/List;

    .line 248
    .line 249
    check-cast v12, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v12, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    move-object v4, v11

    .line 277
    check-cast v4, LFLd;

    .line 278
    .line 279
    iget-object v4, v4, LFLd;->b:Lcuh;

    .line 280
    .line 281
    if-eqz v4, :cond_4

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v4, Lcuh;->b:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/util/List;

    .line 298
    .line 299
    if-nez v3, :cond_3

    .line 300
    .line 301
    sget-object v3, LsL6;->a:LsL6;

    .line 302
    .line 303
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    const-string v1, "state"

    .line 308
    .line 309
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    throw v1

    .line 314
    :cond_5
    return-object v1

    .line 315
    :pswitch_4
    check-cast v12, LqFc;

    .line 316
    .line 317
    iget-object v1, v12, LqFc;->d:LuFc;

    .line 318
    .line 319
    iget-object v2, v12, LqFc;->a:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v1, :cond_6

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "_"

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_3
    check-cast v11, LqDc;

    .line 345
    .line 346
    iget-object v1, v11, LqDc;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v2, v11, LqDc;->a:Lpg4;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lpg4;->a(I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-object v2

    .line 381
    :pswitch_5
    check-cast v12, LTqc;

    .line 382
    .line 383
    invoke-virtual {v12}, LTqc;->q()LcSa;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    check-cast v11, LcSa;

    .line 390
    .line 391
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 406
    .line 407
    :goto_5
    return-object v2

    .line 408
    :pswitch_6
    check-cast v12, LMVb;

    .line 409
    .line 410
    invoke-static {v12}, LnEd;->w(LMVb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v11, LnR8;

    .line 423
    .line 424
    iget-object v2, v11, LnR8;->b:Lnn9;

    .line 425
    .line 426
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lm52;

    .line 429
    .line 430
    invoke-virtual {v2}, Lm52;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v6, LXS5;->u0:LXS5;

    .line 435
    .line 436
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    invoke-direct {v13, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v6, LG78;

    .line 450
    .line 451
    const/16 v13, 0x1a

    .line 452
    .line 453
    invoke-direct {v6, v11, v13, v2}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    new-instance v13, LbE8;

    .line 461
    .line 462
    invoke-direct {v13, v12, v5, v11}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 470
    .line 471
    iget-object v12, v11, LnR8;->i:LXfi;

    .line 472
    .line 473
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, LkQ8;

    .line 478
    .line 479
    invoke-virtual {v12}, LkQ8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v12, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v5, LgL8;

    .line 491
    .line 492
    invoke-direct {v5, v4, v11}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    new-array v2, v9, [Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    aput-object v6, v2, v8

    .line 503
    .line 504
    aput-object v1, v2, v10

    .line 505
    .line 506
    aput-object v4, v2, v7

    .line 507
    .line 508
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    :goto_6
    if-ge v8, v9, :cond_9

    .line 514
    .line 515
    aget-object v4, v2, v8

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    sget-object v5, LOS5;->u0:LOS5;

    .line 527
    .line 528
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 529
    .line 530
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/2addr v8, v10

    .line 541
    goto :goto_6

    .line 542
    :cond_9
    sget-object v2, LWS5;->u0:LWS5;

    .line 543
    .line 544
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_7
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 550
    .line 551
    check-cast v12, LvG4;

    .line 552
    .line 553
    invoke-virtual {v12}, LvG4;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Le03;

    .line 558
    .line 559
    sget-object v5, LKU1;->L0:LKU1;

    .line 560
    .line 561
    new-instance v12, LU8f;

    .line 562
    .line 563
    invoke-direct {v12}, LU8f;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v13, LJ03;->a:LQd7;

    .line 567
    .line 568
    invoke-interface {v3, v5, v12, v13}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v5, LKU1;->M0:LKU1;

    .line 573
    .line 574
    check-cast v11, LpC3;

    .line 575
    .line 576
    invoke-interface {v11, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    sget-object v12, LKU1;->C4:LKU1;

    .line 581
    .line 582
    invoke-interface {v11, v12}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    sget-object v13, LKU1;->p5:LKU1;

    .line 587
    .line 588
    invoke-interface {v11, v13}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    sget-object v14, LKU1;->q5:LKU1;

    .line 593
    .line 594
    invoke-interface {v11, v14}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    sget-object v15, LKU1;->r5:LKU1;

    .line 599
    .line 600
    invoke-interface {v11, v15}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const/16 v16, 0x6

    .line 605
    .line 606
    sget-object v4, LKU1;->s5:LKU1;

    .line 607
    .line 608
    invoke-interface {v11, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    sget-object v8, LKU1;->Z5:LKU1;

    .line 615
    .line 616
    invoke-interface {v11, v8}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    sget-object v11, LIR5;->l0:LIR5;

    .line 621
    .line 622
    const/16 v18, 0x5

    .line 623
    .line 624
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 625
    .line 626
    invoke-direct {v1, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, Lo2j;

    .line 630
    .line 631
    invoke-direct {v8, v6}, Lo2j;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/functions/Functions;->s(Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/functions/Function;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/16 v8, 0x8

    .line 639
    .line 640
    new-array v8, v8, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 641
    .line 642
    aput-object v3, v8, v17

    .line 643
    .line 644
    aput-object v5, v8, v10

    .line 645
    .line 646
    aput-object v12, v8, v7

    .line 647
    .line 648
    aput-object v13, v8, v9

    .line 649
    .line 650
    aput-object v14, v8, v2

    .line 651
    .line 652
    aput-object v15, v8, v18

    .line 653
    .line 654
    aput-object v4, v8, v16

    .line 655
    .line 656
    const/4 v2, 0x7

    .line 657
    aput-object v1, v8, v2

    .line 658
    .line 659
    invoke-static {v6, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    return-object v1

    .line 664
    :pswitch_8
    check-cast v12, Lbke;

    .line 665
    .line 666
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LCT1;

    .line 671
    .line 672
    invoke-interface {v1}, LCT1;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v2, LRu7;->c:LRu7;

    .line 677
    .line 678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 679
    .line 680
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    check-cast v11, Ljw7;

    .line 684
    .line 685
    iget-object v1, v11, Ljw7;->n:LBre;

    .line 686
    .line 687
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 692
    .line 693
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_9
    check-cast v12, LIT5;

    .line 698
    .line 699
    check-cast v11, Lj2j;

    .line 700
    .line 701
    invoke-virtual {v12, v11}, LIT5;->i(Lj2j;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    return-object v1

    .line 706
    :pswitch_a
    const/16 v18, 0x5

    .line 707
    .line 708
    check-cast v12, Ln03;

    .line 709
    .line 710
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    check-cast v11, LBI3;

    .line 714
    .line 715
    invoke-interface {v11}, LBI3;->j()LAI3;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_f

    .line 726
    .line 727
    if-eq v1, v10, :cond_e

    .line 728
    .line 729
    if-eq v1, v7, :cond_d

    .line 730
    .line 731
    if-eq v1, v9, :cond_c

    .line 732
    .line 733
    if-eq v1, v2, :cond_b

    .line 734
    .line 735
    const/4 v2, 0x5

    .line 736
    if-eq v1, v2, :cond_a

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_a
    invoke-virtual {v12, v11}, Ln03;->f(LBI3;)Lm3d;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    goto :goto_7

    .line 744
    :cond_b
    invoke-virtual {v12, v11}, Ln03;->g(LBI3;)Lm3d;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto :goto_7

    .line 749
    :cond_c
    invoke-virtual {v12, v11}, Ln03;->b(LBI3;)Lm3d;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    goto :goto_7

    .line 754
    :cond_d
    invoke-virtual {v12, v11}, Ln03;->c(LBI3;)Lm3d;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_7

    .line 759
    :cond_e
    invoke-virtual {v12, v11}, Ln03;->d(LBI3;)Lm3d;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto :goto_7

    .line 764
    :cond_f
    invoke-virtual {v12, v11}, Ln03;->a(LBI3;)Lm3d;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 769
    .line 770
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_b
    check-cast v12, LVZj;

    .line 775
    .line 776
    iget-object v1, v12, LVZj;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Landroid/content/UriMatcher;

    .line 779
    .line 780
    check-cast v11, Landroid/net/Uri;

    .line 781
    .line 782
    invoke-virtual {v1, v11}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/4 v2, -0x1

    .line 787
    if-eq v1, v2, :cond_10

    .line 788
    .line 789
    iget-object v2, v12, LVZj;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/util/Map$Entry;

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 804
    .line 805
    return-object v1

    .line 806
    :cond_10
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 807
    .line 808
    const-string v2, "No uri handler found for "

    .line 809
    .line 810
    invoke-static {v11, v2}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v1

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
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
