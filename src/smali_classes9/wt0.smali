.class public final Lwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt0;->a:I

    iput-object p2, p0, Lwt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llb1;Ljb1;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lwt0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/16 v4, 0x1b

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x3

    .line 11
    const/16 v8, 0x1c

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x2

    .line 18
    iget-object v14, v1, Lwt0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v15, v1, Lwt0;->a:I

    .line 21
    .line 22
    packed-switch v15, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v14, Ldu1;

    .line 36
    .line 37
    iget-object v2, v14, Ldu1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LYK4;

    .line 40
    .line 41
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LOF3;

    .line 46
    .line 47
    sget-object v3, Lex1;->v1:Lex1;

    .line 48
    .line 49
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lnj;

    .line 54
    .line 55
    invoke-direct {v3, v0, v6}, Lnj;-><init>(ZI)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lcu1;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lcu1;-><init>(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v14, LBr1;

    .line 85
    .line 86
    iget-object v0, v14, LBr1;->b:LDBe;

    .line 87
    .line 88
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lts1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lts1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v14, LBp1;

    .line 107
    .line 108
    iget-object v2, v14, LBp1;->l:LJp0;

    .line 109
    .line 110
    iget-object v2, v14, LBp1;->h:LtK4;

    .line 111
    .line 112
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lxr1;

    .line 117
    .line 118
    new-instance v3, Lvr1;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-direct {v3, v4, v11, v11}, Lvr1;-><init>(IZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v13}, LiZk;->n(Lxr1;Lvr1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 134
    .line 135
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, LDpd;

    .line 142
    .line 143
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lc7b;

    .line 146
    .line 147
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance v3, Lx6e;

    .line 152
    .line 153
    check-cast v14, LOo1;

    .line 154
    .line 155
    const/16 v4, 0x16

    .line 156
    .line 157
    invoke-direct {v3, v14, v2, v0, v4}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v14, Lbn1;

    .line 174
    .line 175
    iget-object v0, v14, Lbn1;->a:LDBe;

    .line 176
    .line 177
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lkm1;

    .line 182
    .line 183
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 184
    .line 185
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LOF3;

    .line 190
    .line 191
    sget-object v2, Lex1;->c4:Lex1;

    .line 192
    .line 193
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v14, LYl1;

    .line 206
    .line 207
    invoke-virtual {v14}, LYl1;->a()LOF3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Lex1;->n0:Lex1;

    .line 212
    .line 213
    invoke-interface {v0, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_6
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    check-cast v14, LDl1;

    .line 229
    .line 230
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 231
    .line 232
    iget-object v0, v14, LDl1;->a:LDBe;

    .line 233
    .line 234
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lkm1;

    .line 239
    .line 240
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 241
    .line 242
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LOF3;

    .line 247
    .line 248
    sget-object v3, Lex1;->W1:Lex1;

    .line 249
    .line 250
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v14, LDl1;->j0:LYK4;

    .line 259
    .line 260
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LUk1;

    .line 265
    .line 266
    iget-object v4, v3, LUk1;->a:LDBe;

    .line 267
    .line 268
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lkm1;

    .line 273
    .line 274
    iget-object v4, v4, Lkm1;->a:LYK4;

    .line 275
    .line 276
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LOF3;

    .line 281
    .line 282
    sget-object v6, Lex1;->m1:Lex1;

    .line 283
    .line 284
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v6, LUj1;->f0:LUj1;

    .line 289
    .line 290
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 291
    .line 292
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, LWj0;

    .line 296
    .line 297
    invoke-direct {v4, v8, v3}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 301
    .line 302
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lii9;->o0:Lii9;

    .line 306
    .line 307
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 308
    .line 309
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 315
    .line 316
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lyk1;

    .line 320
    .line 321
    invoke-direct {v7, v13, v3}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 325
    .line 326
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lkm1;

    .line 342
    .line 343
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 344
    .line 345
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LOF3;

    .line 350
    .line 351
    sget-object v4, Lex1;->k1:Lex1;

    .line 352
    .line 353
    invoke-interface {v0, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v4, LxQi;

    .line 362
    .line 363
    invoke-direct {v4, v5}, LxQi;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v14, LDl1;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 367
    .line 368
    invoke-static {v5, v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_1

    .line 373
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v2

    .line 381
    :goto_1
    return-object v0

    .line 382
    :pswitch_7
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, LXk1;

    .line 385
    .line 386
    iget-object v2, v0, LXk1;->a:Lel1;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    check-cast v14, Lbl1;

    .line 393
    .line 394
    iget-object v3, v14, Lbl1;->d:LDBe;

    .line 395
    .line 396
    if-eq v2, v12, :cond_4

    .line 397
    .line 398
    if-eq v2, v7, :cond_3

    .line 399
    .line 400
    if-eq v2, v9, :cond_2

    .line 401
    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_2
    new-instance v2, LXk1;

    .line 409
    .line 410
    sget-object v3, Lel1;->X:Lel1;

    .line 411
    .line 412
    sget-object v4, LPn1;->Y:LPn1;

    .line 413
    .line 414
    iget-object v0, v0, LXk1;->c:Lql1;

    .line 415
    .line 416
    const/16 v5, 0x8

    .line 417
    .line 418
    invoke-direct {v2, v3, v4, v0, v5}, LXk1;-><init>(Lel1;LPn1;Lql1;I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 422
    .line 423
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    goto :goto_2

    .line 428
    :cond_3
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lkl1;

    .line 433
    .line 434
    check-cast v2, Lpl1;

    .line 435
    .line 436
    invoke-virtual {v2}, Lpl1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, LPv0;

    .line 441
    .line 442
    invoke-direct {v3, v0, v8, v14}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 446
    .line 447
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lwk0;

    .line 451
    .line 452
    invoke-direct {v2, v4, v0}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 456
    .line 457
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_2

    .line 465
    :cond_4
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lkl1;

    .line 470
    .line 471
    check-cast v2, Lpl1;

    .line 472
    .line 473
    invoke-virtual {v2}, Lpl1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, LIJ0;

    .line 478
    .line 479
    const/16 v4, 0x13

    .line 480
    .line 481
    invoke-direct {v3, v4, v0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 485
    .line 486
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_2
    return-object v2

    .line 494
    :pswitch_8
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, LAk1;

    .line 497
    .line 498
    if-nez v0, :cond_5

    .line 499
    .line 500
    const/4 v0, -0x1

    .line 501
    goto :goto_3

    .line 502
    :cond_5
    sget-object v2, LBk1;->a:[I

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    aget v0, v2, v0

    .line 509
    .line 510
    :goto_3
    sget-object v2, Lice;->b:Lice;

    .line 511
    .line 512
    check-cast v14, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 513
    .line 514
    if-eq v0, v12, :cond_8

    .line 515
    .line 516
    if-ne v0, v13, :cond_7

    .line 517
    .line 518
    iget-object v0, v14, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lf5g;

    .line 519
    .line 520
    if-eqz v0, :cond_6

    .line 521
    .line 522
    invoke-interface {v0}, Lf5g;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_6

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    :cond_6
    if-nez v10, :cond_a

    .line 533
    .line 534
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 535
    .line 536
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_7
    new-instance v0, LwOc;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_8
    iget-object v0, v14, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lf5g;

    .line 547
    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    invoke-virtual {v14}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v0, v3}, Lf5g;->c(Landroid/view/SurfaceHolder;)Lio/reactivex/rxjava3/core/Completable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    sget-object v3, Lice;->a:Lice;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    :cond_9
    if-nez v10, :cond_a

    .line 567
    .line 568
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 569
    .line 570
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_a
    :goto_4
    return-object v10

    .line 574
    :pswitch_9
    move-object/from16 v2, p1

    .line 575
    .line 576
    check-cast v2, LDpd;

    .line 577
    .line 578
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LCAh;

    .line 581
    .line 582
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    check-cast v14, Ljk1;

    .line 587
    .line 588
    iget-object v4, v14, Ljk1;->b:LtK4;

    .line 589
    .line 590
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LNy1;

    .line 595
    .line 596
    invoke-virtual {v4}, LNy1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v4, v4}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    new-instance v5, LGv0;

    .line 605
    .line 606
    invoke-direct {v5, v3, v0, v2}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 610
    .line 611
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_a
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lf5d;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const-wide/16 v3, 0x1e

    .line 624
    .line 625
    check-cast v14, Loj1;

    .line 626
    .line 627
    packed-switch v2, :pswitch_data_1

    .line 628
    .line 629
    .line 630
    new-instance v0, LwOc;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :pswitch_b
    new-instance v2, Lo6d;

    .line 637
    .line 638
    invoke-direct {v2}, Lo6d;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-static {v14, v0}, Loj1;->a(Loj1;Lf5d;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v2, Lo6d;->b:I

    .line 646
    .line 647
    iget v0, v2, Lo6d;->a:I

    .line 648
    .line 649
    iput-boolean v12, v2, Lo6d;->Y:Z

    .line 650
    .line 651
    const-wide/16 v5, 0x5

    .line 652
    .line 653
    iput-wide v5, v2, Lo6d;->t:J

    .line 654
    .line 655
    or-int/lit8 v0, v0, 0x15

    .line 656
    .line 657
    iput v0, v2, Lo6d;->a:I

    .line 658
    .line 659
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    iput-wide v3, v2, Lo6d;->c:J

    .line 666
    .line 667
    iget v0, v2, Lo6d;->a:I

    .line 668
    .line 669
    iput v9, v2, Lo6d;->X:I

    .line 670
    .line 671
    iput v13, v2, Lo6d;->e0:I

    .line 672
    .line 673
    or-int/lit8 v0, v0, 0x4a

    .line 674
    .line 675
    iput v0, v2, Lo6d;->a:I

    .line 676
    .line 677
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 678
    .line 679
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :pswitch_c
    new-instance v2, Lo6d;

    .line 684
    .line 685
    invoke-direct {v2}, Lo6d;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-static {v14, v0}, Loj1;->a(Loj1;Lf5d;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput v0, v2, Lo6d;->b:I

    .line 693
    .line 694
    iget v0, v2, Lo6d;->a:I

    .line 695
    .line 696
    iput-boolean v11, v2, Lo6d;->Y:Z

    .line 697
    .line 698
    or-int/lit8 v0, v0, 0x11

    .line 699
    .line 700
    iput v0, v2, Lo6d;->a:I

    .line 701
    .line 702
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 703
    .line 704
    const-wide/16 v5, 0x3

    .line 705
    .line 706
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v5

    .line 710
    iput-wide v5, v2, Lo6d;->t:J

    .line 711
    .line 712
    iget v5, v2, Lo6d;->a:I

    .line 713
    .line 714
    or-int/2addr v5, v9

    .line 715
    iput v5, v2, Lo6d;->a:I

    .line 716
    .line 717
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    iput-wide v3, v2, Lo6d;->c:J

    .line 722
    .line 723
    iget v0, v2, Lo6d;->a:I

    .line 724
    .line 725
    iput v13, v2, Lo6d;->X:I

    .line 726
    .line 727
    iput v12, v2, Lo6d;->e0:I

    .line 728
    .line 729
    or-int/lit8 v0, v0, 0x4a

    .line 730
    .line 731
    iput v0, v2, Lo6d;->a:I

    .line 732
    .line 733
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 734
    .line 735
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :pswitch_d
    iget-object v0, v14, Loj1;->b:LCBe;

    .line 740
    .line 741
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LI23;

    .line 746
    .line 747
    sget-object v2, Lj5d;->b:Lj5d;

    .line 748
    .line 749
    new-instance v3, Lo6d;

    .line 750
    .line 751
    invoke-direct {v3}, Lo6d;-><init>()V

    .line 752
    .line 753
    .line 754
    sget-object v4, Lk33;->a:LQi7;

    .line 755
    .line 756
    invoke-interface {v0, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v2, v14, Loj1;->c:LnJe;

    .line 761
    .line 762
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 767
    .line 768
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 769
    .line 770
    .line 771
    move-object v0, v3

    .line 772
    :goto_5
    sget-object v2, LIHi;->m0:LIHi;

    .line 773
    .line 774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 775
    .line 776
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    return-object v3

    .line 780
    :pswitch_e
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, LDpd;

    .line 783
    .line 784
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lib1;

    .line 787
    .line 788
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lkb1;

    .line 791
    .line 792
    check-cast v14, Llb1;

    .line 793
    .line 794
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eq v3, v12, :cond_c

    .line 799
    .line 800
    if-eq v3, v13, :cond_b

    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_b
    iput-boolean v11, v2, Lib1;->b:Z

    .line 804
    .line 805
    iget v3, v2, Lib1;->a:I

    .line 806
    .line 807
    or-int/2addr v3, v12

    .line 808
    iput v3, v2, Lib1;->a:I

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_c
    iput-boolean v12, v2, Lib1;->b:Z

    .line 812
    .line 813
    iget v3, v2, Lib1;->a:I

    .line 814
    .line 815
    iput v5, v2, Lib1;->c:I

    .line 816
    .line 817
    iput v7, v2, Lib1;->X:I

    .line 818
    .line 819
    const/16 v5, 0x1e

    .line 820
    .line 821
    iput v5, v2, Lib1;->Y:I

    .line 822
    .line 823
    or-int/2addr v3, v4

    .line 824
    iput v3, v2, Lib1;->a:I

    .line 825
    .line 826
    :goto_6
    sget-object v3, Lkb1;->b:Lkb1;

    .line 827
    .line 828
    if-eq v0, v3, :cond_d

    .line 829
    .line 830
    iget v0, v0, Lkb1;->a:I

    .line 831
    .line 832
    iput v0, v2, Lib1;->t:I

    .line 833
    .line 834
    iget v0, v2, Lib1;->a:I

    .line 835
    .line 836
    or-int/2addr v0, v9

    .line 837
    iput v0, v2, Lib1;->a:I

    .line 838
    .line 839
    :cond_d
    return-object v2

    .line 840
    :pswitch_f
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, LDpd;

    .line 843
    .line 844
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LQi7;

    .line 847
    .line 848
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LEYc;

    .line 851
    .line 852
    new-instance v3, Ly0e;

    .line 853
    .line 854
    new-instance v4, LtPe;

    .line 855
    .line 856
    invoke-direct {v4}, LtPe;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v5, "BILLBOARD_RANKING_STRATEGY_FHP"

    .line 860
    .line 861
    const/16 v6, 0xd

    .line 862
    .line 863
    invoke-direct {v3, v5, v6, v4}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v0, v5, v2}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    new-instance v4, LrZ0;

    .line 871
    .line 872
    invoke-direct {v4, v3, v0, v12}, LrZ0;-><init>(Ly0e;LEYc;I)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 876
    .line 877
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, LTZ0;

    .line 881
    .line 882
    check-cast v14, LVZ0;

    .line 883
    .line 884
    invoke-direct {v2, v14, v12}, LTZ0;-><init>(LVZ0;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_10
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, LDpd;

    .line 899
    .line 900
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Ljava/util/List;

    .line 903
    .line 904
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, [LU74;

    .line 907
    .line 908
    check-cast v14, LxY0;

    .line 909
    .line 910
    iget-object v3, v14, LxY0;->i:LJp0;

    .line 911
    .line 912
    invoke-virtual {v14}, LxY0;->d()LJY0;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lvr5;

    .line 917
    .line 918
    const-string v4, "BILLBOARD_RULES_CHANNEL_GLOBAL_PAC"

    .line 919
    .line 920
    invoke-virtual {v3, v0, v4, v10}, Lvr5;->h([LU74;Ljava/lang/String;LxP0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    new-instance v4, LiR0;

    .line 925
    .line 926
    invoke-direct {v4, v2, v14, v0, v13}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 930
    .line 931
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_11
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, LEeh;

    .line 938
    .line 939
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v0, :cond_e

    .line 942
    .line 943
    check-cast v14, LsX0;

    .line 944
    .line 945
    iget-object v2, v14, LsX0;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LDP5;

    .line 948
    .line 949
    sget-object v3, Likd;->h0:Likd;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v4, LRJ5;

    .line 955
    .line 956
    invoke-direct {v4, v6, v2}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v2, LDP5;->b:LHP5;

    .line 960
    .line 961
    invoke-static {v2, v0, v3, v4}, LCtk;->j(LHP5;Ljava/lang/String;Likd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget-object v2, Lk1;->f0:Lk1;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v2, LYJ6;->l0:LYJ6;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    :cond_e
    if-nez v10, :cond_f

    .line 978
    .line 979
    new-instance v0, Ljava/lang/NullPointerException;

    .line 980
    .line 981
    const-string v2, "User Id is null"

    .line 982
    .line 983
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    :cond_f
    return-object v10

    .line 991
    :pswitch_12
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Ljava/util/List;

    .line 994
    .line 995
    check-cast v0, Ljava/lang/Iterable;

    .line 996
    .line 997
    new-instance v2, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_11

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object v4, v3

    .line 1017
    check-cast v4, Lqbg;

    .line 1018
    .line 1019
    iget-object v4, v4, Lqbg;->c:LwW0;

    .line 1020
    .line 1021
    if-eqz v4, :cond_10

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_7

    .line 1027
    :cond_11
    check-cast v14, LKf;

    .line 1028
    .line 1029
    iget-object v0, v14, LKf;->X:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LvW0;

    .line 1032
    .line 1033
    invoke-static {v2, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_13
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1041
    .line 1042
    check-cast v14, LPS0;

    .line 1043
    .line 1044
    iget-object v2, v14, LPS0;->g:LB08;

    .line 1045
    .line 1046
    invoke-virtual {v2}, LB08;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v3, v14, LPS0;->p:LnJe;

    .line 1051
    .line 1052
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    new-instance v3, LtS0;

    .line 1061
    .line 1062
    invoke-direct {v3, v14, v0}, LtS0;-><init>(LPS0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_14
    move-object/from16 v2, p1

    .line 1071
    .line 1072
    check-cast v2, LDpd;

    .line 1073
    .line 1074
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    check-cast v14, LYP0;

    .line 1083
    .line 1084
    iget-object v4, v14, LYP0;->a:LKdg;

    .line 1085
    .line 1086
    invoke-virtual {v4}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    new-instance v5, Lkj0;

    .line 1091
    .line 1092
    invoke-direct {v5, v8, v2}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1096
    .line 1097
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, Led0;

    .line 1101
    .line 1102
    invoke-direct {v4, v0, v3}, Led0;-><init>(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 1106
    .line 1107
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_15
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, LDpd;

    .line 1120
    .line 1121
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, LQA3;

    .line 1124
    .line 1125
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LbTd;

    .line 1128
    .line 1129
    new-instance v5, LDpd;

    .line 1130
    .line 1131
    check-cast v14, LUSd;

    .line 1132
    .line 1133
    iget v6, v14, LUSd;->v0:I

    .line 1134
    .line 1135
    packed-switch v6, :pswitch_data_2

    .line 1136
    .line 1137
    .line 1138
    instance-of v2, v0, LaTd;

    .line 1139
    .line 1140
    if-eqz v2, :cond_18

    .line 1141
    .line 1142
    new-instance v10, LBwc;

    .line 1143
    .line 1144
    check-cast v0, LaTd;

    .line 1145
    .line 1146
    iget-object v2, v0, LaTd;->a:LbUd;

    .line 1147
    .line 1148
    invoke-static {v2}, LEQk;->h(LbUd;)Lcom/snap/plus/SubscriptionInfo;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-direct {v10, v2}, LBwc;-><init>(Lcom/snap/plus/SubscriptionInfo;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v14, LUSd;->w0:LCBe;

    .line 1156
    .line 1157
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LOF3;

    .line 1162
    .line 1163
    sget-object v3, LgSd;->A0:LgSd;

    .line 1164
    .line 1165
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v10, v2}, LBwc;->c(Ljava/lang/Boolean;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v0, LaTd;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v10, v2}, LBwc;->a(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v0, LaTd;->c:Lcom/snap/plus/ProfileCampaignState;

    .line 1182
    .line 1183
    invoke-virtual {v10, v0}, LBwc;->b(Lcom/snap/plus/ProfileCampaignState;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_d

    .line 1187
    .line 1188
    :pswitch_16
    instance-of v6, v0, LYSd;

    .line 1189
    .line 1190
    if-eqz v6, :cond_18

    .line 1191
    .line 1192
    check-cast v0, LYSd;

    .line 1193
    .line 1194
    iget-object v0, v0, LYSd;->a:LbUd;

    .line 1195
    .line 1196
    iget-object v6, v0, LbUd;->a:LDvi;

    .line 1197
    .line 1198
    new-instance v10, LBwc;

    .line 1199
    .line 1200
    iget-wide v7, v6, LDvi;->d:J

    .line 1201
    .line 1202
    long-to-double v7, v7

    .line 1203
    const-wide/16 v15, 0x0

    .line 1204
    .line 1205
    iget-wide v2, v6, LDvi;->e:J

    .line 1206
    .line 1207
    long-to-double v2, v2

    .line 1208
    iget v9, v6, LDvi;->b:I

    .line 1209
    .line 1210
    invoke-static {v9}, LzHa;->L(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v9

    .line 1214
    move-object/from16 p1, v14

    .line 1215
    .line 1216
    int-to-double v13, v9

    .line 1217
    iget v9, v6, LDvi;->c:I

    .line 1218
    .line 1219
    invoke-static {v9}, LzHa;->L(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    int-to-double v11, v9

    .line 1224
    sget-object v9, LCvi;->t:LCvi;

    .line 1225
    .line 1226
    move-wide/from16 v20, v15

    .line 1227
    .line 1228
    iget-object v15, v6, LDvi;->a:LCvi;

    .line 1229
    .line 1230
    if-ne v15, v9, :cond_12

    .line 1231
    .line 1232
    const/16 v25, 0x1

    .line 1233
    .line 1234
    goto :goto_8

    .line 1235
    :cond_12
    const/16 v25, 0x0

    .line 1236
    .line 1237
    :goto_8
    sget-object v9, LCvi;->c:LCvi;

    .line 1238
    .line 1239
    if-ne v15, v9, :cond_13

    .line 1240
    .line 1241
    const/16 v27, 0x1

    .line 1242
    .line 1243
    goto :goto_9

    .line 1244
    :cond_13
    const/16 v27, 0x0

    .line 1245
    .line 1246
    :goto_9
    iget-boolean v9, v0, LbUd;->b:Z

    .line 1247
    .line 1248
    move-wide v15, v2

    .line 1249
    if-nez v9, :cond_14

    .line 1250
    .line 1251
    iget-wide v1, v6, LDvi;->g:J

    .line 1252
    .line 1253
    cmp-long v3, v1, v20

    .line 1254
    .line 1255
    if-lez v3, :cond_14

    .line 1256
    .line 1257
    const/16 v28, 0x1

    .line 1258
    .line 1259
    goto :goto_a

    .line 1260
    :cond_14
    const/16 v28, 0x0

    .line 1261
    .line 1262
    :goto_a
    iget v1, v6, LDvi;->f:I

    .line 1263
    .line 1264
    invoke-static {v1}, LzHa;->L(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_17

    .line 1269
    .line 1270
    const/4 v2, 0x1

    .line 1271
    if-eq v1, v2, :cond_16

    .line 1272
    .line 1273
    const/4 v2, 0x2

    .line 1274
    if-ne v1, v2, :cond_15

    .line 1275
    .line 1276
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 1277
    .line 1278
    :goto_b
    move-object/from16 v26, v1

    .line 1279
    .line 1280
    move-wide/from16 v19, v15

    .line 1281
    .line 1282
    goto :goto_c

    .line 1283
    :cond_15
    new-instance v0, LwOc;

    .line 1284
    .line 1285
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_16
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :cond_17
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 1293
    .line 1294
    goto :goto_b

    .line 1295
    :goto_c
    new-instance v15, Lcom/snap/plus/SubscriptionInfo;

    .line 1296
    .line 1297
    iget-boolean v0, v0, LbUd;->b:Z

    .line 1298
    .line 1299
    move/from16 v16, v0

    .line 1300
    .line 1301
    move-wide/from16 v17, v7

    .line 1302
    .line 1303
    move-wide/from16 v23, v11

    .line 1304
    .line 1305
    move-wide/from16 v21, v13

    .line 1306
    .line 1307
    invoke-direct/range {v15 .. v28}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDDZLcom/snap/plus/FamilyPlanRole;ZZ)V

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v10, v15}, LBwc;-><init>(Lcom/snap/plus/SubscriptionInfo;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v14, p1

    .line 1314
    .line 1315
    iget-object v0, v14, LUSd;->w0:LCBe;

    .line 1316
    .line 1317
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LOF3;

    .line 1322
    .line 1323
    sget-object v1, LgSd;->A0:LgSd;

    .line 1324
    .line 1325
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v10, v0}, LBwc;->c(Ljava/lang/Boolean;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_18
    :goto_d
    invoke-static {v10}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-direct {v5, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v5

    .line 1344
    :pswitch_17
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Ljava/util/List;

    .line 1347
    .line 1348
    check-cast v14, LMM0;

    .line 1349
    .line 1350
    invoke-virtual {v14, v0}, LMM0;->a(Ljava/util/List;)LEAa;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_18
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, Lmid;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, LIj9;

    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1366
    invoke-virtual {v0, v1}, LIj9;->a(Z)V

    .line 1367
    .line 1368
    .line 1369
    check-cast v14, LYH0;

    .line 1370
    .line 1371
    iput-object v10, v14, LYH0;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1372
    .line 1373
    sget-object v0, Lewj;->a:Lewj;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_19
    const-wide/16 v20, 0x0

    .line 1377
    .line 1378
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, Ljava/util/Map;

    .line 1381
    .line 1382
    const-string v1, "mirror.pb.dnn.encrypted"

    .line 1383
    .line 1384
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, [B

    .line 1389
    .line 1390
    const-string v2, "config.json"

    .line 1391
    .line 1392
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, [B

    .line 1397
    .line 1398
    if-eqz v1, :cond_1e

    .line 1399
    .line 1400
    if-eqz v0, :cond_1e

    .line 1401
    .line 1402
    check-cast v14, LvF0;

    .line 1403
    .line 1404
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    const-string v2, "failure_reason"

    .line 1408
    .line 1409
    sget-object v3, LE81;->e0:LE81;

    .line 1410
    .line 1411
    sget-object v4, LE81;->f0:LE81;

    .line 1412
    .line 1413
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1414
    .line 1415
    const/4 v6, 0x0

    .line 1416
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v7, 0x1

    .line 1420
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    iget-object v6, v14, LvF0;->b:LR93;

    .line 1425
    .line 1426
    if-eqz v8, :cond_19

    .line 1427
    .line 1428
    move-object v7, v6

    .line 1429
    check-cast v7, LFRe;

    .line 1430
    .line 1431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v7

    .line 1438
    goto :goto_e

    .line 1439
    :cond_19
    move-wide/from16 v7, v20

    .line 1440
    .line 1441
    :goto_e
    :try_start_0
    invoke-static {v1}, Lcom/snapchat/client/crypto_wrapper/CryptoWrapperSnapchatAndroid;->mirrorDecrypt([B)[B

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 1446
    .line 1447
    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_1a

    .line 1455
    .line 1456
    move-object v1, v6

    .line 1457
    check-cast v1, LFRe;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v10

    .line 1466
    sub-long/2addr v10, v7

    .line 1467
    goto :goto_f

    .line 1468
    :cond_1a
    sub-long v10, v20, v7

    .line 1469
    .line 1470
    :goto_f
    invoke-virtual {v14}, LvF0;->a()LcH8;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-interface {v1, v3, v10, v11}, LcH8;->e(LH7c;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1475
    .line 1476
    .line 1477
    sget-object v1, LE81;->g0:LE81;

    .line 1478
    .line 1479
    sget-object v3, LE81;->h0:LE81;

    .line 1480
    .line 1481
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1482
    .line 1483
    const/4 v5, 0x0

    .line 1484
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1485
    .line 1486
    .line 1487
    const/4 v7, 0x1

    .line 1488
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-eqz v5, :cond_1b

    .line 1493
    .line 1494
    move-object v5, v6

    .line 1495
    check-cast v5, LFRe;

    .line 1496
    .line 1497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v7

    .line 1504
    goto :goto_10

    .line 1505
    :cond_1b
    move-wide/from16 v7, v20

    .line 1506
    .line 1507
    :goto_10
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1508
    .line 1509
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 1513
    .line 1514
    invoke-direct {v0, v9, v5}, Lcom/snapcv/bitmoji/avatar/Classifier;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-eqz v4, :cond_1c

    .line 1522
    .line 1523
    check-cast v6, LFRe;

    .line 1524
    .line 1525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v4

    .line 1532
    sub-long/2addr v4, v7

    .line 1533
    goto :goto_11

    .line 1534
    :cond_1c
    sub-long v4, v20, v7

    .line 1535
    .line 1536
    :goto_11
    invoke-virtual {v14}, LvF0;->a()LcH8;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    invoke-interface {v6, v1, v4, v5}, LcH8;->e(LH7c;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0}, Lcom/snapcv/bitmoji/avatar/Classifier;->isAvailable()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_1d

    .line 1548
    .line 1549
    iput-object v0, v14, LvF0;->c:Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 1550
    .line 1551
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1552
    .line 1553
    goto :goto_13

    .line 1554
    :cond_1d
    new-instance v0, Ljava/lang/Throwable;

    .line 1555
    .line 1556
    const-string v1, "Avatar classifier did not initialize successfully!"

    .line 1557
    .line 1558
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1562
    .line 1563
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_12
    move-object v0, v1

    .line 1567
    goto :goto_13

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    invoke-virtual {v14}, LvF0;->a()LcH8;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-static {v3, v2, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :catch_1
    move-exception v0

    .line 1590
    invoke-virtual {v14}, LvF0;->a()LcH8;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-static {v4, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1607
    .line 1608
    .line 1609
    throw v0

    .line 1610
    :cond_1e
    new-instance v0, Ljava/lang/Throwable;

    .line 1611
    .line 1612
    const-string v1, "Attempted to init classifier but some required files were unexpectedly missing!"

    .line 1613
    .line 1614
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1618
    .line 1619
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_12

    .line 1623
    :goto_13
    return-object v0

    .line 1624
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, LDpd;

    .line 1627
    .line 1628
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Ljava/lang/Integer;

    .line 1631
    .line 1632
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LCAb;

    .line 1635
    .line 1636
    new-instance v2, LrA0;

    .line 1637
    .line 1638
    const/4 v5, 0x0

    .line 1639
    invoke-direct {v2, v0, v5}, LrA0;-><init>(LCAb;I)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v0, LTv0;

    .line 1643
    .line 1644
    check-cast v14, Latk;

    .line 1645
    .line 1646
    invoke-direct {v0, v14, v9, v1}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v1, Lxj0;->n0:Lxj0;

    .line 1650
    .line 1651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 1652
    .line 1653
    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v3

    .line 1657
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, LZbg;

    .line 1660
    .line 1661
    new-instance v1, Llh0;

    .line 1662
    .line 1663
    check-cast v14, Lgx0;

    .line 1664
    .line 1665
    const/16 v2, 0x14

    .line 1666
    .line 1667
    invoke-direct {v1, v2, v14}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    const/16 v2, 0xb

    .line 1671
    .line 1672
    invoke-static {v0, v1, v10, v2}, LZbg;->a(LZbg;Lkotlin/jvm/functions/Function1;LEj4;I)LZbg;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iget-object v1, v14, Lgx0;->c:LCBe;

    .line 1677
    .line 1678
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, LYmd;

    .line 1683
    .line 1684
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Lkw0;

    .line 1692
    .line 1693
    new-instance v1, LTv0;

    .line 1694
    .line 1695
    check-cast v14, Liw0;

    .line 1696
    .line 1697
    const/4 v2, 0x2

    .line 1698
    invoke-direct {v1, v14, v2, v0}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1702
    .line 1703
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1704
    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, Ljava/lang/Boolean;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    check-cast v14, LTu0;

    .line 1715
    .line 1716
    iget-object v0, v14, LTu0;->c:LQeh;

    .line 1717
    .line 1718
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    return-object v0

    .line 1723
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, LYb3;

    .line 1726
    .line 1727
    new-instance v1, LXu3;

    .line 1728
    .line 1729
    new-instance v2, Lks0;

    .line 1730
    .line 1731
    check-cast v14, Lga0;

    .line 1732
    .line 1733
    invoke-direct {v2, v14, v7, v0}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v1, v2}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v1

    .line 1740
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lwt0;->b:Ljava/lang/Object;

    check-cast v0, LEK0;

    iput-object p1, v0, LEK0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    sget-object v1, LEK0;->X:[LNL9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    iget-object v1, v0, LEK0;->a:LEM7;

    iget-object v1, v1, LEM7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, LmGc;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, LmGc;->d(LQGc;)V

    .line 8
    invoke-virtual {v1}, LmGc;->q()LL4b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LL4b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Camera"

    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_1
    new-instance v1, LL8;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt0;->b:Ljava/lang/Object;

    check-cast v0, LS91;

    .line 2
    new-instance v1, LK;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, v0, LS91;->a:LZ69;

    invoke-interface {p1, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
