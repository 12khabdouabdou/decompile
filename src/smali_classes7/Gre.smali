.class public final LGre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LSu9;
.implements LDTf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGre;->a:I

    iput-object p2, p0, LGre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;LpJ6;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LGre;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LCt0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LCt0;-><init>(Landroid/view/Surface;LmJ6;Z)V

    iput-object v0, p0, LGre;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ltld;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LCt0;

    .line 5
    .line 6
    invoke-virtual {v0}, LCt0;->a()Ltld;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    sget-object v7, LgP6;->a:LgP6;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, LGre;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LGre;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    check-cast v11, LGVf;

    .line 29
    .line 30
    iget-object v2, v11, LGVf;->b:LCBe;

    .line 31
    .line 32
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lj83;

    .line 37
    .line 38
    sget-object v3, LZVf;->c:LZVf;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lj83;->b(LZVf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lwmd;

    .line 48
    .line 49
    check-cast v11, LuSf;

    .line 50
    .line 51
    iget-object v2, v11, LuSf;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LNWd;

    .line 59
    .line 60
    const/16 v4, 0x1b

    .line 61
    .line 62
    invoke-direct {v2, v4, v1}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LJIj;

    .line 74
    .line 75
    check-cast v11, LuD3;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, LJIj;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "app://scan/start"

    .line 83
    .line 84
    invoke-static {v2, v3, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {v11, v1}, LuD3;->b(LuD3;LJIj;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v2, LOIj;

    .line 96
    .line 97
    sget-object v6, LmFk;->a:[B

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    iget-object v7, v1, LJIj;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v1, LJIj;->a:LY79;

    .line 104
    .line 105
    iget-object v4, v1, LJIj;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v1

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, LDpd;

    .line 119
    .line 120
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    check-cast v11, LgHf;

    .line 129
    .line 130
    iget-object v3, v11, LgHf;->p:LxU4;

    .line 131
    .line 132
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LGVf;

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LZGf;

    .line 165
    .line 166
    iget-object v5, v5, LZGf;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v3, v6}, LGVf;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, LDpd;

    .line 177
    .line 178
    invoke-direct {v4, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_4
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, LdBb;

    .line 189
    .line 190
    sget-object v2, LLGf;->a:Lnp0;

    .line 191
    .line 192
    check-cast v11, LKGf;

    .line 193
    .line 194
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v11, v2, v1}, LKGf;->j(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_5
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, LIak;

    .line 204
    .line 205
    invoke-interface {v1}, LIak;->V()Lzc0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object v1, v1, Lzc0;->b:Lyc0;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v2, v1, Lyc0;->h:LxZ3;

    .line 216
    .line 217
    check-cast v11, LaGf;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lyc0;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v1, Lyc0;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v1, v1, Lyc0;->j:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v3, v2, v4, v1, v10}, LaGf;->d(Ljava/lang/String;LxZ3;Ljava/util/List;Ljava/util/List;Z)Lcom/snap/modules/chat_media/ChatMediaData;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_2
    if-eqz v8, :cond_3

    .line 233
    .line 234
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_3
    return-object v7

    .line 239
    :pswitch_6
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lewj;

    .line 242
    .line 243
    check-cast v11, LPDf;

    .line 244
    .line 245
    iget-object v1, v11, LPDf;->k:Le35;

    .line 246
    .line 247
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LEgd;

    .line 252
    .line 253
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_7
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, LXjf;

    .line 261
    .line 262
    check-cast v11, LiCf;

    .line 263
    .line 264
    iget-object v2, v11, LiCf;->b:LGob;

    .line 265
    .line 266
    iget-object v2, v2, LGob;->a:LaLa;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, LaLa;->o(LXjf;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lvib;->h0:Lvib;

    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, LcV7;->p0:LcV7;

    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_8
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v11, Lrrf;

    .line 299
    .line 300
    iget-object v1, v11, Lrrf;->f:Lwgk;

    .line 301
    .line 302
    iget-object v1, v1, Lwgk;->d:LREi;

    .line 303
    .line 304
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 309
    .line 310
    new-instance v2, LsCe;

    .line 311
    .line 312
    iget-object v3, v11, Lrrf;->g:LREi;

    .line 313
    .line 314
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, LOR1;

    .line 320
    .line 321
    const-string v7, "play()V"

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const-class v5, LOR1;

    .line 326
    .line 327
    const-string v6, "play"

    .line 328
    .line 329
    const/16 v9, 0x18

    .line 330
    .line 331
    invoke-direct/range {v2 .. v9}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lio/reactivex/rxjava3/kotlin/CompletableKt;->b(LsCe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_9
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    check-cast v11, Lcof;

    .line 354
    .line 355
    iget-object v1, v11, Lcof;->d:LCBe;

    .line 356
    .line 357
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lhri;

    .line 362
    .line 363
    const-wide/16 v2, 0x1

    .line 364
    .line 365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x6

    .line 370
    invoke-static {v1, v2, v3}, LmB1;->b(Lhri;Ljava/lang/Long;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, LQpe;

    .line 375
    .line 376
    const/16 v3, 0x1a

    .line 377
    .line 378
    invoke-direct {v2, v3, v11}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 382
    .line 383
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 390
    .line 391
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    return-object v3

    .line 395
    :pswitch_a
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, LIL6;

    .line 398
    .line 399
    check-cast v11, Lwcf;

    .line 400
    .line 401
    iget-object v2, v11, Lwcf;->a:LuL6;

    .line 402
    .line 403
    iget-object v3, v1, LIL6;->c:LpL6;

    .line 404
    .line 405
    iget-object v4, v1, LIL6;->d:LpL6;

    .line 406
    .line 407
    invoke-interface {v2, v3, v4}, LuL6;->C0(LpL6;LpL6;)LpL6;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_5

    .line 412
    .line 413
    iget-object v3, v11, Lwcf;->a:LuL6;

    .line 414
    .line 415
    invoke-interface {v3, v2}, LuL6;->X2(LpL6;)Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v4, v11, Lwcf;->c:LnJe;

    .line 420
    .line 421
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v3, v3, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :cond_5
    if-nez v8, :cond_6

    .line 430
    .line 431
    sget-object v3, LN1;->a:LN1;

    .line 432
    .line 433
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 434
    .line 435
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_6
    new-instance v3, LMue;

    .line 439
    .line 440
    iget-object v1, v1, LIL6;->b:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v4, 0x18

    .line 443
    .line 444
    invoke-direct {v3, v1, v4, v2}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    invoke-direct {v1, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_b
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    check-cast v11, Ls6f;

    .line 462
    .line 463
    iget-object v2, v11, Ls6f;->a:Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    new-instance v3, LI3e;

    .line 466
    .line 467
    invoke-direct {v3, v1, v4}, LI3e;-><init>(ZI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 474
    .line 475
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_c
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lmid;

    .line 482
    .line 483
    invoke-virtual {v1}, Lmid;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    check-cast v11, LR2f;

    .line 488
    .line 489
    if-nez v2, :cond_7

    .line 490
    .line 491
    iget-object v1, v11, LR2f;->g:LDpd;

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_7
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, La7b;

    .line 500
    .line 501
    invoke-interface {v1}, La7b;->getValue()LdTj;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, LdTj;->getIntValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eq v1, v9, :cond_c

    .line 510
    .line 511
    if-eq v1, v3, :cond_b

    .line 512
    .line 513
    if-eq v1, v6, :cond_a

    .line 514
    .line 515
    const/4 v2, 0x4

    .line 516
    if-eq v1, v2, :cond_9

    .line 517
    .line 518
    if-eq v1, v4, :cond_8

    .line 519
    .line 520
    iget-object v1, v11, LR2f;->g:LDpd;

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_8
    new-instance v1, LDpd;

    .line 525
    .line 526
    iget-object v2, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const v3, 0x7f132e5e

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const v4, 0x7f132e58

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_9
    new-instance v1, LDpd;

    .line 558
    .line 559
    iget-object v2, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const v3, 0x7f132e5d

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v3, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v4}, LwVk;->b(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-array v5, v9, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v4, v5, v10

    .line 585
    .line 586
    const v4, 0x7f132e57

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_a
    new-instance v1, LDpd;

    .line 598
    .line 599
    iget-object v2, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v4}, LwVk;->b(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-array v4, v9, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v3, v4, v10

    .line 612
    .line 613
    const v3, 0x7f132e5c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v3, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const v4, 0x7f132e56

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_b
    new-instance v1, LDpd;

    .line 638
    .line 639
    iget-object v2, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const v3, 0x7f132e5b

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v3, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const v4, 0x7f132e55

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_c
    new-instance v1, LDpd;

    .line 670
    .line 671
    iget-object v2, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const v3, 0x7f132e5a

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v3, v11, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const v4, 0x7f132e54

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_3
    return-object v1

    .line 701
    :pswitch_d
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Ljava/util/List;

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Iterable;

    .line 706
    .line 707
    new-instance v2, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_4
    :pswitch_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_e

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move-object v4, v3

    .line 727
    check-cast v4, Lcom/snapchat/client/messaging/RecipientItem;

    .line 728
    .line 729
    move-object v5, v11

    .line 730
    check-cast v5, LgVe;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/RecipientItem;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-nez v4, :cond_d

    .line 740
    .line 741
    const/4 v4, -0x1

    .line 742
    goto :goto_5

    .line 743
    :cond_d
    sget-object v5, LfVe;->a:[I

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    aget v4, v5, v4

    .line 750
    .line 751
    :goto_5
    packed-switch v4, :pswitch_data_1

    .line 752
    .line 753
    .line 754
    :pswitch_f
    new-instance v1, LwOc;

    .line 755
    .line 756
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :pswitch_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_e
    new-instance v1, Ljava/util/HashSet;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v3, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_10

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move-object v5, v4

    .line 789
    check-cast v5, Lcom/snapchat/client/messaging/RecipientItem;

    .line 790
    .line 791
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/RecipientItem;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_f

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_10
    return-object v3

    .line 806
    :pswitch_11
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, LDpd;

    .line 809
    .line 810
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LcUe;

    .line 813
    .line 814
    iget-boolean v2, v1, LcUe;->a:Z

    .line 815
    .line 816
    check-cast v11, LJM8;

    .line 817
    .line 818
    if-nez v2, :cond_11

    .line 819
    .line 820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 821
    .line 822
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_11
    iget-object v2, v11, LJM8;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LIX4;

    .line 829
    .line 830
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LV3c;

    .line 835
    .line 836
    iget-object v3, v2, LV3c;->h:Ly45;

    .line 837
    .line 838
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LGm7;

    .line 843
    .line 844
    invoke-virtual {v3}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v4, LcEb;

    .line 849
    .line 850
    const/16 v5, 0x10

    .line 851
    .line 852
    invoke-direct {v4, v5, v2}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 856
    .line 857
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    const-string v3, "MessagingClient: getRecentlyActiveFriendsFeeds"

    .line 861
    .line 862
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    sget-object v3, LEFd;->f0:LEFd;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 872
    .line 873
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    move-object v2, v4

    .line 877
    :goto_7
    new-instance v3, LNWd;

    .line 878
    .line 879
    const/16 v4, 0xf

    .line 880
    .line 881
    invoke-direct {v3, v4, v1}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 885
    .line 886
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Libe;

    .line 890
    .line 891
    const/16 v3, 0x1d

    .line 892
    .line 893
    invoke-direct {v2, v11, v3, v1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 897
    .line 898
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_12
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Luzb;

    .line 905
    .line 906
    new-instance v3, LZbg;

    .line 907
    .line 908
    invoke-static {v1}, LI6j;->k(Luzb;)LgM2;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    new-instance v12, LN7g;

    .line 913
    .line 914
    sget-object v13, LJ8g;->M0:LJ8g;

    .line 915
    .line 916
    new-instance v5, Ls7e;

    .line 917
    .line 918
    invoke-direct {v5, v10}, Ls7e;-><init>(I)V

    .line 919
    .line 920
    .line 921
    const/16 v86, 0x0

    .line 922
    .line 923
    const/16 v87, 0x0

    .line 924
    .line 925
    const/16 v88, -0xa

    .line 926
    .line 927
    const/16 v89, -0x1

    .line 928
    .line 929
    const/16 v90, 0x7f

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    const/4 v15, 0x0

    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const-wide/16 v23, 0x0

    .line 946
    .line 947
    const-wide/16 v25, 0x0

    .line 948
    .line 949
    const/16 v27, 0x0

    .line 950
    .line 951
    const/16 v28, 0x0

    .line 952
    .line 953
    const/16 v29, 0x0

    .line 954
    .line 955
    const/16 v30, 0x0

    .line 956
    .line 957
    const/16 v31, 0x0

    .line 958
    .line 959
    const-wide/16 v32, 0x0

    .line 960
    .line 961
    const/16 v34, 0x0

    .line 962
    .line 963
    const/16 v35, 0x0

    .line 964
    .line 965
    const/16 v36, 0x0

    .line 966
    .line 967
    const/16 v37, 0x0

    .line 968
    .line 969
    const/16 v38, 0x0

    .line 970
    .line 971
    const/16 v39, 0x0

    .line 972
    .line 973
    const/16 v40, 0x0

    .line 974
    .line 975
    const/16 v41, 0x0

    .line 976
    .line 977
    const/16 v42, 0x0

    .line 978
    .line 979
    const/16 v43, 0x0

    .line 980
    .line 981
    const/16 v44, 0x0

    .line 982
    .line 983
    const/16 v45, 0x0

    .line 984
    .line 985
    const/16 v46, 0x0

    .line 986
    .line 987
    const/16 v47, 0x0

    .line 988
    .line 989
    const/16 v48, 0x0

    .line 990
    .line 991
    const/16 v49, 0x0

    .line 992
    .line 993
    const/16 v50, 0x0

    .line 994
    .line 995
    const/16 v51, 0x0

    .line 996
    .line 997
    const/16 v52, 0x0

    .line 998
    .line 999
    const/16 v53, 0x0

    .line 1000
    .line 1001
    const/16 v54, 0x0

    .line 1002
    .line 1003
    const/16 v55, 0x0

    .line 1004
    .line 1005
    const/16 v56, 0x0

    .line 1006
    .line 1007
    const/16 v57, 0x0

    .line 1008
    .line 1009
    const/16 v58, 0x0

    .line 1010
    .line 1011
    const/16 v59, 0x0

    .line 1012
    .line 1013
    const-wide/16 v60, 0x0

    .line 1014
    .line 1015
    const/16 v62, 0x0

    .line 1016
    .line 1017
    const/16 v63, 0x0

    .line 1018
    .line 1019
    const/16 v64, 0x0

    .line 1020
    .line 1021
    const/16 v65, 0x0

    .line 1022
    .line 1023
    const/16 v66, 0x0

    .line 1024
    .line 1025
    const/16 v67, 0x0

    .line 1026
    .line 1027
    const/16 v68, 0x0

    .line 1028
    .line 1029
    const/16 v69, 0x0

    .line 1030
    .line 1031
    const/16 v70, 0x0

    .line 1032
    .line 1033
    const/16 v71, 0x0

    .line 1034
    .line 1035
    const/16 v72, 0x0

    .line 1036
    .line 1037
    const/16 v73, 0x0

    .line 1038
    .line 1039
    const/16 v74, 0x0

    .line 1040
    .line 1041
    const/16 v75, 0x0

    .line 1042
    .line 1043
    const/16 v76, 0x0

    .line 1044
    .line 1045
    const/16 v77, 0x0

    .line 1046
    .line 1047
    const/16 v78, 0x0

    .line 1048
    .line 1049
    const/16 v79, 0x0

    .line 1050
    .line 1051
    const/16 v80, 0x0

    .line 1052
    .line 1053
    const/16 v81, 0x0

    .line 1054
    .line 1055
    const/16 v82, 0x0

    .line 1056
    .line 1057
    const/16 v83, 0x0

    .line 1058
    .line 1059
    const/16 v84, 0x0

    .line 1060
    .line 1061
    const/16 v85, 0x0

    .line 1062
    .line 1063
    move-object/from16 v16, v5

    .line 1064
    .line 1065
    invoke-direct/range {v12 .. v90}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, LMIe;

    .line 1069
    .line 1070
    invoke-direct {v5, v2, v1}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v3, v4, v12, v8, v5}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1074
    .line 1075
    .line 1076
    check-cast v11, LDTe;

    .line 1077
    .line 1078
    iget-object v1, v11, LDTe;->j:LYmd;

    .line 1079
    .line 1080
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    return-object v1

    .line 1085
    :pswitch_13
    move-object/from16 v2, p1

    .line 1086
    .line 1087
    check-cast v2, LuSe;

    .line 1088
    .line 1089
    sget-object v4, LrSe;->b:LrSe;

    .line 1090
    .line 1091
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    check-cast v11, LvSe;

    .line 1096
    .line 1097
    if-eqz v4, :cond_12

    .line 1098
    .line 1099
    iget-object v2, v11, LvSe;->a:LxSe;

    .line 1100
    .line 1101
    iget-object v2, v2, LxSe;->b:LHT9;

    .line 1102
    .line 1103
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1108
    .line 1109
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_a

    .line 1113
    .line 1114
    :cond_12
    sget-object v4, LrSe;->a:LrSe;

    .line 1115
    .line 1116
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_13

    .line 1121
    .line 1122
    iget-object v2, v11, LvSe;->a:LxSe;

    .line 1123
    .line 1124
    iget-object v3, v2, LxSe;->b:LHT9;

    .line 1125
    .line 1126
    invoke-virtual {v3}, LHT9;->a()Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1131
    .line 1132
    const/16 v4, 0x8

    .line 1133
    .line 1134
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v2, LxSe;->c:LREi;

    .line 1138
    .line 1139
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 1144
    .line 1145
    const-string v4, ""

    .line 1146
    .line 1147
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v2, LxSe;->d:LREi;

    .line 1151
    .line 1152
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 1157
    .line 1158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v2, LxSe;->e:LREi;

    .line 1162
    .line 1163
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 1168
    .line 1169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v2, LxSe;->f:LREi;

    .line 1173
    .line 1174
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1179
    .line 1180
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_a

    .line 1184
    .line 1185
    :cond_13
    instance-of v4, v2, LsSe;

    .line 1186
    .line 1187
    if-eqz v4, :cond_18

    .line 1188
    .line 1189
    iget-object v4, v11, LvSe;->a:LxSe;

    .line 1190
    .line 1191
    check-cast v2, LsSe;

    .line 1192
    .line 1193
    iget-object v7, v2, LsSe;->a:Ljava/util/List;

    .line 1194
    .line 1195
    iget-object v12, v4, LxSe;->c:LREi;

    .line 1196
    .line 1197
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 1202
    .line 1203
    check-cast v7, Ljava/lang/Iterable;

    .line 1204
    .line 1205
    new-instance v13, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    if-eqz v7, :cond_17

    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    check-cast v7, LvLf;

    .line 1229
    .line 1230
    iget v14, v7, LvLf;->a:I

    .line 1231
    .line 1232
    if-eq v14, v9, :cond_16

    .line 1233
    .line 1234
    if-eq v14, v3, :cond_15

    .line 1235
    .line 1236
    if-ne v14, v6, :cond_14

    .line 1237
    .line 1238
    const-string v14, "QR_CODE"

    .line 1239
    .line 1240
    goto :goto_9

    .line 1241
    :cond_14
    throw v8

    .line 1242
    :cond_15
    const-string v14, "SNAPCODE"

    .line 1243
    .line 1244
    goto :goto_9

    .line 1245
    :cond_16
    const-string v14, "UNKNOWN"

    .line 1246
    .line 1247
    :goto_9
    const-string v15, "\n"

    .line 1248
    .line 1249
    const-string v3, " = %.4f"

    .line 1250
    .line 1251
    invoke-static {v15, v14, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    iget-wide v14, v7, LvLf;->b:D

    .line 1256
    .line 1257
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    new-array v14, v9, [Ljava/lang/Object;

    .line 1262
    .line 1263
    aput-object v7, v14, v10

    .line 1264
    .line 1265
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    const/4 v3, 0x2

    .line 1277
    goto :goto_8

    .line 1278
    :cond_17
    const/16 v16, 0x0

    .line 1279
    .line 1280
    const/16 v18, 0x3e

    .line 1281
    .line 1282
    const-string v14, ""

    .line 1283
    .line 1284
    const/4 v15, 0x0

    .line 1285
    const/16 v17, 0x0

    .line 1286
    .line 1287
    invoke-static/range {v13 .. v18}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    new-array v5, v9, [Ljava/lang/Object;

    .line 1292
    .line 1293
    aput-object v3, v5, v10

    .line 1294
    .line 1295
    iget-object v3, v4, LxSe;->a:Landroid/content/Context;

    .line 1296
    .line 1297
    const v4, 0x7f132de7

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v11, LvSe;->a:LxSe;

    .line 1308
    .line 1309
    iget-object v4, v3, LxSe;->d:LREi;

    .line 1310
    .line 1311
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 1316
    .line 1317
    iget-wide v5, v2, LsSe;->b:J

    .line 1318
    .line 1319
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    new-array v5, v9, [Ljava/lang/Object;

    .line 1324
    .line 1325
    aput-object v2, v5, v10

    .line 1326
    .line 1327
    iget-object v2, v3, LxSe;->a:Landroid/content/Context;

    .line 1328
    .line 1329
    const v3, 0x7f132de6

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_a

    .line 1340
    :cond_18
    instance-of v3, v2, LtSe;

    .line 1341
    .line 1342
    if-eqz v3, :cond_19

    .line 1343
    .line 1344
    iget-object v3, v11, LvSe;->a:LxSe;

    .line 1345
    .line 1346
    check-cast v2, LtSe;

    .line 1347
    .line 1348
    iget-object v4, v2, LtSe;->a:LqSe;

    .line 1349
    .line 1350
    iget-object v5, v3, LxSe;->e:LREi;

    .line 1351
    .line 1352
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1357
    .line 1358
    new-array v6, v9, [Ljava/lang/Object;

    .line 1359
    .line 1360
    aput-object v4, v6, v10

    .line 1361
    .line 1362
    iget-object v3, v3, LxSe;->a:Landroid/content/Context;

    .line 1363
    .line 1364
    const v4, 0x7f132de9

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v3, v11, LvSe;->a:LxSe;

    .line 1375
    .line 1376
    iget-object v4, v3, LxSe;->f:LREi;

    .line 1377
    .line 1378
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 1383
    .line 1384
    iget-wide v5, v2, LtSe;->b:J

    .line 1385
    .line 1386
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    new-array v5, v9, [Ljava/lang/Object;

    .line 1391
    .line 1392
    aput-object v2, v5, v10

    .line 1393
    .line 1394
    iget-object v2, v3, LxSe;->a:Landroid/content/Context;

    .line 1395
    .line 1396
    const v3, 0x7f132de8

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_19
    :goto_a
    return-object v1

    .line 1407
    :pswitch_14
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, Ljava/util/Map;

    .line 1410
    .line 1411
    new-instance v2, LDpd;

    .line 1412
    .line 1413
    check-cast v11, LdPe;

    .line 1414
    .line 1415
    invoke-direct {v2, v11, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v2

    .line 1419
    :pswitch_15
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, LDpd;

    .line 1422
    .line 1423
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Ljava/lang/Boolean;

    .line 1426
    .line 1427
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_1a

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_1a

    .line 1442
    .line 1443
    check-cast v11, LCEe;

    .line 1444
    .line 1445
    iget-object v1, v11, LCEe;->b:Ly45;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, LGm7;

    .line 1452
    .line 1453
    invoke-static {v1}, LVYk;->k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    sget-object v2, LEFd;->e0:LEFd;

    .line 1458
    .line 1459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1460
    .line 1461
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1465
    .line 1466
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    goto :goto_b

    .line 1471
    :cond_1a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1472
    .line 1473
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :goto_b
    return-object v1

    .line 1477
    :pswitch_16
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, LgS2;

    .line 1480
    .line 1481
    check-cast v11, LmCe;

    .line 1482
    .line 1483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, LmCe;->a(LgS2;)LLxb;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    if-eqz v3, :cond_1f

    .line 1491
    .line 1492
    new-instance v12, Lu32;

    .line 1493
    .line 1494
    iget-object v4, v1, LgS2;->Z:LIak;

    .line 1495
    .line 1496
    invoke-interface {v4}, LIak;->b()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v18

    .line 1500
    invoke-interface {v4}, LIak;->d()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v19

    .line 1504
    iget-object v5, v3, LLxb;->o:LExb;

    .line 1505
    .line 1506
    if-eqz v5, :cond_1b

    .line 1507
    .line 1508
    iget-object v5, v5, LExb;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    move-object/from16 v20, v5

    .line 1511
    .line 1512
    goto :goto_c

    .line 1513
    :cond_1b
    move-object/from16 v20, v8

    .line 1514
    .line 1515
    :goto_c
    invoke-virtual {v1}, LgS2;->c0()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v22

    .line 1523
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v23

    .line 1527
    invoke-interface {v4}, LIak;->v()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v24

    .line 1531
    invoke-virtual {v1}, LgS2;->b0()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-nez v5, :cond_1e

    .line 1536
    .line 1537
    invoke-interface {v4}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    if-eqz v4, :cond_1c

    .line 1542
    .line 1543
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    :cond_1c
    if-eqz v8, :cond_1d

    .line 1548
    .line 1549
    goto :goto_d

    .line 1550
    :cond_1d
    const/4 v9, 0x0

    .line 1551
    :cond_1e
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v25

    .line 1555
    iget-object v4, v3, LLxb;->p:Ljava/lang/String;

    .line 1556
    .line 1557
    const v28, 0x19000

    .line 1558
    .line 1559
    .line 1560
    iget-object v13, v3, LLxb;->a:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v14, v3, LLxb;->m:LG14;

    .line 1563
    .line 1564
    iget-object v15, v3, LLxb;->l:Ljava/lang/String;

    .line 1565
    .line 1566
    const/16 v16, 0x0

    .line 1567
    .line 1568
    iget-object v3, v3, LLxb;->n:Ljava/lang/String;

    .line 1569
    .line 1570
    const/16 v26, 0x0

    .line 1571
    .line 1572
    const/16 v27, 0x0

    .line 1573
    .line 1574
    move-object/from16 v17, v3

    .line 1575
    .line 1576
    move-object/from16 v21, v4

    .line 1577
    .line 1578
    invoke-direct/range {v12 .. v28}, Lu32;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLq44;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v3, v11, LmCe;->b:Lw34;

    .line 1582
    .line 1583
    iget-object v3, v3, Lw34;->c:Lw63;

    .line 1584
    .line 1585
    invoke-virtual {v3}, Lw63;->f()Lio/reactivex/rxjava3/core/Single;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    new-instance v4, LpD3;

    .line 1590
    .line 1591
    invoke-direct {v4, v2, v12}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1598
    .line 1599
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, LQpe;

    .line 1603
    .line 1604
    const/4 v4, 0x7

    .line 1605
    invoke-direct {v3, v4, v11}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1609
    .line 1610
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v2, Lsse;

    .line 1614
    .line 1615
    invoke-direct {v2, v11, v6, v1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    :cond_1f
    if-nez v8, :cond_20

    .line 1627
    .line 1628
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1629
    .line 1630
    :cond_20
    return-object v8

    .line 1631
    :pswitch_17
    move-object/from16 v1, p1

    .line 1632
    .line 1633
    check-cast v1, Ljava/lang/Throwable;

    .line 1634
    .line 1635
    check-cast v11, Lmf6;

    .line 1636
    .line 1637
    return-object v11

    .line 1638
    :pswitch_18
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    check-cast v1, Ljava/util/List;

    .line 1641
    .line 1642
    new-instance v2, LDpd;

    .line 1643
    .line 1644
    check-cast v11, Ly3c;

    .line 1645
    .line 1646
    invoke-direct {v2, v1, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v2

    .line 1650
    :pswitch_19
    move-object/from16 v2, p1

    .line 1651
    .line 1652
    check-cast v2, Ljava/lang/Number;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1655
    .line 1656
    .line 1657
    check-cast v11, LHre;

    .line 1658
    .line 1659
    iget-object v2, v11, LHre;->Z:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1662
    .line 1663
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1664
    .line 1665
    .line 1666
    return-object v1

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_0
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

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LCt0;

    .line 5
    .line 6
    invoke-virtual {v0}, LCt0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized c()Landroid/view/Surface;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LCt0;

    .line 5
    .line 6
    iget-object v0, v0, LCt0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LCt0;

    .line 5
    .line 6
    invoke-virtual {v0}, LCt0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lppd;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lppd;->l2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LCt0;

    .line 5
    .line 6
    invoke-virtual {v0}, LCt0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public g(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr p1, v1

    .line 9
    iget-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->t:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    neg-float v2, v2

    .line 22
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v2, v1}, Losb;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->b()LOTf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LPKi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->b()LOTf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, LPKi;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, LOTf;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LY3e;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    check-cast v2, LIG0;

    .line 84
    .line 85
    neg-float v3, p1

    .line 86
    iget-object v2, v2, LIG0;->a:La4e;

    .line 87
    .line 88
    check-cast v2, LtJ8;

    .line 89
    .line 90
    iget v4, v2, LtJ8;->b:F

    .line 91
    .line 92
    neg-float v5, v4

    .line 93
    invoke-static {v3, v5, v4}, Losb;->a(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, LtJ8;->u:F

    .line 98
    .line 99
    iget-object v2, v2, LtJ8;->a:LIG0;

    .line 100
    .line 101
    invoke-interface {v2}, LZ3e;->invalidate()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public declared-synchronized i(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LCt0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LCt0;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LCt0;

    .line 5
    .line 6
    invoke-virtual {v0}, LCt0;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget v0, p0, LGre;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LGre;->b:Ljava/lang/Object;

    check-cast v0, LKXe;

    iget-object v1, v0, LKXe;->b:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    iget v2, v0, LKXe;->e:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    iget v2, v0, LKXe;->d:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    new-instance v2, LWre;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, LWre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    iput-object p1, v0, LKXe;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    .line 10
    :pswitch_0
    new-instance v0, LSve;

    .line 11
    invoke-direct {v0}, LSve;-><init>()V

    .line 12
    iput-object p1, v0, LSve;->b:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, LGre;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/composer/promise/Promise;

    invoke-interface {v1, v0}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 14
    new-instance v0, LTve;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTve;-><init>(Lcom/snap/composer/promise/Promise;I)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    const/4 v0, 0x0

    .line 15
    new-instance v1, LL4b;

    sget-object v2, LPag;->Z:LPag;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "QuickAddSelectionInterceptor"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ff4

    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 16
    new-instance v2, LYa6;

    .line 17
    iget-object v3, p0, LGre;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LpM5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v1, v2

    .line 18
    iget-object v2, v8, LpM5;->a:Landroid/content/Context;

    iget-object v3, v8, LpM5;->b:LmGc;

    const/16 v7, 0xf8

    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const/4 v2, 0x7

    .line 19
    invoke-static {v2}, LwVk;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v2, 0x7f13166c

    .line 20
    iget-object v4, v8, LpM5;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 22
    new-instance v4, LpIb;

    const/16 v2, 0xd

    invoke-direct {v4, v2, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/4 v5, 0x1

    const v6, 0x7f0b15c2

    const v3, 0x7f13261b

    const/16 v7, 0x8

    move-object v2, v1

    invoke-static/range {v2 .. v7}, LYa6;->d(LYa6;ILkotlin/jvm/functions/Function1;ZII)V

    .line 23
    new-instance v2, LpIb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 24
    new-instance v0, LpIb;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 25
    iput-object v0, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    .line 27
    iget-object v0, v8, LpM5;->b:LmGc;

    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method
