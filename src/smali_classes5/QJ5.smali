.class public final LQJ5;
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
    iput p2, p0, LQJ5;->a:I

    iput-object p1, p0, LQJ5;->b:Ljava/lang/Object;

    iput-object p3, p0, LQJ5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LxO5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LQJ5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQJ5;->c:Ljava/lang/Object;

    iput-object p2, p0, LQJ5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/16 v6, 0xb

    .line 6
    .line 7
    sget-object v7, LZca;->a:LZca;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/16 v9, 0x12

    .line 11
    .line 12
    const/16 v11, 0xd

    .line 13
    .line 14
    sget-object v12, LgP6;->a:LgP6;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const/16 v17, 0x2

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v13, v1, LQJ5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v1, LQJ5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v1, LQJ5;->a:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v15, LAO6;

    .line 33
    .line 34
    invoke-static {v15}, LAO6;->e(LAO6;)LoN6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LoN6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v15}, LAO6;->k()LyPf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, LzN6;->Z:LzN6;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lnp0;

    .line 52
    .line 53
    const-string v5, "EmojiUriHandler"

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LTT5;

    .line 59
    .line 60
    invoke-static {v2, v4}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LOA3;->h0:LOA3;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LpM3;->y0:LpM3;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lnn6;

    .line 82
    .line 83
    check-cast v13, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-direct {v2, v15, v9, v13}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 95
    .line 96
    sget-object v7, LIt6;->A0:LIt6;

    .line 97
    .line 98
    check-cast v15, LAW5;

    .line 99
    .line 100
    iget-object v2, v15, LAW5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LKf;

    .line 103
    .line 104
    const-string v4, "aws.api.snapchat.com:443"

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const-string v3, "snapchat.map.eagle.EagleBackend"

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v13, LHJ6;

    .line 117
    .line 118
    iget-object v3, v13, LHJ6;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    check-cast v15, LMda;

    .line 131
    .line 132
    iget-object v2, v15, LMda;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v6, 0x2

    .line 139
    const/16 v21, 0x9

    .line 140
    .line 141
    check-cast v13, Lyz6;

    .line 142
    .line 143
    sparse-switch v3, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_0
    const-string v0, "get_friends_metadata_for_generation"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    iget-object v0, v13, Lyz6;->c:LiAi;

    .line 159
    .line 160
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lvz6;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, Lqz6;->b:Lqz6;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 176
    .line 177
    iget-object v4, v0, Lvz6;->b:LsX4;

    .line 178
    .line 179
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ldz6;

    .line 184
    .line 185
    iget-object v5, v5, Ldz6;->c:LsX4;

    .line 186
    .line 187
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LOF3;

    .line 192
    .line 193
    sget-object v6, LRA6;->o0:LRA6;

    .line 194
    .line 195
    invoke-interface {v5, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ldz6;

    .line 204
    .line 205
    invoke-virtual {v4}, Ldz6;->d()Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lnn6;

    .line 217
    .line 218
    invoke-direct {v4, v0, v14, v2}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 222
    .line 223
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v13, Lyz6;->f0:LnJe;

    .line 235
    .line 236
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lwz6;

    .line 246
    .line 247
    invoke-direct {v0, v15, v10, v13}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 251
    .line 252
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v19, LNda;

    .line 256
    .line 257
    iget-object v0, v15, LMda;->a:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v24, 0x1c

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    invoke-direct/range {v19 .. v24}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :sswitch_1
    const-string v3, "get_metadata_for_generation"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1
    iget-object v2, v13, Lyz6;->t:LiAi;

    .line 288
    .line 289
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ldz6;

    .line 294
    .line 295
    invoke-virtual {v2}, Ldz6;->d()Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, LHW5;

    .line 300
    .line 301
    const/16 v4, 0x1a

    .line 302
    .line 303
    invoke-direct {v3, v4, v13}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 307
    .line 308
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v13, Lyz6;->f0:LnJe;

    .line 312
    .line 313
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 318
    .line 319
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LQk6;

    .line 323
    .line 324
    invoke-direct {v2, v15, v0, v13}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 328
    .line 329
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    new-instance v19, LNda;

    .line 333
    .line 334
    iget-object v2, v15, LMda;->a:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v24, 0x1c

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    invoke-direct/range {v19 .. v24}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v19

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :sswitch_2
    const-string v0, "send_dreams_metadata"

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_2

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, v13, Lyz6;->Z:LTz6;

    .line 365
    .line 366
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v2, v15, LMda;->d:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, LNda;

    .line 376
    .line 377
    iget-object v5, v15, LMda;->a:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v9, 0x1c

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 387
    .line 388
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :sswitch_3
    const-string v0, "on_friend_selected"

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_3

    .line 400
    .line 401
    :goto_0
    new-instance v7, LNda;

    .line 402
    .line 403
    iget-object v8, v15, LMda;->a:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v12, 0x1c

    .line 406
    .line 407
    const/4 v9, 0x6

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-direct/range {v7 .. v12}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 414
    .line 415
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v0, Lxz6;

    .line 424
    .line 425
    invoke-direct {v0}, Lxz6;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v13, Lyz6;->b:LiAi;

    .line 429
    .line 430
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lmjg;

    .line 435
    .line 436
    new-instance v3, Ljava/lang/String;

    .line 437
    .line 438
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 439
    .line 440
    iget-object v5, v15, LMda;->e:[B

    .line 441
    .line 442
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 446
    .line 447
    invoke-virtual {v2, v3, v0}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/util/Map;

    .line 452
    .line 453
    const-string v2, "friendId"

    .line 454
    .line 455
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v12, v2

    .line 460
    check-cast v12, Ljava/lang/String;

    .line 461
    .line 462
    const-string v2, "friendIndex"

    .line 463
    .line 464
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v2, :cond_4

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_1

    .line 481
    :cond_4
    const/4 v2, 0x0

    .line 482
    :goto_1
    const-string v3, "friendsCount"

    .line 483
    .line 484
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_2

    .line 501
    :cond_5
    const/4 v0, 0x0

    .line 502
    :goto_2
    if-eqz v2, :cond_6

    .line 503
    .line 504
    if-eqz v0, :cond_6

    .line 505
    .line 506
    iget-object v3, v13, Lyz6;->X:LiAi;

    .line 507
    .line 508
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LHP;

    .line 513
    .line 514
    iget-object v4, v13, Lyz6;->Y:Ly9a;

    .line 515
    .line 516
    sget-object v11, Lhba;->b:Lhba;

    .line 517
    .line 518
    new-instance v7, LEP$l0;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    iget-object v8, v4, Ly9a;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct/range {v7 .. v12}, LEP$l0;-><init>(Ljava/lang/String;IILhba;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v7}, LHP;->a(LEP;)V

    .line 534
    .line 535
    .line 536
    :cond_6
    new-instance v4, LNda;

    .line 537
    .line 538
    iget-object v5, v15, LMda;->a:Ljava/lang/String;

    .line 539
    .line 540
    const/16 v9, 0x1c

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 548
    .line 549
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_3
    return-object v0

    .line 553
    :pswitch_2
    check-cast v15, Ljava/util/concurrent/Semaphore;

    .line 554
    .line 555
    invoke-virtual {v15, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_7

    .line 560
    .line 561
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_7
    check-cast v13, Lgo6;

    .line 565
    .line 566
    invoke-virtual {v13}, Lgo6;->d()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 571
    .line 572
    :goto_4
    return-object v0

    .line 573
    :pswitch_3
    check-cast v15, LtJk;

    .line 574
    .line 575
    instance-of v0, v15, Lnt2;

    .line 576
    .line 577
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 578
    .line 579
    check-cast v13, LO26;

    .line 580
    .line 581
    if-eqz v0, :cond_a

    .line 582
    .line 583
    check-cast v15, Lnt2;

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v15, Lnt2;->c:LoJk;

    .line 589
    .line 590
    instance-of v4, v0, Llt2;

    .line 591
    .line 592
    iget-object v5, v13, LO26;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 593
    .line 594
    if-eqz v4, :cond_8

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_8
    instance-of v0, v0, Lmt2;

    .line 598
    .line 599
    if-eqz v0, :cond_9

    .line 600
    .line 601
    iget-object v0, v13, LO26;->e:Lvsa;

    .line 602
    .line 603
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-class v4, Lusa;

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v3, LaU5;->j:LaU5;

    .line 618
    .line 619
    invoke-static {v5, v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :goto_5
    sget-object v0, Lut2;->e:Lut2;

    .line 624
    .line 625
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v4, v13, LO26;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 630
    .line 631
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v4, LHW5;

    .line 636
    .line 637
    invoke-direct {v4, v14, v13}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v5, v13, LO26;->j:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 641
    .line 642
    new-array v6, v8, [LSFe;

    .line 643
    .line 644
    aput-object v3, v6, v10

    .line 645
    .line 646
    aput-object v0, v6, v2

    .line 647
    .line 648
    aput-object v5, v6, v17

    .line 649
    .line 650
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 655
    .line 656
    const-string v3, "bufferSize"

    .line 657
    .line 658
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 662
    .line 663
    invoke-direct {v3, v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;-><init>([LSFe;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v2, LYRa;->a:LYRa;

    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_9
    new-instance v0, LwOc;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_a
    instance-of v0, v15, Ltt2;

    .line 683
    .line 684
    if-eqz v0, :cond_d

    .line 685
    .line 686
    check-cast v15, Ltt2;

    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    instance-of v0, v15, Lrt2;

    .line 692
    .line 693
    if-eqz v0, :cond_b

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_b
    instance-of v0, v15, Lst2;

    .line 697
    .line 698
    if-eqz v0, :cond_c

    .line 699
    .line 700
    new-instance v7, Lada;

    .line 701
    .line 702
    check-cast v15, Lst2;

    .line 703
    .line 704
    iget-object v0, v15, Lst2;->c:LY79;

    .line 705
    .line 706
    invoke-direct {v7, v0}, Lada;-><init>(LY79;)V

    .line 707
    .line 708
    .line 709
    :goto_6
    iget-object v0, v13, LO26;->a:Lbl5;

    .line 710
    .line 711
    invoke-virtual {v0, v7}, Lbl5;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v2, LMU5;

    .line 716
    .line 717
    invoke-direct {v2, v6, v13}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 721
    .line 722
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_8

    .line 732
    :cond_c
    new-instance v0, LwOc;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_d
    instance-of v0, v15, Lqt2;

    .line 739
    .line 740
    if-eqz v0, :cond_10

    .line 741
    .line 742
    check-cast v15, Lqt2;

    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    instance-of v0, v15, Lot2;

    .line 748
    .line 749
    if-eqz v0, :cond_e

    .line 750
    .line 751
    sget-object v0, Lvr2;->b:Lvr2;

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_e
    instance-of v0, v15, Lpt2;

    .line 755
    .line 756
    if-eqz v0, :cond_f

    .line 757
    .line 758
    new-instance v0, Lwr2;

    .line 759
    .line 760
    check-cast v15, Lpt2;

    .line 761
    .line 762
    iget-object v2, v15, Lpt2;->c:LY79;

    .line 763
    .line 764
    invoke-direct {v0, v2}, Lwr2;-><init>(LY79;)V

    .line 765
    .line 766
    .line 767
    :goto_7
    iget-object v2, v13, LO26;->b:LXu5;

    .line 768
    .line 769
    invoke-virtual {v2, v0}, LXu5;->a(LaGk;)Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v2, LAW5;

    .line 774
    .line 775
    invoke-direct {v2, v14, v13}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 782
    .line 783
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 787
    .line 788
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_8
    return-object v0

    .line 797
    :cond_f
    new-instance v0, LwOc;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_10
    new-instance v0, LwOc;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :pswitch_4
    check-cast v15, LYX5;

    .line 810
    .line 811
    iget-object v0, v15, LYX5;->u:LxU4;

    .line 812
    .line 813
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LI23;

    .line 818
    .line 819
    sget-object v2, LK5i;->R0:LK5i;

    .line 820
    .line 821
    sget-object v3, Lk33;->a:LQi7;

    .line 822
    .line 823
    invoke-interface {v0, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v2, LoR5;

    .line 828
    .line 829
    check-cast v13, Ljava/util/List;

    .line 830
    .line 831
    invoke-direct {v2, v13, v9, v15}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 835
    .line 836
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    return-object v3

    .line 840
    :pswitch_5
    check-cast v15, [B

    .line 841
    .line 842
    if-eqz v15, :cond_12

    .line 843
    .line 844
    array-length v0, v15

    .line 845
    if-nez v0, :cond_11

    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_11
    check-cast v13, LYX5;

    .line 849
    .line 850
    iget-object v0, v13, LYX5;->l:LxU4;

    .line 851
    .line 852
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LR0e;

    .line 857
    .line 858
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v2, LK5i;->t0:LK5i;

    .line 863
    .line 864
    invoke-static {v15, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v0, v2, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_a

    .line 876
    :cond_12
    :goto_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 877
    .line 878
    :goto_a
    return-object v0

    .line 879
    :pswitch_6
    check-cast v15, LgW5;

    .line 880
    .line 881
    iget-object v0, v15, LgW5;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 882
    .line 883
    const-class v2, LOy7;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v2, LyX3;->q0:LyX3;

    .line 890
    .line 891
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 892
    .line 893
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v15, LgW5;->a:LfC5;

    .line 897
    .line 898
    iget-object v0, v0, LfC5;->c:LREi;

    .line 899
    .line 900
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object v4, v0

    .line 905
    check-cast v4, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 906
    .line 907
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 908
    .line 909
    new-instance v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 910
    .line 911
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 915
    .line 916
    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 917
    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    iget-object v3, v15, LgW5;->b:LDy7;

    .line 921
    .line 922
    invoke-virtual/range {v3 .. v9}, LDy7;->f(Lcom/snap/preview/carousel/ui/StackingRecyclerView;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LU7e;Lio/reactivex/rxjava3/core/Observer;)LDpd;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 929
    .line 930
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 933
    .line 934
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 935
    .line 936
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v3, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    check-cast v15, Ljava/util/Collection;

    .line 951
    .line 952
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_15

    .line 961
    .line 962
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, LyZf;

    .line 967
    .line 968
    instance-of v8, v7, LxZf;

    .line 969
    .line 970
    if-eqz v8, :cond_14

    .line 971
    .line 972
    check-cast v7, LxZf;

    .line 973
    .line 974
    iget-object v7, v7, LxZf;->a:LY79;

    .line 975
    .line 976
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_14
    instance-of v8, v7, LwZf;

    .line 981
    .line 982
    if-eqz v8, :cond_13

    .line 983
    .line 984
    check-cast v7, LwZf;

    .line 985
    .line 986
    iget-object v7, v7, LwZf;->a:LY79;

    .line 987
    .line 988
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_15
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 993
    .line 994
    check-cast v13, LkU5;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    sget-object v7, LiP6;->a:LiP6;

    .line 1001
    .line 1002
    if-nez v6, :cond_16

    .line 1003
    .line 1004
    new-instance v6, LAea;

    .line 1005
    .line 1006
    invoke-direct {v6, v0}, LAea;-><init>(Ljava/util/ArrayList;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v8, v13, LkU5;->a:LHea;

    .line 1010
    .line 1011
    invoke-interface {v8, v6}, LHea;->a(LnXk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    new-instance v5, LvF;

    .line 1020
    .line 1021
    invoke-direct {v5, v0, v2}, LvF;-><init>(Ljava/util/ArrayList;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1025
    .line 1026
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1031
    .line 1032
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_18

    .line 1049
    .line 1050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    move-object v5, v4

    .line 1055
    check-cast v5, LY79;

    .line 1056
    .line 1057
    sget-object v6, LlU5;->a:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_17

    .line 1064
    .line 1065
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_d

    .line 1069
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_19

    .line 1074
    .line 1075
    new-instance v3, LjU5;

    .line 1076
    .line 1077
    invoke-direct {v3, v2, v10}, LjU5;-><init>(Ljava/util/ArrayList;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v13, LkU5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1086
    .line 1087
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1092
    .line 1093
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_e
    new-instance v2, Lxt2;

    .line 1097
    .line 1098
    const/16 v3, 0x1c

    .line 1099
    .line 1100
    invoke-direct {v2, v3}, Lxt2;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_8
    check-cast v15, LaS5;

    .line 1109
    .line 1110
    iget-object v0, v15, LaS5;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LCgf;

    .line 1113
    .line 1114
    check-cast v13, Landroid/content/Intent;

    .line 1115
    .line 1116
    invoke-virtual {v0, v13}, LCgf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_9
    check-cast v15, LWR8;

    .line 1124
    .line 1125
    iget-object v0, v15, LWR8;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LbG5;

    .line 1128
    .line 1129
    iget-object v0, v0, LbG5;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const v2, 0x7f070656

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const v3, 0x7f070657

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    add-int/2addr v0, v2

    .line 1152
    check-cast v13, Lyoa;

    .line 1153
    .line 1154
    invoke-virtual {v13}, Lyoa;->d()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lqi2;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lqi2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    new-instance v3, Lev5;

    .line 1165
    .line 1166
    invoke-direct {v3, v0, v8}, Lev5;-><init>(II)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1170
    .line 1171
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_a
    check-cast v15, LgS5;

    .line 1176
    .line 1177
    iget-object v0, v15, LgS5;->d:LbR4;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LV3c;

    .line 1184
    .line 1185
    check-cast v13, Lh44;

    .line 1186
    .line 1187
    iget-object v2, v13, Lh44;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, LV3c;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v2, v15, LgS5;->g:LbR4;

    .line 1194
    .line 1195
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lvrd;

    .line 1200
    .line 1201
    sget-object v3, LE64;->k:LE64;

    .line 1202
    .line 1203
    iget-object v4, v13, Lh44;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {v2, v4, v3, v10}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1210
    .line 1211
    invoke-direct {v3, v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v2, LOF5;->B:LOF5;

    .line 1215
    .line 1216
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_b
    check-cast v15, LNl;

    .line 1222
    .line 1223
    invoke-virtual {v15}, LNl;->d()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lsta;

    .line 1228
    .line 1229
    sget-object v2, Lqta;->e:Lqta;

    .line 1230
    .line 1231
    invoke-interface {v0, v2}, Lsta;->a(Lvta;)Lio/reactivex/rxjava3/core/Observable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v13, LJs2;

    .line 1236
    .line 1237
    invoke-virtual {v13}, LJs2;->d()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_c
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1249
    .line 1250
    check-cast v15, LEO5;

    .line 1251
    .line 1252
    iget-object v2, v15, LEO5;->f:LXyc;

    .line 1253
    .line 1254
    check-cast v13, LTyc;

    .line 1255
    .line 1256
    iget-object v3, v13, LTyc;->a:Ljava/util/Set;

    .line 1257
    .line 1258
    invoke-interface {v2, v3}, LXyc;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1266
    .line 1267
    invoke-direct {v3, v2, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v2, LN1;->a:LN1;

    .line 1271
    .line 1272
    iget-object v4, v13, LTyc;->d:Lmzc;

    .line 1273
    .line 1274
    if-eqz v4, :cond_1a

    .line 1275
    .line 1276
    iget-object v5, v15, LEO5;->g:LCp7;

    .line 1277
    .line 1278
    invoke-interface {v5, v4}, LCp7;->b(Lmzc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    sget-object v5, LMR3;->o0:LMR3;

    .line 1283
    .line 1284
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1285
    .line 1286
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1290
    .line 1291
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_f

    .line 1295
    :cond_1a
    const/4 v4, 0x0

    .line 1296
    :goto_f
    if-nez v4, :cond_1b

    .line 1297
    .line 1298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1299
    .line 1300
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    sget-object v2, LYRa;->a:LYRa;

    .line 1311
    .line 1312
    sget-object v2, LwF5;->o0:LwF5;

    .line 1313
    .line 1314
    iget-object v3, v15, LEO5;->h:LnJe;

    .line 1315
    .line 1316
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3, v0, v2}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string v2, "LOOK:DefaultNamespaceReloadSignalProvider#loadedAtStats"

    .line 1325
    .line 1326
    invoke-static {v0, v2}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget-object v2, v15, LEO5;->b:Ljjj;

    .line 1331
    .line 1332
    invoke-interface {v2}, Ljjj;->b()Lio/reactivex/rxjava3/core/Flowable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v3, LVl5;

    .line 1337
    .line 1338
    const/16 v4, 0x14

    .line 1339
    .line 1340
    invoke-direct {v3, v15, v0, v13, v4}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 1347
    .line 1348
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_d
    check-cast v13, LzO5;

    .line 1353
    .line 1354
    iget-object v0, v13, LzO5;->d:LXyc;

    .line 1355
    .line 1356
    check-cast v15, Ljava/util/List;

    .line 1357
    .line 1358
    invoke-interface {v0, v15}, LXyc;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    return-object v0

    .line 1363
    :pswitch_e
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v15, LzO5;

    .line 1368
    .line 1369
    iget-object v2, v15, LzO5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1370
    .line 1371
    new-instance v3, LkC5;

    .line 1372
    .line 1373
    invoke-direct {v3, v11, v15}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1377
    .line 1378
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, LTf5;

    .line 1382
    .line 1383
    const/16 v3, 0x15

    .line 1384
    .line 1385
    invoke-direct {v2, v0, v15, v4, v3}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 1389
    .line 1390
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1391
    .line 1392
    invoke-virtual {v13, v2, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_f
    check-cast v15, Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    new-instance v4, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v5, 0x0

    .line 1409
    :goto_10
    if-ge v5, v3, :cond_1c

    .line 1410
    .line 1411
    const/4 v6, 0x0

    .line 1412
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    add-int/2addr v5, v2

    .line 1416
    goto :goto_10

    .line 1417
    :cond_1c
    check-cast v15, Ljava/lang/Iterable;

    .line 1418
    .line 1419
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    const/4 v5, 0x0

    .line 1424
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    move-object v7, v13

    .line 1429
    check-cast v7, LxO5;

    .line 1430
    .line 1431
    if-eqz v6, :cond_20

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    add-int/lit8 v8, v5, 0x1

    .line 1438
    .line 1439
    if-ltz v5, :cond_1f

    .line 1440
    .line 1441
    check-cast v6, Lepk;

    .line 1442
    .line 1443
    iget-object v9, v6, Lepk;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v9, Lpzc;

    .line 1446
    .line 1447
    iget-object v7, v7, LxO5;->c:LjP9;

    .line 1448
    .line 1449
    iget-object v11, v9, Lpzc;->c:LB7c;

    .line 1450
    .line 1451
    iget-object v7, v7, LjP9;->a:LHHa;

    .line 1452
    .line 1453
    invoke-virtual {v7, v11}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    check-cast v7, Lmid;

    .line 1458
    .line 1459
    if-eqz v7, :cond_1d

    .line 1460
    .line 1461
    invoke-virtual {v7}, Lmid;->i()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    check-cast v7, LaX9;

    .line 1466
    .line 1467
    goto :goto_12

    .line 1468
    :cond_1d
    const/4 v7, 0x0

    .line 1469
    :goto_12
    if-eqz v7, :cond_1e

    .line 1470
    .line 1471
    iget-object v6, v6, Lepk;->b:Lmea;

    .line 1472
    .line 1473
    invoke-static {v7, v9, v6}, LxO5;->g(LaX9;Lpzc;Lmea;)LaX9;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    :cond_1e
    move v5, v8

    .line 1481
    goto :goto_11

    .line 1482
    :cond_1f
    invoke-static {}, Lmh3;->c3()V

    .line 1483
    .line 1484
    .line 1485
    const/16 v18, 0x0

    .line 1486
    .line 1487
    throw v18

    .line 1488
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_24

    .line 1502
    .line 1503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    add-int/lit8 v8, v10, 0x1

    .line 1508
    .line 1509
    if-ltz v10, :cond_23

    .line 1510
    .line 1511
    check-cast v6, Lepk;

    .line 1512
    .line 1513
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    if-nez v9, :cond_21

    .line 1518
    .line 1519
    new-instance v9, Lzm9;

    .line 1520
    .line 1521
    invoke-direct {v9, v10, v6}, Lzm9;-><init>(ILepk;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_14

    .line 1525
    :cond_21
    const/4 v9, 0x0

    .line 1526
    :goto_14
    if-eqz v9, :cond_22

    .line 1527
    .line 1528
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    :cond_22
    move v10, v8

    .line 1532
    goto :goto_13

    .line 1533
    :cond_23
    invoke-static {}, Lmh3;->c3()V

    .line 1534
    .line 1535
    .line 1536
    const/16 v18, 0x0

    .line 1537
    .line 1538
    throw v18

    .line 1539
    :cond_24
    iget-object v2, v7, LxO5;->b:Lfea;

    .line 1540
    .line 1541
    new-instance v5, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    if-eqz v6, :cond_25

    .line 1559
    .line 1560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    check-cast v6, Lzm9;

    .line 1565
    .line 1566
    iget-object v6, v6, Lzm9;->b:Lepk;

    .line 1567
    .line 1568
    iget-object v8, v6, Lepk;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v8, Lpzc;

    .line 1571
    .line 1572
    iget-object v8, v8, Lpzc;->a:Lcea;

    .line 1573
    .line 1574
    new-instance v9, Lepk;

    .line 1575
    .line 1576
    iget-object v6, v6, Lepk;->b:Lmea;

    .line 1577
    .line 1578
    invoke-direct {v9, v8, v6}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_15

    .line 1585
    :cond_25
    invoke-interface {v2, v5}, LcJc;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    new-instance v2, Lrl5;

    .line 1590
    .line 1591
    const/16 v5, 0x13

    .line 1592
    .line 1593
    invoke-direct {v2, v4, v3, v7, v5}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1600
    .line 1601
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v3

    .line 1605
    :pswitch_10
    check-cast v13, Ljava/util/ArrayList;

    .line 1606
    .line 1607
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    if-eqz v3, :cond_26

    .line 1612
    .line 1613
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1614
    .line 1615
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_28

    .line 1619
    .line 1620
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    const/4 v4, 0x0

    .line 1630
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    move-object v8, v15

    .line 1635
    check-cast v8, LxO5;

    .line 1636
    .line 1637
    if-eqz v5, :cond_3b

    .line 1638
    .line 1639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    add-int/lit8 v9, v4, 0x1

    .line 1644
    .line 1645
    if-ltz v4, :cond_3a

    .line 1646
    .line 1647
    check-cast v5, Lepk;

    .line 1648
    .line 1649
    iget-object v12, v5, Lepk;->a:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v12, Lqzc;

    .line 1652
    .line 1653
    const/16 v19, 0x0

    .line 1654
    .line 1655
    instance-of v10, v12, Lpzc;

    .line 1656
    .line 1657
    if-eqz v10, :cond_38

    .line 1658
    .line 1659
    move-object v10, v12

    .line 1660
    check-cast v10, Lpzc;

    .line 1661
    .line 1662
    const/16 v20, 0x1

    .line 1663
    .line 1664
    iget-object v2, v10, Lpzc;->a:Lcea;

    .line 1665
    .line 1666
    iget-object v10, v10, Lpzc;->b:LEbc;

    .line 1667
    .line 1668
    iget-object v10, v10, LEbc;->t:Leej;

    .line 1669
    .line 1670
    iput-object v10, v2, Lcea;->j0:Leej;

    .line 1671
    .line 1672
    new-instance v10, Lzm9;

    .line 1673
    .line 1674
    new-instance v11, Lepk;

    .line 1675
    .line 1676
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v2, Lcea;->j0:Leej;

    .line 1680
    .line 1681
    if-eqz v2, :cond_27

    .line 1682
    .line 1683
    iget v2, v2, Leej;->q0:I

    .line 1684
    .line 1685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    goto :goto_17

    .line 1690
    :cond_27
    const/4 v2, 0x0

    .line 1691
    :goto_17
    if-nez v2, :cond_28

    .line 1692
    .line 1693
    goto :goto_18

    .line 1694
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v8

    .line 1698
    const/4 v6, 0x4

    .line 1699
    if-ne v8, v6, :cond_29

    .line 1700
    .line 1701
    goto :goto_19

    .line 1702
    :cond_29
    :goto_18
    if-nez v2, :cond_2a

    .line 1703
    .line 1704
    goto :goto_1a

    .line 1705
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    const/4 v8, 0x5

    .line 1710
    if-ne v6, v8, :cond_2b

    .line 1711
    .line 1712
    :goto_19
    sget-object v2, LZO9;->X:LZO9;

    .line 1713
    .line 1714
    const/16 v8, 0xb

    .line 1715
    .line 1716
    goto :goto_23

    .line 1717
    :cond_2b
    :goto_1a
    if-nez v2, :cond_2c

    .line 1718
    .line 1719
    goto :goto_1b

    .line 1720
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v6

    .line 1724
    if-ne v6, v14, :cond_2d

    .line 1725
    .line 1726
    goto :goto_1e

    .line 1727
    :cond_2d
    :goto_1b
    if-nez v2, :cond_2e

    .line 1728
    .line 1729
    goto :goto_1c

    .line 1730
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    const/16 v8, 0x8

    .line 1735
    .line 1736
    if-ne v6, v8, :cond_2f

    .line 1737
    .line 1738
    goto :goto_1e

    .line 1739
    :cond_2f
    :goto_1c
    if-nez v2, :cond_30

    .line 1740
    .line 1741
    goto :goto_1d

    .line 1742
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    const/16 v8, 0x9

    .line 1747
    .line 1748
    if-ne v6, v8, :cond_31

    .line 1749
    .line 1750
    goto :goto_1e

    .line 1751
    :cond_31
    :goto_1d
    if-nez v2, :cond_32

    .line 1752
    .line 1753
    goto :goto_1f

    .line 1754
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    if-ne v6, v0, :cond_33

    .line 1759
    .line 1760
    :goto_1e
    const/16 v8, 0xb

    .line 1761
    .line 1762
    goto :goto_21

    .line 1763
    :cond_33
    :goto_1f
    if-nez v2, :cond_34

    .line 1764
    .line 1765
    const/16 v8, 0xb

    .line 1766
    .line 1767
    goto :goto_20

    .line 1768
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    const/16 v8, 0xb

    .line 1773
    .line 1774
    if-ne v6, v8, :cond_35

    .line 1775
    .line 1776
    goto :goto_21

    .line 1777
    :cond_35
    :goto_20
    if-nez v2, :cond_36

    .line 1778
    .line 1779
    goto :goto_22

    .line 1780
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    const/16 v6, 0xc

    .line 1785
    .line 1786
    if-ne v2, v6, :cond_37

    .line 1787
    .line 1788
    :goto_21
    sget-object v2, LZO9;->j0:LZO9;

    .line 1789
    .line 1790
    goto :goto_23

    .line 1791
    :cond_37
    :goto_22
    iget-object v2, v5, Lepk;->b:Lmea;

    .line 1792
    .line 1793
    :goto_23
    invoke-direct {v11, v12, v2}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v10, v4, v11}, Lzm9;-><init>(ILepk;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_24

    .line 1800
    :cond_38
    const/16 v8, 0xb

    .line 1801
    .line 1802
    const/16 v20, 0x1

    .line 1803
    .line 1804
    const/4 v10, 0x0

    .line 1805
    :goto_24
    if-eqz v10, :cond_39

    .line 1806
    .line 1807
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    :cond_39
    move v4, v9

    .line 1811
    const/4 v2, 0x1

    .line 1812
    const/16 v6, 0xb

    .line 1813
    .line 1814
    const/4 v10, 0x0

    .line 1815
    const/16 v11, 0xd

    .line 1816
    .line 1817
    goto/16 :goto_16

    .line 1818
    .line 1819
    :cond_3a
    invoke-static {}, Lmh3;->c3()V

    .line 1820
    .line 1821
    .line 1822
    const/16 v18, 0x0

    .line 1823
    .line 1824
    throw v18

    .line 1825
    :cond_3b
    const/16 v19, 0x0

    .line 1826
    .line 1827
    const/16 v20, 0x1

    .line 1828
    .line 1829
    new-instance v5, Ljava/util/ArrayList;

    .line 1830
    .line 1831
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    const/4 v10, 0x0

    .line 1839
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    if-eqz v3, :cond_3f

    .line 1844
    .line 1845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    add-int/lit8 v4, v10, 0x1

    .line 1850
    .line 1851
    if-ltz v10, :cond_3e

    .line 1852
    .line 1853
    check-cast v3, Lepk;

    .line 1854
    .line 1855
    iget-object v6, v3, Lepk;->a:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v6, Lqzc;

    .line 1858
    .line 1859
    instance-of v9, v6, Lozc;

    .line 1860
    .line 1861
    if-eqz v9, :cond_3c

    .line 1862
    .line 1863
    new-instance v9, Lzm9;

    .line 1864
    .line 1865
    new-instance v11, Lepk;

    .line 1866
    .line 1867
    iget-object v3, v3, Lepk;->b:Lmea;

    .line 1868
    .line 1869
    invoke-direct {v11, v6, v3}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-direct {v9, v10, v11}, Lzm9;-><init>(ILepk;)V

    .line 1873
    .line 1874
    .line 1875
    move-object v6, v9

    .line 1876
    goto :goto_26

    .line 1877
    :cond_3c
    const/4 v6, 0x0

    .line 1878
    :goto_26
    if-eqz v6, :cond_3d

    .line 1879
    .line 1880
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    :cond_3d
    move v10, v4

    .line 1884
    goto :goto_25

    .line 1885
    :cond_3e
    invoke-static {}, Lmh3;->c3()V

    .line 1886
    .line 1887
    .line 1888
    const/16 v18, 0x0

    .line 1889
    .line 1890
    throw v18

    .line 1891
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 1892
    .line 1893
    invoke-static {v7, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    if-eqz v3, :cond_40

    .line 1909
    .line 1910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Lzm9;

    .line 1915
    .line 1916
    iget-object v3, v3, Lzm9;->b:Lepk;

    .line 1917
    .line 1918
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    goto :goto_27

    .line 1922
    :cond_40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    new-instance v0, LQJ5;

    .line 1926
    .line 1927
    const/16 v3, 0xd

    .line 1928
    .line 1929
    invoke-direct {v0, v2, v3, v8}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1933
    .line 1934
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v4, LTA9;

    .line 1938
    .line 1939
    const/16 v9, 0x1a

    .line 1940
    .line 1941
    move-object v6, v13

    .line 1942
    invoke-direct/range {v4 .. v9}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1946
    .line 1947
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_28
    return-object v0

    .line 1951
    :pswitch_11
    check-cast v13, LtO5;

    .line 1952
    .line 1953
    iget-object v0, v13, LtO5;->h:LXyc;

    .line 1954
    .line 1955
    check-cast v15, LQyc;

    .line 1956
    .line 1957
    iget-object v2, v15, LQyc;->a:Ljava/util/List;

    .line 1958
    .line 1959
    invoke-interface {v0, v2}, LXyc;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget-object v2, v15, LQyc;->b:Lnzc;

    .line 1964
    .line 1965
    if-eqz v2, :cond_41

    .line 1966
    .line 1967
    iget-object v3, v13, LtO5;->i:LCp7;

    .line 1968
    .line 1969
    invoke-interface {v3, v2}, LCp7;->c(Lnzc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    if-nez v2, :cond_42

    .line 1974
    .line 1975
    :cond_41
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1976
    .line 1977
    :cond_42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    return-object v0

    .line 1982
    :pswitch_12
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v15, LtO5;

    .line 1987
    .line 1988
    iget-object v2, v15, LtO5;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1989
    .line 1990
    new-instance v3, Lgy5;

    .line 1991
    .line 1992
    const/16 v4, 0x15

    .line 1993
    .line 1994
    invoke-direct {v3, v4, v15}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1998
    .line 1999
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v2, Lho5;

    .line 2003
    .line 2004
    const/16 v5, 0x13

    .line 2005
    .line 2006
    invoke-direct {v2, v0, v15, v4, v5}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 2010
    .line 2011
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2012
    .line 2013
    invoke-virtual {v13, v2, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    :pswitch_13
    const/16 v18, 0x0

    .line 2019
    .line 2020
    const/16 v19, 0x0

    .line 2021
    .line 2022
    const/16 v20, 0x1

    .line 2023
    .line 2024
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2025
    .line 2026
    check-cast v15, Ljava/util/Set;

    .line 2027
    .line 2028
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v6

    .line 2043
    if-eqz v6, :cond_43

    .line 2044
    .line 2045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6

    .line 2049
    check-cast v6, Lh7c;

    .line 2050
    .line 2051
    iget-object v7, v6, Lh7c;->a:LY79;

    .line 2052
    .line 2053
    new-instance v8, Lzyj;

    .line 2054
    .line 2055
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 2056
    .line 2057
    iget-object v6, v6, Lh7c;->b:Lb89;

    .line 2058
    .line 2059
    invoke-static {v6}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    invoke-direct {v8, v7, v6}, Lzyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    goto :goto_29

    .line 2070
    :cond_43
    check-cast v13, LyN5;

    .line 2071
    .line 2072
    iget-object v3, v13, LyN5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2073
    .line 2074
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-static {v2, v3}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 2083
    .line 2084
    .line 2085
    move-result v6

    .line 2086
    const/4 v7, 0x1

    .line 2087
    if-le v6, v7, :cond_44

    .line 2088
    .line 2089
    move-object v15, v3

    .line 2090
    goto :goto_2a

    .line 2091
    :cond_44
    move-object/from16 v15, v18

    .line 2092
    .line 2093
    :goto_2a
    if-nez v15, :cond_45

    .line 2094
    .line 2095
    sget-object v15, LvP6;->a:LvP6;

    .line 2096
    .line 2097
    :cond_45
    new-instance v3, LRG5;

    .line 2098
    .line 2099
    const/16 v8, 0x8

    .line 2100
    .line 2101
    invoke-direct {v3, v13, v8, v15}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v6, LREi;

    .line 2105
    .line 2106
    invoke-direct {v6, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v3, Ljava/util/ArrayList;

    .line 2110
    .line 2111
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    if-eqz v2, :cond_4c

    .line 2127
    .line 2128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    check-cast v2, Lzyj;

    .line 2133
    .line 2134
    new-instance v7, LY79;

    .line 2135
    .line 2136
    iget-object v8, v2, Lzyj;->a:Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-direct {v7, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v8, v13, LyN5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2142
    .line 2143
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    if-nez v9, :cond_4b

    .line 2148
    .line 2149
    new-instance v9, Lada;

    .line 2150
    .line 2151
    invoke-direct {v9, v7}, Lada;-><init>(LY79;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v10, v13, LyN5;->c:LEk9;

    .line 2155
    .line 2156
    invoke-virtual {v10, v9}, LEk9;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v9

    .line 2160
    invoke-virtual {v9, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v9

    .line 2164
    sget-object v10, LyX3;->n0:LyX3;

    .line 2165
    .line 2166
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2167
    .line 2168
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v9

    .line 2175
    if-eqz v9, :cond_46

    .line 2176
    .line 2177
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v9

    .line 2181
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 2182
    .line 2183
    goto :goto_2c

    .line 2184
    :cond_46
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v9

    .line 2188
    iget-object v10, v13, LyN5;->k:LREi;

    .line 2189
    .line 2190
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v10

    .line 2194
    check-cast v10, LUT0;

    .line 2195
    .line 2196
    iget-object v12, v13, LyN5;->a:LVT0;

    .line 2197
    .line 2198
    invoke-interface {v12, v9, v10}, LVT0;->a(Ljava/util/Set;LUT0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v9

    .line 2202
    sget-object v10, LYRa;->a:LYRa;

    .line 2203
    .line 2204
    new-instance v10, Ln64;

    .line 2205
    .line 2206
    const/16 v12, 0x13

    .line 2207
    .line 2208
    invoke-direct {v10, v12}, Ln64;-><init>(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v9

    .line 2215
    new-instance v10, LBs5;

    .line 2216
    .line 2217
    const/16 v4, 0x19

    .line 2218
    .line 2219
    invoke-direct {v10, v4, v13}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 2223
    .line 2224
    invoke-direct {v4, v9, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v5, LCz5;

    .line 2228
    .line 2229
    invoke-direct {v5, v12, v13}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2233
    .line 2234
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2235
    .line 2236
    .line 2237
    :goto_2c
    new-instance v4, LkM5;

    .line 2238
    .line 2239
    const/4 v5, 0x2

    .line 2240
    invoke-direct {v4, v7, v5, v13}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    new-array v9, v5, [LSFe;

    .line 2248
    .line 2249
    aput-object v11, v9, v19

    .line 2250
    .line 2251
    const/16 v20, 0x1

    .line 2252
    .line 2253
    aput-object v4, v9, v20

    .line 2254
    .line 2255
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Flowable;->e([LSFe;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    sget-object v5, LMR3;->B0:LMR3;

    .line 2260
    .line 2261
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    iget-object v5, v13, LyN5;->d:LR6c;

    .line 2266
    .line 2267
    iget-wide v9, v5, LR6c;->h:J

    .line 2268
    .line 2269
    const-wide/16 v23, 0x0

    .line 2270
    .line 2271
    iget-object v11, v13, LyN5;->h:LA36;

    .line 2272
    .line 2273
    cmp-long v12, v9, v23

    .line 2274
    .line 2275
    if-lez v12, :cond_47

    .line 2276
    .line 2277
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2278
    .line 2279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 2283
    .line 2284
    invoke-direct {v12, v4, v9, v10, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLA36;)V

    .line 2285
    .line 2286
    .line 2287
    move-object v4, v12

    .line 2288
    :cond_47
    iget v9, v5, LR6c;->e:I

    .line 2289
    .line 2290
    const/4 v10, 0x1

    .line 2291
    if-ne v9, v10, :cond_48

    .line 2292
    .line 2293
    new-instance v10, LtK5;

    .line 2294
    .line 2295
    invoke-direct {v10, v14, v7}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    :cond_48
    new-instance v10, LTj0;

    .line 2303
    .line 2304
    invoke-direct {v10, v14, v7}, LTj0;-><init>(ILY79;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 2308
    .line 2309
    invoke-direct {v12, v4, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2310
    .line 2311
    .line 2312
    const-string v4, "DefaultMetadataLensRepository"

    .line 2313
    .line 2314
    iget-object v10, v13, LyN5;->f:LFBi;

    .line 2315
    .line 2316
    invoke-interface {v10, v4}, Lthj;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    new-instance v10, LwG5;

    .line 2325
    .line 2326
    const/16 v12, 0x8

    .line 2327
    .line 2328
    invoke-direct {v10, v13, v12, v2}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 2335
    .line 2336
    invoke-direct {v12, v4, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2344
    .line 2345
    move-object/from16 v16, v15

    .line 2346
    .line 2347
    iget-wide v14, v5, LR6c;->c:J

    .line 2348
    .line 2349
    invoke-virtual {v4, v14, v15, v10, v11}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    const/4 v5, 0x2

    .line 2354
    if-ne v9, v5, :cond_49

    .line 2355
    .line 2356
    new-instance v5, Lzz5;

    .line 2357
    .line 2358
    const/16 v10, 0x13

    .line 2359
    .line 2360
    invoke-direct {v5, v7, v10, v13}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    goto :goto_2d

    .line 2368
    :cond_49
    const/16 v10, 0x13

    .line 2369
    .line 2370
    :goto_2d
    invoke-virtual {v8, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    if-nez v2, :cond_4a

    .line 2375
    .line 2376
    move-object v9, v4

    .line 2377
    goto :goto_2e

    .line 2378
    :cond_4a
    move-object v9, v2

    .line 2379
    goto :goto_2e

    .line 2380
    :cond_4b
    move-object/from16 v16, v15

    .line 2381
    .line 2382
    const/16 v10, 0x13

    .line 2383
    .line 2384
    :goto_2e
    new-instance v2, LDpd;

    .line 2385
    .line 2386
    invoke-direct {v2, v7, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-object/from16 v15, v16

    .line 2393
    .line 2394
    const-wide/16 v4, 0x1

    .line 2395
    .line 2396
    const/4 v14, 0x7

    .line 2397
    const/16 v17, 0x2

    .line 2398
    .line 2399
    goto/16 :goto_2b

    .line 2400
    .line 2401
    :cond_4c
    invoke-static {v3}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    if-eqz v2, :cond_4d

    .line 2410
    .line 2411
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2412
    .line 2413
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 2414
    .line 2415
    goto :goto_2f

    .line 2416
    :cond_4d
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    const/4 v7, 0x1

    .line 2421
    if-ne v2, v7, :cond_4e

    .line 2422
    .line 2423
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-static {v0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, Ljava/util/Map$Entry;

    .line 2432
    .line 2433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    check-cast v2, LY79;

    .line 2438
    .line 2439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 2444
    .line 2445
    new-instance v3, LMN1;

    .line 2446
    .line 2447
    const/4 v5, 0x2

    .line 2448
    invoke-direct {v3, v5, v2}, LMN1;-><init>(ILY79;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2452
    .line 2453
    .line 2454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2455
    .line 2456
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2457
    .line 2458
    .line 2459
    move-object v0, v2

    .line 2460
    goto :goto_2f

    .line 2461
    :cond_4e
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    check-cast v2, Ljava/lang/Iterable;

    .line 2466
    .line 2467
    new-instance v3, LxN5;

    .line 2468
    .line 2469
    const/4 v4, 0x0

    .line 2470
    invoke-direct {v3, v4, v0}, LxN5;-><init>(ILjava/util/Map;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2478
    .line 2479
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    :goto_2f
    sget-object v2, LjN5;->c:LjN5;

    .line 2484
    .line 2485
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 2486
    .line 2487
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2488
    .line 2489
    .line 2490
    iget-object v0, v13, LyN5;->e:Lyoa;

    .line 2491
    .line 2492
    invoke-virtual {v0}, Lyoa;->d()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 2497
    .line 2498
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2506
    .line 2507
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    return-object v0

    .line 2512
    :pswitch_14
    check-cast v15, Ljava/util/List;

    .line 2513
    .line 2514
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    check-cast v13, LxM5;

    .line 2519
    .line 2520
    const/4 v7, 0x1

    .line 2521
    if-eq v0, v7, :cond_52

    .line 2522
    .line 2523
    move-object v0, v15

    .line 2524
    check-cast v0, Ljava/lang/Iterable;

    .line 2525
    .line 2526
    instance-of v2, v0, Ljava/util/Collection;

    .line 2527
    .line 2528
    if-eqz v2, :cond_4f

    .line 2529
    .line 2530
    move-object v2, v0

    .line 2531
    check-cast v2, Ljava/util/Collection;

    .line 2532
    .line 2533
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    if-eqz v2, :cond_4f

    .line 2538
    .line 2539
    goto :goto_30

    .line 2540
    :cond_4f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    if-eqz v2, :cond_51

    .line 2549
    .line 2550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    check-cast v2, Luzb;

    .line 2555
    .line 2556
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    iget-object v2, v2, LEp2;->F:Ljava/util/List;

    .line 2561
    .line 2562
    if-eqz v2, :cond_50

    .line 2563
    .line 2564
    sget-object v3, Lf42;->j0:Lf42;

    .line 2565
    .line 2566
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    const/4 v7, 0x1

    .line 2575
    if-ne v2, v7, :cond_50

    .line 2576
    .line 2577
    goto :goto_31

    .line 2578
    :cond_51
    :goto_30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2579
    .line 2580
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_32

    .line 2584
    :cond_52
    :goto_31
    invoke-static {v15}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    check-cast v15, Ljava/lang/Iterable;

    .line 2589
    .line 2590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2591
    .line 2592
    invoke-direct {v2, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2593
    .line 2594
    .line 2595
    new-instance v3, LIx5;

    .line 2596
    .line 2597
    const/16 v4, 0x16

    .line 2598
    .line 2599
    invoke-direct {v3, v13, v4, v0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2600
    .line 2601
    .line 2602
    const/4 v5, 0x2

    .line 2603
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    const/16 v2, 0x10

    .line 2608
    .line 2609
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    :goto_32
    return-object v0

    .line 2614
    :pswitch_15
    const/16 v18, 0x0

    .line 2615
    .line 2616
    sget-object v0, LOEb;->Z:LOEb;

    .line 2617
    .line 2618
    const-string v2, "LockscreenMediaManager"

    .line 2619
    .line 2620
    invoke-static {v0, v0, v2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    check-cast v15, LlM5;

    .line 2625
    .line 2626
    iget-object v2, v15, LlM5;->c:Lq25;

    .line 2627
    .line 2628
    new-instance v3, Ljava/io/File;

    .line 2629
    .line 2630
    iget-object v4, v15, LlM5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2631
    .line 2632
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    const-string v6, "lock_screen_shared/"

    .line 2639
    .line 2640
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    check-cast v13, Ljava/lang/String;

    .line 2644
    .line 2645
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2656
    .line 2657
    .line 2658
    move-result v4

    .line 2659
    if-eqz v4, :cond_56

    .line 2660
    .line 2661
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 2662
    .line 2663
    .line 2664
    move-result v4

    .line 2665
    if-eqz v4, :cond_56

    .line 2666
    .line 2667
    new-instance v4, Ljava/util/ArrayList;

    .line 2668
    .line 2669
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2670
    .line 2671
    .line 2672
    const/4 v10, 0x0

    .line 2673
    :goto_33
    new-instance v5, Ljava/io/File;

    .line 2674
    .line 2675
    const-string v6, ".media_package"

    .line 2676
    .line 2677
    invoke-static {v10, v6}, Lhej;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v6

    .line 2681
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    new-instance v6, Ljava/io/File;

    .line 2685
    .line 2686
    const-string v7, ".media"

    .line 2687
    .line 2688
    invoke-static {v10, v7}, Lhej;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v7

    .line 2692
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v7, Ljava/io/File;

    .line 2696
    .line 2697
    const-string v8, ".edits"

    .line 2698
    .line 2699
    invoke-static {v10, v8}, Lhej;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v8

    .line 2703
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2707
    .line 2708
    .line 2709
    move-result v8

    .line 2710
    if-eqz v8, :cond_55

    .line 2711
    .line 2712
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v8

    .line 2716
    if-nez v8, :cond_53

    .line 2717
    .line 2718
    goto/16 :goto_35

    .line 2719
    .line 2720
    :cond_53
    new-instance v8, Ljava/io/FileInputStream;

    .line 2721
    .line 2722
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2723
    .line 2724
    .line 2725
    const/16 v5, 0x2000

    .line 2726
    .line 2727
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 2728
    .line 2729
    invoke-direct {v9, v8, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2730
    .line 2731
    .line 2732
    :try_start_0
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v8

    .line 2736
    check-cast v8, Lmjg;

    .line 2737
    .line 2738
    const-class v11, Luzb;

    .line 2739
    .line 2740
    invoke-virtual {v8, v9, v11}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v8

    .line 2744
    check-cast v8, Luzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2745
    .line 2746
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v9

    .line 2753
    if-eqz v9, :cond_54

    .line 2754
    .line 2755
    new-instance v9, Ljava/io/FileInputStream;

    .line 2756
    .line 2757
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2758
    .line 2759
    .line 2760
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 2761
    .line 2762
    invoke-direct {v7, v9, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2763
    .line 2764
    .line 2765
    :try_start_1
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    check-cast v5, Lmjg;

    .line 2770
    .line 2771
    const-class v9, LpL6;

    .line 2772
    .line 2773
    invoke-virtual {v5, v7, v9}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v5

    .line 2777
    check-cast v5, LpL6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2778
    .line 2779
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_34

    .line 2783
    :catchall_0
    move-exception v0

    .line 2784
    move-object v2, v0

    .line 2785
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2786
    :catchall_1
    move-exception v0

    .line 2787
    invoke-static {v7, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2788
    .line 2789
    .line 2790
    throw v0

    .line 2791
    :cond_54
    move-object/from16 v5, v18

    .line 2792
    .line 2793
    :goto_34
    iget-object v7, v15, LlM5;->b:LQ26;

    .line 2794
    .line 2795
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v7

    .line 2799
    check-cast v7, LbAb;

    .line 2800
    .line 2801
    check-cast v7, LmAb;

    .line 2802
    .line 2803
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v7, v0}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v7

    .line 2810
    new-instance v9, LVl5;

    .line 2811
    .line 2812
    const/16 v11, 0xf

    .line 2813
    .line 2814
    invoke-direct {v9, v5, v8, v6, v11}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2815
    .line 2816
    .line 2817
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2818
    .line 2819
    invoke-direct {v5, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    const/16 v20, 0x1

    .line 2826
    .line 2827
    add-int/lit8 v10, v10, 0x1

    .line 2828
    .line 2829
    goto/16 :goto_33

    .line 2830
    .line 2831
    :catchall_2
    move-exception v0

    .line 2832
    move-object v2, v0

    .line 2833
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2834
    :catchall_3
    move-exception v0

    .line 2835
    invoke-static {v9, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2836
    .line 2837
    .line 2838
    throw v0

    .line 2839
    :cond_55
    :goto_35
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    new-instance v4, LCq5;

    .line 2848
    .line 2849
    const/16 v5, 0xd

    .line 2850
    .line 2851
    invoke-direct {v4, v15, v0, v3, v5}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2852
    .line 2853
    .line 2854
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2855
    .line 2856
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_36

    .line 2860
    :cond_56
    new-instance v0, Ljava/io/IOException;

    .line 2861
    .line 2862
    const-string v2, "Session folder does not exist "

    .line 2863
    .line 2864
    invoke-static {v2, v13}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    :goto_36
    return-object v0

    .line 2876
    :pswitch_16
    check-cast v15, LDBe;

    .line 2877
    .line 2878
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    check-cast v0, LjJj;

    .line 2883
    .line 2884
    iget-object v0, v0, LjJj;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2885
    .line 2886
    const-class v2, LbDg;

    .line 2887
    .line 2888
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    check-cast v13, LGp5;

    .line 2893
    .line 2894
    iget-object v2, v13, LGp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2895
    .line 2896
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    sget-object v2, LVH5;->s0:LVH5;

    .line 2901
    .line 2902
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2903
    .line 2904
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2905
    .line 2906
    .line 2907
    sget-object v0, LMR3;->n0:LMR3;

    .line 2908
    .line 2909
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2910
    .line 2911
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2912
    .line 2913
    .line 2914
    return-object v2

    .line 2915
    :pswitch_17
    check-cast v15, LdL5;

    .line 2916
    .line 2917
    iget-object v0, v15, LdL5;->c:LT75;

    .line 2918
    .line 2919
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    move-object v2, v0

    .line 2924
    check-cast v2, LxVg;

    .line 2925
    .line 2926
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 2927
    .line 2928
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v4

    .line 2932
    const/4 v0, 0x0

    .line 2933
    new-array v10, v0, [LpM1;

    .line 2934
    .line 2935
    const/16 v11, 0x38

    .line 2936
    .line 2937
    const/4 v7, 0x0

    .line 2938
    move-object v3, v13

    .line 2939
    check-cast v3, Landroid/net/Uri;

    .line 2940
    .line 2941
    const/4 v5, 0x1

    .line 2942
    const/4 v6, 0x0

    .line 2943
    const-wide/16 v8, 0x0

    .line 2944
    .line 2945
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    sget-object v2, LxO3;->n0:LxO3;

    .line 2950
    .line 2951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2952
    .line 2953
    .line 2954
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2955
    .line 2956
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2957
    .line 2958
    .line 2959
    sget-object v0, Ldt7;->a:[B

    .line 2960
    .line 2961
    new-instance v2, LDpd;

    .line 2962
    .line 2963
    const-string v4, ""

    .line 2964
    .line 2965
    invoke-direct {v2, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    return-object v0

    .line 2973
    :pswitch_18
    check-cast v15, Lbda;

    .line 2974
    .line 2975
    invoke-interface {v15, v7}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    sget-object v2, LYM3;->n0:LYM3;

    .line 2980
    .line 2981
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2982
    .line 2983
    invoke-virtual {v0, v2, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    sget-object v2, LtO3;->n0:LtO3;

    .line 2988
    .line 2989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2990
    .line 2991
    .line 2992
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;

    .line 2997
    .line 2998
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2999
    .line 3000
    .line 3001
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 3002
    .line 3003
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 3004
    .line 3005
    .line 3006
    sget-object v2, LYRa;->a:LYRa;

    .line 3007
    .line 3008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 3009
    .line 3010
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 3011
    .line 3012
    .line 3013
    new-instance v0, Loy5;

    .line 3014
    .line 3015
    check-cast v13, LZK5;

    .line 3016
    .line 3017
    const/16 v11, 0xf

    .line 3018
    .line 3019
    invoke-direct {v0, v11, v13}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 3023
    .line 3024
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3025
    .line 3026
    .line 3027
    return-object v3

    .line 3028
    :pswitch_19
    check-cast v15, Ltra;

    .line 3029
    .line 3030
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3031
    .line 3032
    .line 3033
    sget-object v2, La89;->a:La89;

    .line 3034
    .line 3035
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    check-cast v13, LDK5;

    .line 3040
    .line 3041
    if-nez v2, :cond_57

    .line 3042
    .line 3043
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v2

    .line 3054
    :cond_57
    iget-object v3, v13, LDK5;->a:Lyzb;

    .line 3055
    .line 3056
    iget-object v4, v15, Ltra;->b:LAIj;

    .line 3057
    .line 3058
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v3

    .line 3062
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3063
    .line 3064
    iget-object v4, v13, LDK5;->c:LlJe;

    .line 3065
    .line 3066
    check-cast v4, LnJe;

    .line 3067
    .line 3068
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v4

    .line 3072
    invoke-static {v3, v3, v4}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v3

    .line 3076
    new-instance v4, Lrl5;

    .line 3077
    .line 3078
    const/16 v5, 0xe

    .line 3079
    .line 3080
    invoke-direct {v4, v15, v2, v13, v5}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3081
    .line 3082
    .line 3083
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3084
    .line 3085
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3086
    .line 3087
    .line 3088
    sget-object v3, LYRa;->a:LYRa;

    .line 3089
    .line 3090
    new-instance v3, LvG5;

    .line 3091
    .line 3092
    const/4 v6, 0x4

    .line 3093
    invoke-direct {v3, v13, v6, v2}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3097
    .line 3098
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3099
    .line 3100
    .line 3101
    new-instance v3, Lvra;

    .line 3102
    .line 3103
    iget-object v4, v15, Ltra;->a:LY79;

    .line 3104
    .line 3105
    invoke-direct {v3, v4}, Lvra;-><init>(LY79;)V

    .line 3106
    .line 3107
    .line 3108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3109
    .line 3110
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3111
    .line 3112
    .line 3113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 3114
    .line 3115
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3116
    .line 3117
    .line 3118
    new-instance v2, LAz5;

    .line 3119
    .line 3120
    invoke-direct {v2, v0, v15}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 3124
    .line 3125
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3126
    .line 3127
    .line 3128
    return-object v0

    .line 3129
    :pswitch_1a
    check-cast v15, LgA9;

    .line 3130
    .line 3131
    check-cast v13, LY79;

    .line 3132
    .line 3133
    invoke-interface {v15, v13}, LgA9;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    return-object v0

    .line 3138
    :pswitch_1b
    check-cast v15, LDBe;

    .line 3139
    .line 3140
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    check-cast v0, LSh7;

    .line 3145
    .line 3146
    check-cast v13, LY79;

    .line 3147
    .line 3148
    invoke-virtual {v0, v13}, LSh7;->c(LY79;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    return-object v0

    .line 3153
    :pswitch_1c
    check-cast v15, LSJ5;

    .line 3154
    .line 3155
    iget-object v2, v15, LSJ5;->i:LFf5;

    .line 3156
    .line 3157
    invoke-virtual {v2}, LFf5;->d()Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    check-cast v2, LP27;

    .line 3162
    .line 3163
    check-cast v13, Ljava/util/ArrayList;

    .line 3164
    .line 3165
    new-instance v3, Ljava/util/ArrayList;

    .line 3166
    .line 3167
    invoke-static {v13, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3168
    .line 3169
    .line 3170
    move-result v0

    .line 3171
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3172
    .line 3173
    .line 3174
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3179
    .line 3180
    .line 3181
    move-result v4

    .line 3182
    if-eqz v4, :cond_58

    .line 3183
    .line 3184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v4

    .line 3188
    check-cast v4, Lhpa;

    .line 3189
    .line 3190
    iget-object v4, v4, Lhpa;->a:LAl7;

    .line 3191
    .line 3192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3193
    .line 3194
    .line 3195
    goto :goto_37

    .line 3196
    :cond_58
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    invoke-interface {v2, v0}, LP27;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    return-object v0

    .line 3205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    :sswitch_data_0
    .sparse-switch
        -0x743c0f44 -> :sswitch_3
        -0x607dccf9 -> :sswitch_2
        -0x4ecb748b -> :sswitch_1
        0x60a9a3cb -> :sswitch_0
    .end sparse-switch
.end method
