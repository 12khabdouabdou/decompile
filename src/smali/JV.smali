.class public final LJV;
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
    iput p2, p0, LJV;->a:I

    iput-object p1, p0, LJV;->b:Ljava/lang/Object;

    iput-object p3, p0, LJV;->c:Ljava/lang/Object;

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
    sget-object v1, LN1;->a:LN1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LJV;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LJV;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LJV;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lhsj;

    .line 20
    .line 21
    iget-object v1, v8, Lhsj;->t:LOF3;

    .line 22
    .line 23
    sget-object v2, LYRc;->A2:LYRc;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LRcj;

    .line 30
    .line 31
    check-cast v7, LfUc;

    .line 32
    .line 33
    invoke-direct {v2, v8, v5, v7}, LRcj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object v9, v7

    .line 43
    sget-object v7, LbUc;->b:LbUc;

    .line 44
    .line 45
    check-cast v8, LbGi;

    .line 46
    .line 47
    iget-object v1, v8, LbGi;->p:LD65;

    .line 48
    .line 49
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LeUc;

    .line 54
    .line 55
    new-instance v4, LfUc;

    .line 56
    .line 57
    move-object v2, v9

    .line 58
    check-cast v2, LpSc;

    .line 59
    .line 60
    iget-object v3, v2, LpSc;->v:LFVc;

    .line 61
    .line 62
    invoke-interface {v3}, LFVc;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v5, v2, LpSc;->u:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v2, LpSc;->m:LiUc;

    .line 69
    .line 70
    iget-short v9, v2, LpSc;->n:S

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-direct/range {v4 .. v10}, LfUc;-><init>(Ljava/lang/String;Ljava/lang/String;LbUc;LiUc;SI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, LeUc;->b(LfUc;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, LGxd;->B0:LGxd;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_1
    move-object v9, v7

    .line 89
    new-instance v1, Lbx3;

    .line 90
    .line 91
    move-object v7, v9

    .line 92
    check-cast v7, Ljava/util/Set;

    .line 93
    .line 94
    invoke-direct {v1, v7, v6}, Lbx3;-><init>(Ljava/util/Set;I)V

    .line 95
    .line 96
    .line 97
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_2
    move-object v9, v7

    .line 124
    check-cast v8, LNFe;

    .line 125
    .line 126
    iget-object v1, v8, LNFe;->b:LM50;

    .line 127
    .line 128
    invoke-virtual {v1}, LM50;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object v7, v9

    .line 133
    check-cast v7, LpSc;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v7}, LpSc;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-boolean v1, v7, LpSc;->y:Z

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    iget-boolean v1, v7, LpSc;->z:Z

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v1, v7, LpSc;->d:Ldh9;

    .line 152
    .line 153
    iput-boolean v6, v1, Ldh9;->q:Z

    .line 154
    .line 155
    iget-object v1, v7, LpSc;->c:LEFi;

    .line 156
    .line 157
    iput-boolean v6, v1, LEFi;->y:Z

    .line 158
    .line 159
    invoke-virtual {v8, v7}, LNFe;->f(LpSc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, LiWd;

    .line 165
    .line 166
    const/16 v2, 0x1c

    .line 167
    .line 168
    invoke-direct {v1, v8, v2, v7}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v8, v7}, LNFe;->f(LpSc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    return-object v1

    .line 183
    :pswitch_3
    move-object v9, v7

    .line 184
    check-cast v8, Ljava/util/List;

    .line 185
    .line 186
    check-cast v8, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    invoke-static {v8, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    move-object v7, v9

    .line 216
    check-cast v7, La3e;

    .line 217
    .line 218
    iget-object v5, v7, La3e;->b:LbSh;

    .line 219
    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v5, LbSh;->b:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/util/List;

    .line 237
    .line 238
    if-nez v4, :cond_2

    .line 239
    .line 240
    sget-object v4, LgP6;->a:LgP6;

    .line 241
    .line 242
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const-string v1, "state"

    .line 247
    .line 248
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_4
    return-object v1

    .line 253
    :pswitch_4
    move-object v9, v7

    .line 254
    check-cast v8, LfUc;

    .line 255
    .line 256
    iget-object v1, v8, LfUc;->d:LiUc;

    .line 257
    .line 258
    iget-object v2, v8, LfUc;->a:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "_"

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_2
    move-object v7, v9

    .line 284
    check-cast v7, LfSc;

    .line 285
    .line 286
    iget-object v1, v7, LfSc;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, v7, LfSc;->a:Lel4;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lel4;->a(I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-object v2

    .line 321
    :pswitch_5
    move-object v9, v7

    .line 322
    check-cast v8, LmGc;

    .line 323
    .line 324
    invoke-virtual {v8}, LmGc;->q()LL4b;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    move-object v7, v9

    .line 331
    check-cast v7, LL4b;

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 348
    .line 349
    :goto_4
    return-object v2

    .line 350
    :pswitch_6
    move-object v9, v7

    .line 351
    check-cast v8, LoBh;

    .line 352
    .line 353
    invoke-static {v8}, LSpk;->f0(LoBh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v9, LXY8;

    .line 366
    .line 367
    iget-object v10, v9, LXY8;->b:Ljw9;

    .line 368
    .line 369
    iget-object v10, v10, Ljw9;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, LP82;

    .line 372
    .line 373
    invoke-virtual {v10}, LP82;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    sget-object v11, Ler7;->v0:Ler7;

    .line 378
    .line 379
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 380
    .line 381
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v11, LcA8;

    .line 393
    .line 394
    invoke-direct {v11, v9, v5, v10}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    new-instance v12, LUZ7;

    .line 402
    .line 403
    invoke-direct {v12, v8, v4, v9}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 411
    .line 412
    iget-object v12, v9, LXY8;->i:LREi;

    .line 413
    .line 414
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, LaY8;

    .line 419
    .line 420
    sget-object v13, LD42;->c:LD42;

    .line 421
    .line 422
    iget-object v12, v12, LaY8;->a:Ly42;

    .line 423
    .line 424
    iget-object v12, v12, Ly42;->a:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 431
    .line 432
    if-eqz v12, :cond_8

    .line 433
    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 435
    .line 436
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    if-nez v2, :cond_9

    .line 440
    .line 441
    sget-object v2, LV42;->a:Landroid/graphics/Rect;

    .line 442
    .line 443
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 444
    .line 445
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v2, v12

    .line 449
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v8, LWY8;

    .line 457
    .line 458
    invoke-direct {v8, v3, v9}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 462
    .line 463
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    new-array v2, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    aput-object v11, v2, v3

    .line 469
    .line 470
    aput-object v7, v2, v6

    .line 471
    .line 472
    aput-object v9, v2, v5

    .line 473
    .line 474
    new-instance v5, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    :goto_5
    if-ge v3, v4, :cond_a

    .line 480
    .line 481
    aget-object v7, v2, v3

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget-object v8, Ler7;->t0:Ler7;

    .line 493
    .line 494
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 495
    .line 496
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/2addr v3, v6

    .line 507
    goto :goto_5

    .line 508
    :cond_a
    sget-object v1, Ler7;->u0:Ler7;

    .line 509
    .line 510
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_7
    move-object v9, v7

    .line 516
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 517
    .line 518
    check-cast v8, LYK4;

    .line 519
    .line 520
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LI23;

    .line 525
    .line 526
    sget-object v2, LlY1;->L0:LlY1;

    .line 527
    .line 528
    new-instance v3, Llrf;

    .line 529
    .line 530
    invoke-direct {v3}, Llrf;-><init>()V

    .line 531
    .line 532
    .line 533
    sget-object v4, Lk33;->a:LQi7;

    .line 534
    .line 535
    invoke-interface {v1, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    sget-object v1, LlY1;->M0:LlY1;

    .line 540
    .line 541
    move-object v7, v9

    .line 542
    check-cast v7, LOF3;

    .line 543
    .line 544
    invoke-interface {v7, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    sget-object v1, LlY1;->F4:LlY1;

    .line 549
    .line 550
    invoke-interface {v7, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    sget-object v1, LlY1;->l5:LlY1;

    .line 555
    .line 556
    invoke-interface {v7, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    sget-object v1, LlY1;->m5:LlY1;

    .line 561
    .line 562
    invoke-interface {v7, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    sget-object v1, LlY1;->n5:LlY1;

    .line 567
    .line 568
    invoke-interface {v7, v1}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    sget-object v1, LlY1;->o5:LlY1;

    .line 573
    .line 574
    invoke-interface {v7, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    sget-object v1, LlY1;->Y5:LlY1;

    .line 579
    .line 580
    invoke-interface {v7, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v2, LYP3;->B0:LYP3;

    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 587
    .line 588
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Ln0j;

    .line 592
    .line 593
    const/16 v2, 0x12

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ln0j;-><init>(I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v18, v1

    .line 599
    .line 600
    move-object/from16 v17, v3

    .line 601
    .line 602
    invoke-static/range {v10 .. v18}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    :pswitch_8
    move-object v9, v7

    .line 608
    check-cast v8, LDBe;

    .line 609
    .line 610
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LdX1;

    .line 615
    .line 616
    invoke-interface {v1}, LdX1;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v2, LxO3;->B0:LxO3;

    .line 621
    .line 622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 623
    .line 624
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    move-object v7, v9

    .line 628
    check-cast v7, LdB7;

    .line 629
    .line 630
    iget-object v1, v7, LdB7;->n:LnJe;

    .line 631
    .line 632
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 637
    .line 638
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_9
    move-object v9, v7

    .line 643
    check-cast v8, LIX5;

    .line 644
    .line 645
    move-object v7, v9

    .line 646
    check-cast v7, Lurj;

    .line 647
    .line 648
    invoke-virtual {v8, v7}, LIX5;->h(Lurj;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :pswitch_a
    move-object v9, v7

    .line 654
    check-cast v8, LR23;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move-object v7, v9

    .line 660
    check-cast v7, LcM3;

    .line 661
    .line 662
    invoke-interface {v7}, LcM3;->j()LbM3;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_10

    .line 673
    .line 674
    if-eq v2, v6, :cond_f

    .line 675
    .line 676
    if-eq v2, v5, :cond_e

    .line 677
    .line 678
    if-eq v2, v4, :cond_d

    .line 679
    .line 680
    const/4 v3, 0x4

    .line 681
    if-eq v2, v3, :cond_c

    .line 682
    .line 683
    const/4 v3, 0x5

    .line 684
    if-eq v2, v3, :cond_b

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_b
    invoke-virtual {v8, v7}, LR23;->f(LcM3;)Lmid;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    goto :goto_6

    .line 692
    :cond_c
    invoke-virtual {v8, v7}, LR23;->g(LcM3;)Lmid;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto :goto_6

    .line 697
    :cond_d
    invoke-virtual {v8, v7}, LR23;->b(LcM3;)Lmid;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_6

    .line 702
    :cond_e
    invoke-virtual {v8, v7}, LR23;->c(LcM3;)Lmid;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_6

    .line 707
    :cond_f
    invoke-virtual {v8, v7}, LR23;->d(LcM3;)Lmid;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto :goto_6

    .line 712
    :cond_10
    invoke-virtual {v8, v7}, LR23;->a(LcM3;)Lmid;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 717
    .line 718
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_b
    move-object v9, v7

    .line 723
    check-cast v8, LZpk;

    .line 724
    .line 725
    iget-object v1, v8, LZpk;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Landroid/content/UriMatcher;

    .line 728
    .line 729
    move-object v7, v9

    .line 730
    check-cast v7, Landroid/net/Uri;

    .line 731
    .line 732
    invoke-virtual {v1, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/4 v2, -0x1

    .line 737
    if-eq v1, v2, :cond_11

    .line 738
    .line 739
    iget-object v2, v8, LZpk;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/util/Map$Entry;

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 754
    .line 755
    return-object v1

    .line 756
    :cond_11
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 757
    .line 758
    const-string v2, "No uri handler found for "

    .line 759
    .line 760
    invoke-static {v7, v2}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    nop

    .line 769
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
