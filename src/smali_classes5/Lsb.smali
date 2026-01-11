.class public final LLsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZt0;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Ln74;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLsb;->a:I

    iput-object p2, p0, LLsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LUlf;

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "protoResponse:convert"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p0, LLsb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    .line 20
    .line 21
    invoke-virtual {p1}, LUlf;->c()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, p1, v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, LOdh;->b:LtGi;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v7, v0, LLsb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v8, v0, LLsb;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    check-cast v7, Liyc;

    .line 21
    .line 22
    iget-object v1, v7, Liyc;->f:LJp0;

    .line 23
    .line 24
    sget-object v1, Ll1e;->a:Ll1e;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LCy1;

    .line 30
    .line 31
    new-instance v2, LDpd;

    .line 32
    .line 33
    check-cast v7, Lfj8;

    .line 34
    .line 35
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    check-cast v7, LSvc;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v7, LSvc;->p0:LJp0;

    .line 52
    .line 53
    invoke-virtual {v7}, LSvc;->f()LcH8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, LXoe;->z0:LXoe;

    .line 58
    .line 59
    invoke-static {v1, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LSvc;->f0:LCBe;

    .line 63
    .line 64
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkh0;

    .line 69
    .line 70
    iget-object v1, v1, Lkh0;->b:LREi;

    .line 71
    .line 72
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/snapchat/client/atlas/AtlasMyDataProvider;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/snapchat/client/atlas/AtlasMyDataProvider;->getMyCurrentCalendarEvent()Lcom/snapchat/djinni/Future;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lf98;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lf98;-><init>(Lcom/snapchat/djinni/Future;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LWhc;

    .line 103
    .line 104
    invoke-direct {v4, v7, v2, v3}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 108
    .line 109
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, v7, LSvc;->p0:LJp0;

    .line 114
    .line 115
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 116
    .line 117
    :goto_0
    return-object v2

    .line 118
    :pswitch_3
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LIUe;

    .line 144
    .line 145
    move-object v5, v7

    .line 146
    check-cast v5, LKEb;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v8, LvTe;

    .line 152
    .line 153
    iget-object v9, v3, LIUe;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v3, LIUe;->c:Lxn7;

    .line 156
    .line 157
    iget-object v12, v3, LIUe;->d:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v5, v3, LIUe;->u:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v10, v3, LIUe;->w:Z

    .line 162
    .line 163
    move/from16 v30, v10

    .line 164
    .line 165
    iget-object v10, v3, LIUe;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v3, LIUe;->e:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v14, v3, LIUe;->f:LR08;

    .line 170
    .line 171
    iget-object v15, v3, LIUe;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v3, LIUe;->h:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v6, v3, LIUe;->i:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v3, LIUe;->j:LsPj;

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    iget-object v0, v3, LIUe;->k:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    iget-object v0, v3, LIUe;->l:Ljava/lang/Integer;

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    iget-object v0, v3, LIUe;->m:Ljava/lang/Long;

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    iget-object v0, v3, LIUe;->n:LAO1;

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    iget-object v0, v3, LIUe;->o:LfT7;

    .line 198
    .line 199
    move-object/from16 v23, v0

    .line 200
    .line 201
    iget-object v0, v3, LIUe;->p:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v24, v0

    .line 204
    .line 205
    iget-object v0, v3, LIUe;->q:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v25, v0

    .line 208
    .line 209
    iget-object v0, v3, LIUe;->r:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v3, v3, LIUe;->t:Ljava/lang/Long;

    .line 212
    .line 213
    move-object/from16 v29, v5

    .line 214
    .line 215
    move-object/from16 v26, v0

    .line 216
    .line 217
    move-object/from16 v27, v3

    .line 218
    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    move-object/from16 v28, v5

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    invoke-direct/range {v8 .. v30}, LvTe;-><init>(Ljava/lang/String;Ljava/lang/String;Lxn7;Ljava/lang/Long;Ljava/lang/Long;LR08;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LAO1;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, LvTe;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v8, LvTe;->j:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v8, LvTe;->w:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v4, :cond_2

    .line 235
    .line 236
    new-instance v5, LQT7;

    .line 237
    .line 238
    if-nez v3, :cond_1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    move-object v0, v3

    .line 242
    :goto_2
    iget-object v3, v8, LvTe;->s:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v8, LvTe;->e:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-direct {v5, v6, v4, v3, v0}, LQT7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_2
    iget-object v4, v8, LvTe;->h:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    new-instance v32, LPT7;

    .line 255
    .line 256
    if-nez v3, :cond_3

    .line 257
    .line 258
    move-object/from16 v34, v0

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    move-object/from16 v34, v3

    .line 262
    .line 263
    :goto_3
    iget-object v0, v8, LvTe;->q:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move/from16 v52, v0

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    const/16 v52, 0x0

    .line 275
    .line 276
    :goto_4
    const/16 v54, 0x0

    .line 277
    .line 278
    const/16 v55, 0x0

    .line 279
    .line 280
    iget-object v0, v8, LvTe;->i:LsPj;

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    iget-object v3, v8, LvTe;->f:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, v8, LvTe;->k:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v6, v8, LvTe;->n:LfT7;

    .line 289
    .line 290
    iget-object v9, v8, LvTe;->o:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, v8, LvTe;->p:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v11, v8, LvTe;->e:Ljava/lang/Long;

    .line 295
    .line 296
    iget-object v12, v8, LvTe;->m:LAO1;

    .line 297
    .line 298
    iget-object v8, v8, LvTe;->l:Ljava/lang/Long;

    .line 299
    .line 300
    const/16 v45, 0x0

    .line 301
    .line 302
    const/16 v46, 0x0

    .line 303
    .line 304
    const/16 v47, 0x0

    .line 305
    .line 306
    const/16 v48, 0x0

    .line 307
    .line 308
    const/16 v49, 0x0

    .line 309
    .line 310
    const/16 v50, 0x0

    .line 311
    .line 312
    const/16 v51, 0x0

    .line 313
    .line 314
    const/16 v53, 0x0

    .line 315
    .line 316
    const v56, 0xeff000

    .line 317
    .line 318
    .line 319
    move-object/from16 v35, v0

    .line 320
    .line 321
    move-object/from16 v37, v3

    .line 322
    .line 323
    move-object/from16 v33, v4

    .line 324
    .line 325
    move-object/from16 v38, v5

    .line 326
    .line 327
    move-object/from16 v39, v6

    .line 328
    .line 329
    move-object/from16 v44, v8

    .line 330
    .line 331
    move-object/from16 v40, v9

    .line 332
    .line 333
    move-object/from16 v41, v10

    .line 334
    .line 335
    move-object/from16 v42, v11

    .line 336
    .line 337
    move-object/from16 v43, v12

    .line 338
    .line 339
    invoke-direct/range {v32 .. v56}, LPT7;-><init>(Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAO1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v5, v32

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    const/4 v5, 0x0

    .line 346
    :goto_5
    if-eqz v5, :cond_6

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_6
    move-object/from16 v0, p0

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_7
    return-object v2

    .line 356
    :pswitch_4
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    check-cast v7, LNtc;

    .line 361
    .line 362
    iget-object v2, v7, LNtc;->f0:LnJe;

    .line 363
    .line 364
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, LGAb;

    .line 373
    .line 374
    invoke-direct {v2, v1, v7}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_5
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, LDjj;

    .line 386
    .line 387
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Llgh;

    .line 402
    .line 403
    const v3, 0x7f131ecd

    .line 404
    .line 405
    .line 406
    check-cast v7, Lgtc;

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    iget-object v0, v0, Llgh;->c:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_8
    :goto_6
    move-object v10, v0

    .line 416
    goto :goto_8

    .line 417
    :cond_9
    :goto_7
    iget-object v0, v7, Lgtc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_6

    .line 424
    :goto_8
    if-eqz v1, :cond_a

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    new-instance v11, LhFg;

    .line 433
    .line 434
    sget-object v13, LgFg;->b:LgFg;

    .line 435
    .line 436
    const-string v12, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 437
    .line 438
    const/16 v16, 0xc

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-direct/range {v11 .. v16}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_9
    move-object v11, v0

    .line 450
    goto :goto_a

    .line 451
    :cond_a
    sget-object v0, LgP6;->a:LgP6;

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :goto_a
    new-instance v12, Log5;

    .line 455
    .line 456
    iget-object v0, v7, Lgtc;->c:LR93;

    .line 457
    .line 458
    check-cast v0, LFRe;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-direct {v12, v0, v1}, Log5;-><init>(J)V

    .line 468
    .line 469
    .line 470
    sget-object v14, Lj54;->m0:Lj54;

    .line 471
    .line 472
    iget-object v0, v7, Lgtc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    new-instance v15, LOEg;

    .line 479
    .line 480
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v8, LMEg;

    .line 484
    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    const/16 v21, 0xc80

    .line 488
    .line 489
    const-string v9, "my_ai-list-id"

    .line 490
    .line 491
    const/4 v13, 0x3

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    invoke-direct/range {v8 .. v21}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 499
    .line 500
    .line 501
    return-object v8

    .line 502
    :pswitch_6
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lmid;

    .line 505
    .line 506
    invoke-virtual {v0}, Lmid;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_b

    .line 511
    .line 512
    new-instance v0, LYqc;

    .line 513
    .line 514
    check-cast v7, Lerc;

    .line 515
    .line 516
    invoke-direct {v0, v7, v5}, LYqc;-><init>(Lerc;I)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, LZqc;

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-direct {v0, v7, v2}, LZqc;-><init>(Lerc;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_b

    .line 535
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 536
    .line 537
    :goto_b
    return-object v0

    .line 538
    :pswitch_7
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lmid;

    .line 541
    .line 542
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    check-cast v7, LPjc;

    .line 549
    .line 550
    iput-object v0, v7, LPjc;->o0:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v0, v7, LPjc;->n0:LREi;

    .line 553
    .line 554
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 561
    .line 562
    .line 563
    iget-object v0, v7, LPjc;->b:LDBe;

    .line 564
    .line 565
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lc9e;

    .line 570
    .line 571
    const/4 v1, 0x6

    .line 572
    const/16 v2, 0x1b

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-static {v0, v2, v3, v1}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_8
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, LBz7;

    .line 584
    .line 585
    check-cast v7, LH8c;

    .line 586
    .line 587
    iget-object v1, v7, LH8c;->g:Lbe1;

    .line 588
    .line 589
    new-instance v2, LiJ0;

    .line 590
    .line 591
    invoke-direct {v2}, LiJ0;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v9, v0, LBz7;->b:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v9, v2, LjJ0;->p0:Ljava/lang/String;

    .line 597
    .line 598
    iget-wide v10, v0, LBz7;->a:J

    .line 599
    .line 600
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v2, LjJ0;->q0:Ljava/lang/Long;

    .line 605
    .line 606
    iget-object v4, v0, LBz7;->c:Llgd;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iput-object v6, v2, LjJ0;->r0:Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v7, LH8c;->a:LQJ0;

    .line 618
    .line 619
    invoke-virtual {v1}, LQJ0;->n()Lzh5;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v6, LMJ0;

    .line 624
    .line 625
    invoke-direct {v6, v1, v10, v11, v5}, LMJ0;-><init>(LQJ0;JI)V

    .line 626
    .line 627
    .line 628
    const-string v1, "BackupRepository-updateTacomaVersion"

    .line 629
    .line 630
    invoke-interface {v2, v1, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget v2, LE8c;->a:I

    .line 635
    .line 636
    sget-object v2, LF8c;->a:[I

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    aget v2, v2, v4

    .line 643
    .line 644
    iget-object v4, v7, LH8c;->c:Lcx3;

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    if-eq v2, v5, :cond_11

    .line 648
    .line 649
    if-eq v2, v3, :cond_d

    .line 650
    .line 651
    const/4 v3, 0x3

    .line 652
    if-eq v2, v3, :cond_c

    .line 653
    .line 654
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_c
    invoke-virtual {v4}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, LSw3;

    .line 662
    .line 663
    invoke-direct {v3, v9, v10, v11, v12}, LSw3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 670
    .line 671
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    move-object v2, v4

    .line 675
    goto :goto_f

    .line 676
    :cond_d
    iget-object v2, v0, LBz7;->d:[B

    .line 677
    .line 678
    if-eqz v2, :cond_e

    .line 679
    .line 680
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 681
    .line 682
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 683
    .line 684
    .line 685
    const-class v2, LTcf;

    .line 686
    .line 687
    iget-object v4, v7, LH8c;->e:Lmjg;

    .line 688
    .line 689
    invoke-virtual {v4, v3, v2}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object v12, v2

    .line 694
    check-cast v12, LTcf;

    .line 695
    .line 696
    :cond_e
    if-eqz v12, :cond_10

    .line 697
    .line 698
    invoke-virtual {v12}, LTcf;->k()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_10

    .line 703
    .line 704
    check-cast v2, Ljava/util/Collection;

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    new-array v4, v3, [Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, [Ljava/lang/String;

    .line 714
    .line 715
    if-nez v2, :cond_f

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_f
    :goto_c
    move-object v13, v2

    .line 719
    goto :goto_e

    .line 720
    :cond_10
    const/4 v3, 0x0

    .line 721
    :goto_d
    new-array v2, v3, [Ljava/lang/String;

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :goto_e
    new-array v14, v3, [Ljava/lang/String;

    .line 725
    .line 726
    iget-object v8, v7, LH8c;->c:Lcx3;

    .line 727
    .line 728
    const/4 v12, 0x0

    .line 729
    iget-object v11, v0, LBz7;->b:Ljava/lang/String;

    .line 730
    .line 731
    iget-wide v9, v0, LBz7;->a:J

    .line 732
    .line 733
    invoke-virtual/range {v8 .. v14}, Lcx3;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_f

    .line 738
    :cond_11
    invoke-virtual {v4}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v8, Lh0;

    .line 743
    .line 744
    const/16 v13, 0x10

    .line 745
    .line 746
    invoke-direct/range {v8 .. v13}, Lh0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 753
    .line 754
    invoke-direct {v3, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    move-object v2, v3

    .line 758
    :goto_f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 759
    .line 760
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, LiVb;

    .line 764
    .line 765
    const/4 v2, 0x7

    .line 766
    invoke-direct {v1, v7, v2, v0}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    new-instance v2, LkAb;

    .line 774
    .line 775
    const/16 v3, 0x19

    .line 776
    .line 777
    invoke-direct {v2, v7, v3, v0}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_9
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Ljava/lang/String;

    .line 788
    .line 789
    new-instance v8, LrF9;

    .line 790
    .line 791
    new-instance v9, Le3c;

    .line 792
    .line 793
    check-cast v7, Li3c;

    .line 794
    .line 795
    invoke-direct {v9, v7, v0}, Le3c;-><init>(Li3c;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v14, v7, Li3c;->Y:LLL1;

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v18, 0xf7e

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v11, 0x0

    .line 806
    const/4 v12, 0x0

    .line 807
    const/4 v13, 0x0

    .line 808
    const/4 v15, 0x0

    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    invoke-direct/range {v8 .. v18}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 812
    .line 813
    .line 814
    return-object v8

    .line 815
    :pswitch_a
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Lx29;

    .line 818
    .line 819
    new-instance v1, LbH2;

    .line 820
    .line 821
    check-cast v7, Lq1c;

    .line 822
    .line 823
    iget-object v2, v7, Lq1c;->b:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v3, v7, Lq1c;->c:LX2c;

    .line 826
    .line 827
    iget-object v4, v7, Lq1c;->d:LjEd;

    .line 828
    .line 829
    invoke-direct {v1, v2, v3, v4}, LbH2;-><init>(Ljava/lang/String;LX2c;LjEd;)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v1, LbH2;->e:Lx29;

    .line 833
    .line 834
    new-instance v0, Lr4e;

    .line 835
    .line 836
    invoke-direct {v0, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_b
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_12

    .line 849
    .line 850
    sget-object v0, LN1;->a:LN1;

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_12
    check-cast v7, LkZb;

    .line 854
    .line 855
    iget-object v1, v7, LkZb;->e:LREi;

    .line 856
    .line 857
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 862
    .line 863
    sget-object v2, LTLb;->q0:LTLb;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 869
    .line 870
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, LjZb;

    .line 874
    .line 875
    invoke-direct {v1, v7, v5}, LjZb;-><init>(LkZb;I)V

    .line 876
    .line 877
    .line 878
    new-instance v2, LjZb;

    .line 879
    .line 880
    invoke-direct {v2, v7, v3}, LjZb;-><init>(LkZb;I)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v7, LkZb;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 884
    .line 885
    invoke-static {v4, v1, v2, v3}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, LIM2;

    .line 889
    .line 890
    invoke-direct {v1}, LIM2;-><init>()V

    .line 891
    .line 892
    .line 893
    new-instance v2, LmZb;

    .line 894
    .line 895
    iget-object v3, v7, LkZb;->a:LCD4;

    .line 896
    .line 897
    iget-object v3, v3, LCD4;->a:LvD4;

    .line 898
    .line 899
    iget-object v3, v3, LvD4;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, LDD4;

    .line 902
    .line 903
    iget-object v4, v3, LDD4;->e:LvD4;

    .line 904
    .line 905
    iget-object v6, v3, LDD4;->a:Lz45;

    .line 906
    .line 907
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 908
    .line 909
    .line 910
    iget-object v6, v3, LDD4;->f:LvD4;

    .line 911
    .line 912
    iget-object v3, v3, LDD4;->g:LvD4;

    .line 913
    .line 914
    invoke-direct {v2, v0, v4, v6, v3}, LmZb;-><init>(Ljava/util/List;LvD4;LvD4;LvD4;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, LFM2;

    .line 918
    .line 919
    new-instance v3, LxAb;

    .line 920
    .line 921
    const/4 v4, 0x4

    .line 922
    invoke-direct {v3, v4, v7}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v4, LiZb;

    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-direct {v4, v7, v6}, LiZb;-><init>(LkZb;I)V

    .line 929
    .line 930
    .line 931
    new-instance v6, LiZb;

    .line 932
    .line 933
    invoke-direct {v6, v7, v5}, LiZb;-><init>(LkZb;I)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v0, v2, v3, v4, v6}, LFM2;-><init>(Lcom/snap/composer/people/MentionedFriendStoring;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 937
    .line 938
    .line 939
    new-instance v2, LW2c;

    .line 940
    .line 941
    sget-object v3, Lcom/snap/friending/view/ChatMentionUpsellView;->Companion:LHM2;

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lcom/snap/friending/view/ChatMentionUpsellView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-direct {v2, v3, v1, v0}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lr4e;

    .line 954
    .line 955
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :goto_10
    return-object v0

    .line 959
    :pswitch_c
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Ljava/util/List;

    .line 962
    .line 963
    check-cast v0, Ljava/lang/Iterable;

    .line 964
    .line 965
    new-instance v1, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :cond_13
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_14

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-object v3, v2

    .line 985
    check-cast v3, LCPb;

    .line 986
    .line 987
    move-object v4, v7

    .line 988
    check-cast v4, LB3e;

    .line 989
    .line 990
    iget-object v4, v4, LB3e;->a:Ljava/util/Set;

    .line 991
    .line 992
    invoke-virtual {v3}, LCPb;->y()LFLb;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_13

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_14
    return-object v1

    .line 1007
    :pswitch_d
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, LgY3;

    .line 1010
    .line 1011
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_15

    .line 1016
    .line 1017
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_15
    check-cast v7, LGVb;

    .line 1024
    .line 1025
    invoke-virtual {v7}, LXO0;->B()LJp0;

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1029
    .line 1030
    :goto_12
    return-object v1

    .line 1031
    :pswitch_e
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Ljava/util/List;

    .line 1034
    .line 1035
    check-cast v7, LdVb;

    .line 1036
    .line 1037
    iget-object v1, v7, LdVb;->l0:Lnp0;

    .line 1038
    .line 1039
    iget-object v2, v7, LdVb;->g0:LWGj;

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v0}, LWGj;->g(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v2, LsFb;

    .line 1046
    .line 1047
    invoke-direct {v2, v0, v3}, LsFb;-><init>(Ljava/util/List;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_f
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Ljava/util/List;

    .line 1058
    .line 1059
    check-cast v7, LQTb;

    .line 1060
    .line 1061
    iget-object v1, v7, LQTb;->p:LJp0;

    .line 1062
    .line 1063
    check-cast v0, Ljava/lang/Iterable;

    .line 1064
    .line 1065
    new-instance v1, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_16

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lxa2;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lxa2;->a()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_16
    iget-object v0, v7, LQTb;->i:Lbk7;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    new-instance v3, LUj7;

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-direct {v3, v0, v6}, LUj7;-><init>(Lbk7;I)V

    .line 1108
    .line 1109
    .line 1110
    const-string v4, "FeaturedStoriesRepository:deleteResurfaceStoryAndSnap"

    .line 1111
    .line 1112
    invoke-interface {v2, v4, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v0, v0, Lbk7;->m:LnJe;

    .line 1117
    .line 1118
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1123
    .line 1124
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, LOTb;

    .line 1128
    .line 1129
    invoke-direct {v0, v7, v1, v5}, LOTb;-><init>(LQTb;Ljava/util/ArrayList;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1133
    .line 1134
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1138
    .line 1139
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_10
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_17

    .line 1152
    .line 1153
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1154
    .line 1155
    goto :goto_14

    .line 1156
    :cond_17
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1157
    .line 1158
    :goto_14
    return-object v7

    .line 1159
    :pswitch_11
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Lewj;

    .line 1162
    .line 1163
    check-cast v7, LxKb;

    .line 1164
    .line 1165
    iget-object v0, v7, LxKb;->e:Le35;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LOF3;

    .line 1172
    .line 1173
    sget-object v1, LALb;->Z2:LALb;

    .line 1174
    .line 1175
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v1, LXsb;

    .line 1180
    .line 1181
    const/16 v2, 0xc

    .line 1182
    .line 1183
    invoke-direct {v1, v2, v7}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1187
    .line 1188
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1192
    .line 1193
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_12
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    check-cast v7, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 1205
    .line 1206
    iget-object v0, v7, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->d1:Le35;

    .line 1207
    .line 1208
    if-eqz v0, :cond_19

    .line 1209
    .line 1210
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LBz6;

    .line 1215
    .line 1216
    iget-object v1, v7, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->e1:Le35;

    .line 1217
    .line 1218
    if-eqz v1, :cond_18

    .line 1219
    .line 1220
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, LaNb;

    .line 1225
    .line 1226
    iget-object v2, v0, LBz6;->a:LCBe;

    .line 1227
    .line 1228
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lpxc;

    .line 1233
    .line 1234
    new-instance v3, Lmxc;

    .line 1235
    .line 1236
    iget-object v1, v1, LaNb;->a:Le35;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, LdNb;

    .line 1243
    .line 1244
    invoke-direct {v3, v1}, Lmxc;-><init>(LdNb;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Lpxc;->a(Lnxc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iget-object v2, v0, LBz6;->d:LnJe;

    .line 1252
    .line 1253
    invoke-virtual {v2}, LnJe;->f()LA36;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1258
    .line 1259
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1267
    .line 1268
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Ldh6;

    .line 1272
    .line 1273
    const/16 v3, 0x12

    .line 1274
    .line 1275
    invoke-direct {v1, v3, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :cond_18
    const-string v0, "memoriesDreamsDependencies"

    .line 1288
    .line 1289
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v31, 0x0

    .line 1293
    .line 1294
    throw v31

    .line 1295
    :cond_19
    const/16 v31, 0x0

    .line 1296
    .line 1297
    const-string v0, "memoriesDreamsActivator"

    .line 1298
    .line 1299
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v31

    .line 1303
    :pswitch_13
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Lbgj;

    .line 1306
    .line 1307
    check-cast v7, LMEb;

    .line 1308
    .line 1309
    iget-object v1, v7, LMEb;->c:Ljgj;

    .line 1310
    .line 1311
    invoke-interface {v1, v0}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_14
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Ljava/util/List;

    .line 1319
    .line 1320
    check-cast v7, LODb;

    .line 1321
    .line 1322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Luzb;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    if-eqz v0, :cond_1a

    .line 1336
    .line 1337
    iget-object v1, v0, LEp2;->f:Ljava/lang/String;

    .line 1338
    .line 1339
    if-eqz v1, :cond_1a

    .line 1340
    .line 1341
    iget-object v2, v0, LEp2;->j:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    if-eqz v2, :cond_1a

    .line 1344
    .line 1345
    iget-object v3, v0, LEp2;->k:Ljava/lang/Boolean;

    .line 1346
    .line 1347
    if-eqz v3, :cond_1a

    .line 1348
    .line 1349
    iget-object v3, v0, LEp2;->m:Ljava/lang/Integer;

    .line 1350
    .line 1351
    if-eqz v3, :cond_1a

    .line 1352
    .line 1353
    new-instance v3, LMDb;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    iget-object v4, v0, LEp2;->k:Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    iget-object v0, v0, LEp2;->m:Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-direct {v3, v1, v2, v4, v0}, LMDb;-><init>(Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1371
    .line 1372
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1377
    .line 1378
    :goto_15
    return-object v0

    .line 1379
    :pswitch_15
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Ljava/lang/Throwable;

    .line 1382
    .line 1383
    check-cast v7, LSyb;

    .line 1384
    .line 1385
    iget-object v0, v7, LSyb;->a:Ltyb;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, LoL6;

    .line 1391
    .line 1392
    invoke-direct {v0}, LoL6;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_16
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, LTij;

    .line 1403
    .line 1404
    instance-of v2, v0, LPij;

    .line 1405
    .line 1406
    check-cast v7, Lqnb;

    .line 1407
    .line 1408
    iget-object v3, v7, Lqnb;->t:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, LCob;

    .line 1411
    .line 1412
    if-eqz v2, :cond_1c

    .line 1413
    .line 1414
    check-cast v0, LPij;

    .line 1415
    .line 1416
    iget v0, v0, LPij;->g:I

    .line 1417
    .line 1418
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-eqz v1, :cond_1b

    .line 1423
    .line 1424
    iget-object v2, v7, Lqnb;->X:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, LL8b;

    .line 1427
    .line 1428
    invoke-virtual {v2}, LL8b;->a()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    iget-object v2, v2, LL8b;->a:Landroid/content/Context;

    .line 1433
    .line 1434
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    invoke-static {v4, v2, v6}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    sub-int/2addr v0, v2

    .line 1442
    invoke-virtual {v1, v6, v3, v6, v0}, LEqb;->n(IIII)V

    .line 1443
    .line 1444
    .line 1445
    :cond_1b
    const/high16 v0, 0x41800000    # 16.0f

    .line 1446
    .line 1447
    invoke-virtual {v7, v0}, Lqnb;->i(F)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1452
    .line 1453
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_16

    .line 1457
    :cond_1c
    instance-of v0, v0, LNij;

    .line 1458
    .line 1459
    if-eqz v0, :cond_1e

    .line 1460
    .line 1461
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-eqz v0, :cond_1d

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    invoke-virtual {v0, v6, v6, v6, v6}, LEqb;->n(IIII)V

    .line 1469
    .line 1470
    .line 1471
    :cond_1d
    const/high16 v0, 0x41400000    # 12.0f

    .line 1472
    .line 1473
    invoke-virtual {v7, v0}, Lqnb;->i(F)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    new-instance v2, LHib;

    .line 1482
    .line 1483
    invoke-direct {v2, v1, v7}, LHib;-><init>(ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1491
    .line 1492
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_16

    .line 1496
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1497
    .line 1498
    :goto_16
    return-object v1

    .line 1499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LLsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTtb;

    .line 4
    .line 5
    iget-object v0, v0, LTtb;->C1:LM60;

    .line 6
    .line 7
    iget-object v1, v0, LM60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LIt0;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, LIt0;-><init>(LM60;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LLsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTtb;

    .line 4
    .line 5
    iget-object v0, v0, LTtb;->L1:LDZ6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, LDZ6;->a:LIZ6;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, LIZ6;->E0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLsb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTtb;

    .line 9
    .line 10
    iget-object v0, v0, LTtb;->C1:LM60;

    .line 11
    .line 12
    iget-object v1, v0, LM60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LEt0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, LEt0;-><init>(LM60;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LLsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTtb;

    .line 4
    .line 5
    iget-object v0, v0, LTtb;->C1:LM60;

    .line 6
    .line 7
    iget-object v1, v0, LM60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LFt0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, p2, v3}, LFt0;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LLsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTtb;

    .line 4
    .line 5
    iget-object v8, v0, LTtb;->C1:LM60;

    .line 6
    .line 7
    iget-object v0, v8, LM60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LHt0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v2, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v1 .. v8}, LHt0;-><init>(IIJJLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LLsb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LTtb;

    .line 5
    .line 6
    iput-boolean v0, v1, LTtb;->J1:Z

    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LLsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTtb;

    .line 4
    .line 5
    iget-object v0, v0, LTtb;->L1:LDZ6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LDZ6;->a:LIZ6;

    .line 10
    .line 11
    iget-object v0, v0, LIZ6;->e0:LqFi;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, LqFi;->c(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmjc;

    .line 4
    .line 5
    iget-object v0, v0, Lmjc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZ69;

    .line 8
    .line 9
    new-instance v1, LpIb;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
