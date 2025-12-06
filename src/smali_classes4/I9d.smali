.class public final LI9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LSMa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOYb;LMT3;Lxmd;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LI9d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI9d;->b:Ljava/lang/Object;

    iput-object p3, p0, LI9d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSO0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, LI9d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9d;->b:Ljava/lang/Object;

    iput-object p2, p0, LI9d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LI9d;->a:I

    iput-object p1, p0, LI9d;->b:Ljava/lang/Object;

    iput-object p3, p0, LI9d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp36;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lp36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LI9d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LcH3;

    .line 8
    .line 9
    iget-object v2, p0, LI9d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQd7;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LcH3;->j(Ljava/lang/String;LQd7;)LRtj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p1, Lp36;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v2, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LI9d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LI9d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, LI9d;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LDf3;

    .line 26
    .line 27
    sget-object v2, Leg3;->t:Leg3;

    .line 28
    .line 29
    check-cast v10, LuX7;

    .line 30
    .line 31
    check-cast v9, Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v10, v0, v2, v9}, LuX7;->h(LDf3;Leg3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lhad;

    .line 41
    .line 42
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, LfRb;

    .line 66
    .line 67
    check-cast v9, LaEd;

    .line 68
    .line 69
    invoke-direct {v0, v9, v5, v10}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v10

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lhad;

    .line 81
    .line 82
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v10, Lon6;

    .line 91
    .line 92
    :try_start_0
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, LuAd;

    .line 97
    .line 98
    invoke-direct {v3}, LuAd;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LuAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    sget-object v0, LQAd;->f0:LQAd;

    .line 109
    .line 110
    iget-object v3, v10, Lon6;->f0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LXai;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LuAd;

    .line 118
    .line 119
    invoke-direct {v0}, LuAd;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, v10, Lon6;->e0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LvAd;

    .line 129
    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    sget-object v0, LWO8;->c:LWO8;

    .line 133
    .line 134
    invoke-interface {v3, v0}, LvAd;->E(LWO8;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-interface {v3}, LvAd;->h()LWO8;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0}, LPZj;->E(LuAd;)LWO8;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eq v2, v4, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, LPZj;->E(LuAd;)LWO8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v3, v0}, LvAd;->E(LWO8;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    check-cast v9, LDCd;

    .line 156
    .line 157
    iget-boolean v0, v9, LDCd;->b:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v3}, LvAd;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_3
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    instance-of v0, v10, LwCd;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    check-cast v10, LwCd;

    .line 182
    .line 183
    iget v0, v10, LwCd;->c:I

    .line 184
    .line 185
    if-ne v0, v3, :cond_4

    .line 186
    .line 187
    check-cast v9, LOAd;

    .line 188
    .line 189
    iget-object v0, v9, LOAd;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ld25;

    .line 192
    .line 193
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LjZ9;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 203
    .line 204
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 205
    .line 206
    iget-object v4, v0, LjZ9;->a:Ld25;

    .line 207
    .line 208
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LM7i;

    .line 213
    .line 214
    iget-object v4, v4, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    iget-object v5, v0, LjZ9;->b:Ld25;

    .line 217
    .line 218
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LJ0e;

    .line 223
    .line 224
    invoke-virtual {v5}, LJ0e;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v6, v0, LjZ9;->c:Ld25;

    .line 233
    .line 234
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LfG3;

    .line 239
    .line 240
    invoke-virtual {v6}, LfG3;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, LUU5;->x0:LUU5;

    .line 256
    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, LjZ9;->d:Ld25;

    .line 263
    .line 264
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LqZ8;

    .line 269
    .line 270
    invoke-static {v3}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Ln39;

    .line 282
    .line 283
    const/16 v4, 0x14

    .line 284
    .line 285
    invoke-direct {v3, v4, v0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 289
    .line 290
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, LhU5;->w0:LhU5;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_3

    .line 300
    :cond_4
    sget-object v0, LF6i;->a:LF6i;

    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v2

    .line 308
    :goto_3
    return-object v0

    .line 309
    :pswitch_4
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    check-cast v10, LEPd;

    .line 317
    .line 318
    invoke-virtual {v10}, LEPd;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    check-cast v9, LXvd;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {v9}, LXvd;->b()LtN5;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LtN5;->k()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    :goto_4
    move-wide v14, v2

    .line 335
    goto :goto_5

    .line 336
    :cond_5
    const-wide/16 v2, 0x0

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_5
    new-instance v10, LWvd;

    .line 340
    .line 341
    invoke-virtual {v9}, LXvd;->b()LtN5;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, LtN5;->l()LVmb;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v9}, LXvd;->b()LtN5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-wide v12, v0, LtN5;->F1:D

    .line 354
    .line 355
    invoke-direct/range {v10 .. v15}, LWvd;-><init>(LVmb;DJ)V

    .line 356
    .line 357
    .line 358
    return-object v10

    .line 359
    :pswitch_5
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 362
    .line 363
    new-instance v2, Ln2d;

    .line 364
    .line 365
    check-cast v9, LmPf;

    .line 366
    .line 367
    check-cast v10, LTtd;

    .line 368
    .line 369
    const/4 v3, 0x5

    .line 370
    invoke-direct {v2, v0, v10, v9, v3}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_6
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Throwable;

    .line 382
    .line 383
    check-cast v10, LSO0;

    .line 384
    .line 385
    iget-object v0, v10, LSO0;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lrn0;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_6
    const-string v0, "timber"

    .line 393
    .line 394
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v7

    .line 398
    :pswitch_7
    move-object/from16 v14, p1

    .line 399
    .line 400
    check-cast v14, LmKe;

    .line 401
    .line 402
    move-object v0, v10

    .line 403
    check-cast v0, LSO0;

    .line 404
    .line 405
    new-instance v8, LTr5;

    .line 406
    .line 407
    new-instance v15, Lrwf;

    .line 408
    .line 409
    sget-object v2, LFxj;->Z:LFxj;

    .line 410
    .line 411
    const-string v3, "PlaceProfileRequestMaker"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    const-wide/16 v18, 0x0

    .line 418
    .line 419
    const/16 v22, 0x1c

    .line 420
    .line 421
    const/16 v17, 0x1

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    invoke-direct/range {v15 .. v22}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 428
    .line 429
    .line 430
    sget-object v2, LUI1;->b:LUI1;

    .line 431
    .line 432
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    const/4 v13, 0x0

    .line 437
    const/16 v18, 0x31c

    .line 438
    .line 439
    check-cast v9, Ljava/lang/String;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    invoke-direct/range {v8 .. v18}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, LSO0;->X:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LqS3;

    .line 452
    .line 453
    invoke-interface {v0, v8}, LqS3;->h(LvT3;)Lqpg;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, LNxj;

    .line 463
    .line 464
    iget-object v2, v0, LNxj;->b:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v2, :cond_7

    .line 467
    .line 468
    new-instance v7, LL3b;

    .line 469
    .line 470
    check-cast v9, Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v7, v9, v2}, LL3b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    check-cast v10, Lbsd;

    .line 476
    .line 477
    iget-object v2, v10, Lbsd;->c:LM3b;

    .line 478
    .line 479
    if-eqz v7, :cond_8

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v3, Ld3d;

    .line 485
    .line 486
    invoke-direct {v3, v7}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_8
    sget-object v3, Lc3d;->a:Lc3d;

    .line 491
    .line 492
    :goto_6
    iget-object v2, v2, LM3b;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, LNxj;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_9
    move-object/from16 v3, p1

    .line 501
    .line 502
    check-cast v3, Lj5f;

    .line 503
    .line 504
    check-cast v10, LTrd;

    .line 505
    .line 506
    iget-object v4, v10, LTrd;->c:LWrd;

    .line 507
    .line 508
    iget-object v4, v3, Lj5f;->a:LU3f;

    .line 509
    .line 510
    if-eqz v4, :cond_d

    .line 511
    .line 512
    iget-object v4, v4, LU3f;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lxo8;

    .line 515
    .line 516
    if-nez v4, :cond_9

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v4, Lxo8;->a:[LXqd;

    .line 525
    .line 526
    if-eqz v4, :cond_d

    .line 527
    .line 528
    new-instance v11, Ljava/util/ArrayList;

    .line 529
    .line 530
    array-length v12, v4

    .line 531
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    array-length v12, v4

    .line 535
    const/4 v13, 0x0

    .line 536
    :goto_7
    if-ge v13, v12, :cond_d

    .line 537
    .line 538
    aget-object v14, v4, v13

    .line 539
    .line 540
    iget-object v14, v14, LXqd;->c:[LYqd;

    .line 541
    .line 542
    if-eqz v14, :cond_c

    .line 543
    .line 544
    new-instance v15, Ljava/util/ArrayList;

    .line 545
    .line 546
    array-length v7, v14

    .line 547
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    array-length v7, v14

    .line 551
    :goto_8
    if-ge v8, v7, :cond_b

    .line 552
    .line 553
    const/16 v18, 0x1

    .line 554
    .line 555
    aget-object v6, v14, v8

    .line 556
    .line 557
    iget-object v6, v6, LYqd;->b:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v6, :cond_a

    .line 560
    .line 561
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    goto :goto_9

    .line 570
    :cond_a
    const/4 v6, 0x0

    .line 571
    :goto_9
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v8, v8, 0x1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_b
    :goto_a
    const/16 v18, 0x1

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_c
    const/4 v15, 0x0

    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    add-int/lit8 v13, v13, 0x1

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    goto :goto_7

    .line 590
    :cond_d
    :goto_c
    const/16 v18, 0x1

    .line 591
    .line 592
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 593
    .line 594
    iget-object v4, v10, LTrd;->d:LvCb;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    iget-object v4, v4, LvCb;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, LSO0;

    .line 603
    .line 604
    check-cast v9, LXwj;

    .line 605
    .line 606
    if-eqz v6, :cond_e

    .line 607
    .line 608
    new-instance v0, LVtd;

    .line 609
    .line 610
    sget-object v5, LuL6;->a:LuL6;

    .line 611
    .line 612
    invoke-direct {v0, v5}, LVtd;-><init>(Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 616
    .line 617
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    move-object v7, v2

    .line 627
    check-cast v7, Ljava/lang/Iterable;

    .line 628
    .line 629
    new-instance v8, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-static {v7, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_f

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v4, v7, v9}, LSO0;->j(Ljava/lang/String;LXwj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    new-instance v11, LiG;

    .line 659
    .line 660
    invoke-direct {v11, v7, v5}, LiG;-><init>(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 664
    .line 665
    invoke-direct {v7, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_f
    new-instance v0, LvXc;

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    invoke-direct {v0, v6, v5}, LvXc;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 679
    .line 680
    invoke-direct {v5, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LNga;->t0:LNga;

    .line 684
    .line 685
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 686
    .line 687
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 688
    .line 689
    .line 690
    move-object v5, v6

    .line 691
    :goto_e
    iget-boolean v0, v9, LXwj;->a:Z

    .line 692
    .line 693
    if-eqz v0, :cond_10

    .line 694
    .line 695
    const-string v0, "https://aws.api.snapchat.com/map/placediscovery-staging/rpc/placediscovery/"

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_10
    const-string v0, "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/"

    .line 699
    .line 700
    :goto_f
    const-string v6, "getPlacePivots"

    .line 701
    .line 702
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v6, LAo8;

    .line 707
    .line 708
    invoke-direct {v6}, LAo8;-><init>()V

    .line 709
    .line 710
    .line 711
    check-cast v2, Ljava/util/Collection;

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    new-array v8, v7, [Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, [Ljava/lang/String;

    .line 721
    .line 722
    iput-object v2, v6, LAo8;->a:[Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v4}, LSO0;->r()LCw1;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iput-object v2, v6, LAo8;->b:LCw1;

    .line 729
    .line 730
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    iget-object v7, v9, LXwj;->b:Ljava/util/Map;

    .line 733
    .line 734
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    sget-object v7, LoRg;->c:LoRg;

    .line 738
    .line 739
    const-string v7, "__xsc_local__snap_token"

    .line 740
    .line 741
    const-string v8, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 742
    .line 743
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-object v4, v4, LSO0;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LYrd;

    .line 749
    .line 750
    iget-object v4, v4, LYrd;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 751
    .line 752
    invoke-interface {v4, v0, v6, v2}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;LAo8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v2, LHic;

    .line 757
    .line 758
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 765
    .line 766
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, LPrd;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-direct {v0, v7, v3}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v5, v4, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_a
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lj5f;

    .line 783
    .line 784
    check-cast v10, LVpd;

    .line 785
    .line 786
    iget-object v2, v10, LVpd;->a:Lc41;

    .line 787
    .line 788
    check-cast v9, Lbmg;

    .line 789
    .line 790
    invoke-static {v0, v2, v9}, LJpk;->c(Lj5f;Lc41;LeN;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_b
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lhad;

    .line 798
    .line 799
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LSlb;

    .line 802
    .line 803
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v20, v0

    .line 806
    .line 807
    check-cast v20, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 808
    .line 809
    check-cast v10, Lon6;

    .line 810
    .line 811
    iget-object v0, v10, Lon6;->X:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LyGf;

    .line 814
    .line 815
    iget-object v3, v0, LyGf;->n0:Ljava/lang/String;

    .line 816
    .line 817
    if-nez v3, :cond_11

    .line 818
    .line 819
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v2}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :cond_11
    if-eqz v3, :cond_13

    .line 828
    .line 829
    invoke-virtual {v0, v3}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v21

    .line 837
    if-eqz v0, :cond_12

    .line 838
    .line 839
    invoke-virtual {v0}, LA5c;->b()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    goto :goto_10

    .line 844
    :cond_12
    const/4 v8, 0x0

    .line 845
    :goto_10
    iget-object v0, v10, Lon6;->g0:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LXfi;

    .line 848
    .line 849
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object/from16 v24, v0

    .line 854
    .line 855
    check-cast v24, LwN0;

    .line 856
    .line 857
    new-instance v23, Ldzi;

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    const/16 v11, 0x1fd

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    const/4 v13, 0x1

    .line 864
    const/4 v15, 0x0

    .line 865
    move-object/from16 v10, v23

    .line 866
    .line 867
    invoke-direct/range {v10 .. v15}, Ldzi;-><init>(IZZZZ)V

    .line 868
    .line 869
    .line 870
    new-instance v18, Lxpd;

    .line 871
    .line 872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v22

    .line 876
    move-object/from16 v19, v3

    .line 877
    .line 878
    invoke-direct/range {v18 .. v24}, Lxpd;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/List;Ljava/lang/Integer;Ldzi;LwN0;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v7, v18

    .line 882
    .line 883
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 884
    .line 885
    invoke-virtual {v7, v9}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 886
    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_13
    const/4 v7, 0x0

    .line 890
    :goto_11
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_c
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Landroid/net/Uri;

    .line 898
    .line 899
    check-cast v10, Lvj;

    .line 900
    .line 901
    iget-object v2, v10, Lvj;->k:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LXfi;

    .line 904
    .line 905
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LgZ0;

    .line 910
    .line 911
    check-cast v9, Lbwh;

    .line 912
    .line 913
    invoke-interface {v2, v0, v9}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_d
    move-object/from16 v7, p1

    .line 919
    .line 920
    check-cast v7, Ly9a;

    .line 921
    .line 922
    check-cast v9, Lu8j;

    .line 923
    .line 924
    check-cast v10, Lcod;

    .line 925
    .line 926
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v0, Ll42;

    .line 930
    .line 931
    new-instance v17, LE8a;

    .line 932
    .line 933
    iget-object v2, v9, Lu8j;->a:Lo09;

    .line 934
    .line 935
    iget-object v3, v2, Lo09;->a:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v4, v9, Lu8j;->c:LGjj;

    .line 938
    .line 939
    invoke-virtual {v4}, LGjj;->a()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v19

    .line 943
    iget-object v4, v9, Lu8j;->b:LKjj;

    .line 944
    .line 945
    instance-of v5, v4, LGjj;

    .line 946
    .line 947
    if-eqz v5, :cond_14

    .line 948
    .line 949
    check-cast v4, LGjj;

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_14
    const/4 v4, 0x0

    .line 953
    :goto_12
    if-eqz v4, :cond_15

    .line 954
    .line 955
    invoke-virtual {v4}, LGjj;->a()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    move-object/from16 v20, v4

    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_15
    const/16 v20, 0x0

    .line 963
    .line 964
    :goto_13
    new-instance v4, LGxe;

    .line 965
    .line 966
    iget-object v5, v9, Lu8j;->f:Lk8j;

    .line 967
    .line 968
    iget-object v6, v5, Lk8j;->a:Lu09;

    .line 969
    .line 970
    invoke-static {v6}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    iget-object v5, v5, Lk8j;->b:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-direct {v4, v6, v5}, LGxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/16 v23, 0x10

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    move-object/from16 v18, v3

    .line 988
    .line 989
    move-object/from16 v21, v4

    .line 990
    .line 991
    invoke-direct/range {v17 .. v23}, LE8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGxe;Ljava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget-object v4, v2, Lo09;->a:Ljava/lang/String;

    .line 999
    .line 1000
    new-instance v2, LF8a;

    .line 1001
    .line 1002
    const/4 v6, 0x1

    .line 1003
    const/4 v8, 0x0

    .line 1004
    iget-boolean v5, v10, Lcod;->a:Z

    .line 1005
    .line 1006
    const/16 v9, 0x189

    .line 1007
    .line 1008
    invoke-direct/range {v2 .. v9}, LF8a;-><init>(Ljava/util/List;Ljava/lang/String;ZZLy9a;Lcsk;I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    invoke-direct {v0, v2, v3}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v10, Lcod;->b:LVwc;

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, LVwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_e
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    check-cast v2, LVlb;

    .line 1027
    .line 1028
    check-cast v10, LMT3;

    .line 1029
    .line 1030
    check-cast v9, Lxmd;

    .line 1031
    .line 1032
    invoke-virtual {v2}, LVlb;->i()V

    .line 1033
    .line 1034
    .line 1035
    :try_start_1
    invoke-interface {v10}, LMT3;->y0()Ljava/io/InputStream;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1039
    :try_start_2
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1043
    :try_start_3
    invoke-static {v3, v4}, LmX8;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1047
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1048
    .line 1049
    .line 1050
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, LSm2;

    .line 1054
    .line 1055
    invoke-direct {v3}, LSm2;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v9, Lxmd;->e:LLtb;

    .line 1059
    .line 1060
    iget v4, v4, LLtb;->a:I

    .line 1061
    .line 1062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    iput-object v4, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1067
    .line 1068
    iget v4, v9, Lxmd;->a:I

    .line 1069
    .line 1070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    iput-object v4, v3, LSm2;->q:Ljava/lang/Integer;

    .line 1075
    .line 1076
    iget v4, v9, Lxmd;->b:I

    .line 1077
    .line 1078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iput-object v4, v3, LSm2;->p:Ljava/lang/Integer;

    .line 1083
    .line 1084
    const-wide/16 v4, 0x1

    .line 1085
    .line 1086
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    iput-object v4, v3, LSm2;->i:Ljava/lang/Long;

    .line 1091
    .line 1092
    iget-wide v4, v9, Lxmd;->d:J

    .line 1093
    .line 1094
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    iput-object v4, v3, LSm2;->o:Ljava/lang/Long;

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iput-object v4, v3, LSm2;->b:Ljava/lang/Integer;

    .line 1107
    .line 1108
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    iput-object v4, v3, LSm2;->c:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    int-to-long v4, v0

    .line 1113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iput-object v0, v3, LSm2;->o:Ljava/lang/Long;

    .line 1118
    .line 1119
    iget-wide v4, v9, Lxmd;->f:J

    .line 1120
    .line 1121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iput-object v0, v3, LSm2;->u:Ljava/lang/Long;

    .line 1126
    .line 1127
    const-string v0, "CAMERA_ROLL"

    .line 1128
    .line 1129
    iput-object v0, v3, LSm2;->M:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v0, "GOOGLE_PHOTO_PICKER"

    .line 1132
    .line 1133
    iput-object v0, v3, LSm2;->c0:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, LVlb;->n(LSm2;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1142
    invoke-virtual {v2}, LVlb;->close()V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :catchall_0
    move-exception v0

    .line 1147
    move-object v3, v0

    .line 1148
    goto :goto_16

    .line 1149
    :goto_14
    move-object v4, v0

    .line 1150
    goto :goto_15

    .line 1151
    :catchall_1
    move-exception v0

    .line 1152
    move-object v5, v0

    .line 1153
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1154
    :catchall_2
    move-exception v0

    .line 1155
    :try_start_7
    invoke-static {v4, v5}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1159
    :catchall_3
    move-exception v0

    .line 1160
    goto :goto_14

    .line 1161
    :goto_15
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1162
    :catchall_4
    move-exception v0

    .line 1163
    :try_start_9
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1167
    :goto_16
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1168
    :catchall_5
    move-exception v0

    .line 1169
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :pswitch_f
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Lhad;

    .line 1176
    .line 1177
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LYI3;

    .line 1180
    .line 1181
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 1184
    .line 1185
    check-cast v9, LdJe;

    .line 1186
    .line 1187
    iget-wide v5, v9, LdJe;->a:J

    .line 1188
    .line 1189
    check-cast v10, LZld;

    .line 1190
    .line 1191
    if-eqz v0, :cond_16

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    sget-object v7, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1198
    .line 1199
    if-eq v3, v7, :cond_16

    .line 1200
    .line 1201
    invoke-virtual {v10, v0}, LZld;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    goto/16 :goto_26

    .line 1206
    .line 1207
    :cond_16
    iget-object v0, v10, LZld;->a:Landroid/content/Context;

    .line 1208
    .line 1209
    if-nez v2, :cond_17

    .line 1210
    .line 1211
    new-instance v2, LAld;

    .line 1212
    .line 1213
    const v3, 0x7f132b1c

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const/4 v3, -0x5

    .line 1221
    const/4 v7, 0x0

    .line 1222
    invoke-direct {v2, v0, v3, v7}, LAld;-><init>(Ljava/lang/String;II)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto/16 :goto_26

    .line 1230
    .line 1231
    :cond_17
    iget v14, v2, LYI3;->t:I

    .line 1232
    .line 1233
    const/4 v3, 0x4

    .line 1234
    const v7, 0x7f130fb3

    .line 1235
    .line 1236
    .line 1237
    const v8, 0x7f13124e

    .line 1238
    .line 1239
    .line 1240
    packed-switch v14, :pswitch_data_1

    .line 1241
    .line 1242
    .line 1243
    :pswitch_10
    new-instance v2, LAld;

    .line 1244
    .line 1245
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const/4 v3, -0x1

    .line 1250
    const/4 v7, 0x0

    .line 1251
    invoke-direct {v2, v0, v3, v7}, LAld;-><init>(Ljava/lang/String;II)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto/16 :goto_26

    .line 1259
    .line 1260
    :pswitch_11
    iget v4, v2, LYI3;->a:I

    .line 1261
    .line 1262
    if-ne v4, v3, :cond_18

    .line 1263
    .line 1264
    iget-object v9, v2, LYI3;->b:Lo17;

    .line 1265
    .line 1266
    check-cast v9, LKQ6;

    .line 1267
    .line 1268
    goto :goto_17

    .line 1269
    :cond_18
    const/4 v9, 0x0

    .line 1270
    :goto_17
    iget v9, v9, LKQ6;->a:I

    .line 1271
    .line 1272
    const/16 v18, 0x1

    .line 1273
    .line 1274
    and-int/lit8 v9, v9, 0x1

    .line 1275
    .line 1276
    if-eqz v9, :cond_1a

    .line 1277
    .line 1278
    if-ne v4, v3, :cond_19

    .line 1279
    .line 1280
    iget-object v0, v2, LYI3;->b:Lo17;

    .line 1281
    .line 1282
    move-object v7, v0

    .line 1283
    check-cast v7, LKQ6;

    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :cond_19
    const/4 v7, 0x0

    .line 1287
    :goto_18
    iget-object v0, v7, LKQ6;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_1a
    invoke-virtual {v10}, LZld;->g()LQK5;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v3}, LQK5;->x()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-nez v3, :cond_1b

    .line 1299
    .line 1300
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    goto :goto_19

    .line 1305
    :cond_1b
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :goto_19
    new-instance v3, LGld;

    .line 1310
    .line 1311
    iget v2, v2, LYI3;->t:I

    .line 1312
    .line 1313
    invoke-direct {v3, v0, v2}, LGld;-><init>(Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1317
    .line 1318
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_26

    .line 1322
    .line 1323
    :pswitch_12
    iget v4, v2, LYI3;->a:I

    .line 1324
    .line 1325
    if-ne v4, v3, :cond_1c

    .line 1326
    .line 1327
    iget-object v9, v2, LYI3;->b:Lo17;

    .line 1328
    .line 1329
    check-cast v9, LKQ6;

    .line 1330
    .line 1331
    goto :goto_1a

    .line 1332
    :cond_1c
    const/4 v9, 0x0

    .line 1333
    :goto_1a
    iget v9, v9, LKQ6;->a:I

    .line 1334
    .line 1335
    const/16 v18, 0x1

    .line 1336
    .line 1337
    and-int/lit8 v9, v9, 0x1

    .line 1338
    .line 1339
    if-eqz v9, :cond_1e

    .line 1340
    .line 1341
    if-ne v4, v3, :cond_1d

    .line 1342
    .line 1343
    iget-object v0, v2, LYI3;->b:Lo17;

    .line 1344
    .line 1345
    move-object v7, v0

    .line 1346
    check-cast v7, LKQ6;

    .line 1347
    .line 1348
    goto :goto_1b

    .line 1349
    :cond_1d
    const/4 v7, 0x0

    .line 1350
    :goto_1b
    iget-object v0, v7, LKQ6;->b:Ljava/lang/String;

    .line 1351
    .line 1352
    goto :goto_1c

    .line 1353
    :cond_1e
    invoke-virtual {v10}, LZld;->g()LQK5;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-virtual {v3}, LQK5;->x()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-nez v3, :cond_1f

    .line 1362
    .line 1363
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    goto :goto_1c

    .line 1368
    :cond_1f
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    :goto_1c
    new-instance v3, LFld;

    .line 1373
    .line 1374
    iget v2, v2, LYI3;->t:I

    .line 1375
    .line 1376
    invoke-direct {v3, v0, v2}, LFld;-><init>(Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1380
    .line 1381
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_26

    .line 1385
    .line 1386
    :pswitch_13
    new-instance v11, LHld;

    .line 1387
    .line 1388
    iget v0, v2, LYI3;->a:I

    .line 1389
    .line 1390
    const/4 v3, 0x2

    .line 1391
    if-ne v0, v3, :cond_20

    .line 1392
    .line 1393
    iget-object v7, v2, LYI3;->b:Lo17;

    .line 1394
    .line 1395
    check-cast v7, LZI3;

    .line 1396
    .line 1397
    goto :goto_1d

    .line 1398
    :cond_20
    const/4 v7, 0x0

    .line 1399
    :goto_1d
    iget-object v13, v7, LZI3;->b:Ljava/lang/String;

    .line 1400
    .line 1401
    if-ne v0, v3, :cond_21

    .line 1402
    .line 1403
    iget-object v7, v2, LYI3;->b:Lo17;

    .line 1404
    .line 1405
    check-cast v7, LZI3;

    .line 1406
    .line 1407
    goto :goto_1e

    .line 1408
    :cond_21
    const/4 v7, 0x0

    .line 1409
    :goto_1e
    iget-object v7, v7, LZI3;->c:LAhi;

    .line 1410
    .line 1411
    if-eqz v7, :cond_22

    .line 1412
    .line 1413
    iget-boolean v7, v7, LAhi;->b:Z

    .line 1414
    .line 1415
    move/from16 v17, v7

    .line 1416
    .line 1417
    :goto_1f
    const/4 v7, 0x0

    .line 1418
    goto :goto_20

    .line 1419
    :cond_22
    const/16 v17, 0x0

    .line 1420
    .line 1421
    goto :goto_1f

    .line 1422
    :goto_20
    if-ne v0, v3, :cond_23

    .line 1423
    .line 1424
    iget-object v8, v2, LYI3;->b:Lo17;

    .line 1425
    .line 1426
    check-cast v8, LZI3;

    .line 1427
    .line 1428
    goto :goto_21

    .line 1429
    :cond_23
    const/4 v8, 0x0

    .line 1430
    :goto_21
    iget-object v8, v8, LZI3;->c:LAhi;

    .line 1431
    .line 1432
    if-eqz v8, :cond_24

    .line 1433
    .line 1434
    iget-object v8, v8, LAhi;->c:[LMvi;

    .line 1435
    .line 1436
    goto :goto_22

    .line 1437
    :cond_24
    const/4 v8, 0x0

    .line 1438
    :goto_22
    if-nez v8, :cond_25

    .line 1439
    .line 1440
    new-array v8, v7, [LMvi;

    .line 1441
    .line 1442
    :cond_25
    move-object/from16 v18, v8

    .line 1443
    .line 1444
    if-ne v0, v3, :cond_26

    .line 1445
    .line 1446
    iget-object v0, v2, LYI3;->b:Lo17;

    .line 1447
    .line 1448
    move-object v3, v0

    .line 1449
    check-cast v3, LZI3;

    .line 1450
    .line 1451
    goto :goto_23

    .line 1452
    :cond_26
    const/4 v3, 0x0

    .line 1453
    :goto_23
    iget-object v0, v3, LZI3;->c:LAhi;

    .line 1454
    .line 1455
    if-eqz v0, :cond_27

    .line 1456
    .line 1457
    iget-object v7, v0, LAhi;->t:Ljava/lang/String;

    .line 1458
    .line 1459
    goto :goto_24

    .line 1460
    :cond_27
    const/4 v7, 0x0

    .line 1461
    :goto_24
    if-nez v7, :cond_28

    .line 1462
    .line 1463
    move-object/from16 v19, v4

    .line 1464
    .line 1465
    goto :goto_25

    .line 1466
    :cond_28
    move-object/from16 v19, v7

    .line 1467
    .line 1468
    :goto_25
    const/4 v15, 0x0

    .line 1469
    const/16 v16, 0x0

    .line 1470
    .line 1471
    const/4 v12, 0x0

    .line 1472
    const/16 v20, 0x19

    .line 1473
    .line 1474
    invoke-direct/range {v11 .. v20}, LHld;-><init>([BLjava/lang/String;ILjava/lang/String;IZ[LMvi;Ljava/lang/String;I)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1478
    .line 1479
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_26
    iget-object v2, v10, LZld;->m:LBre;

    .line 1483
    .line 1484
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1489
    .line 1490
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, LT7c;

    .line 1494
    .line 1495
    invoke-direct {v0, v5, v6}, LT7c;-><init>(J)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1499
    .line 1500
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v2

    .line 1504
    :pswitch_14
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Ljava/lang/Throwable;

    .line 1507
    .line 1508
    check-cast v10, LOPc;

    .line 1509
    .line 1510
    iget-object v0, v10, LOPc;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1513
    .line 1514
    check-cast v9, LJzf;

    .line 1515
    .line 1516
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_15
    move-object/from16 v2, p1

    .line 1521
    .line 1522
    check-cast v2, Ljava/lang/Number;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    check-cast v10, LGhd;

    .line 1529
    .line 1530
    check-cast v9, Ljava/util/List;

    .line 1531
    .line 1532
    check-cast v9, Ljava/lang/Iterable;

    .line 1533
    .line 1534
    new-instance v3, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-static {v9, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    if-eqz v4, :cond_2a

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, LE62;

    .line 1558
    .line 1559
    new-instance v5, LJzf;

    .line 1560
    .line 1561
    invoke-direct {v5, v4}, LJzf;-><init>(LE62;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v4, v10, LGhd;->t:Lzuf;

    .line 1565
    .line 1566
    invoke-virtual {v4, v5}, Lzuf;->r(LJzf;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v4, v5, LJzf;->j:Ljava/lang/Long;

    .line 1570
    .line 1571
    if-eqz v4, :cond_29

    .line 1572
    .line 1573
    int-to-long v6, v2

    .line 1574
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v8

    .line 1578
    cmp-long v4, v8, v6

    .line 1579
    .line 1580
    if-eqz v4, :cond_29

    .line 1581
    .line 1582
    const/4 v4, 0x0

    .line 1583
    iput-object v4, v5, LJzf;->i:Ljava/lang/Boolean;

    .line 1584
    .line 1585
    goto :goto_28

    .line 1586
    :cond_29
    const/4 v4, 0x0

    .line 1587
    :goto_28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    goto :goto_27

    .line 1591
    :cond_2a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1592
    .line 1593
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_16
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Lp23;

    .line 1600
    .line 1601
    const-string v2, "NOT_FASHION"

    .line 1602
    .line 1603
    iget-object v0, v0, Lp23;->a:Ljava/util/Map;

    .line 1604
    .line 1605
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Ljava/lang/Double;

    .line 1610
    .line 1611
    if-eqz v0, :cond_2b

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v2

    .line 1617
    goto :goto_29

    .line 1618
    :cond_2b
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1619
    .line 1620
    :goto_29
    check-cast v10, Lzhd;

    .line 1621
    .line 1622
    iget-object v0, v10, Lzhd;->a:Lrn0;

    .line 1623
    .line 1624
    iget v0, v10, Lzhd;->d:F

    .line 1625
    .line 1626
    float-to-double v4, v0

    .line 1627
    cmpg-double v0, v2, v4

    .line 1628
    .line 1629
    if-gez v0, :cond_2c

    .line 1630
    .line 1631
    const/4 v6, 0x1

    .line 1632
    goto :goto_2a

    .line 1633
    :cond_2c
    const/4 v6, 0x0

    .line 1634
    :goto_2a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v9, LJzf;

    .line 1639
    .line 1640
    iput-object v0, v9, LJzf;->b:Ljava/lang/Boolean;

    .line 1641
    .line 1642
    double-to-float v0, v2

    .line 1643
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iput-object v0, v9, LJzf;->e:Ljava/lang/Float;

    .line 1648
    .line 1649
    return-object v9

    .line 1650
    :pswitch_17
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Ljava/lang/String;

    .line 1653
    .line 1654
    new-instance v2, LuKb;

    .line 1655
    .line 1656
    check-cast v9, Lnfd;

    .line 1657
    .line 1658
    check-cast v10, Landroidx/fragment/app/g;

    .line 1659
    .line 1660
    const/4 v7, 0x0

    .line 1661
    invoke-direct {v2, v0, v10, v9, v7}, LuKb;-><init>(Ljava/lang/String;Landroidx/fragment/app/g;Lnfd;Z)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1665
    .line 1666
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_18
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, LrYi;

    .line 1673
    .line 1674
    check-cast v10, LNsb;

    .line 1675
    .line 1676
    iget-object v2, v10, LNsb;->t:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, LXSg;

    .line 1679
    .line 1680
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    sget-object v3, Lrha;->s0:Lrha;

    .line 1689
    .line 1690
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1691
    .line 1692
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v2, Lkyb;

    .line 1696
    .line 1697
    check-cast v9, LXM3;

    .line 1698
    .line 1699
    const/16 v3, 0x18

    .line 1700
    .line 1701
    invoke-direct {v2, v10, v9, v0, v3}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1705
    .line 1706
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_19
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Ljava/util/UUID;

    .line 1713
    .line 1714
    new-instance v2, LHh8;

    .line 1715
    .line 1716
    invoke-direct {v2}, LHh8;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    new-instance v3, LG0j;

    .line 1720
    .line 1721
    invoke-direct {v3}, LG0j;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v3, v0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 1725
    .line 1726
    .line 1727
    iput-object v3, v2, LHh8;->a:LG0j;

    .line 1728
    .line 1729
    check-cast v10, LNsb;

    .line 1730
    .line 1731
    invoke-static {v10}, LNsb;->b(LNsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    new-instance v3, Lkyb;

    .line 1736
    .line 1737
    check-cast v9, LrYi;

    .line 1738
    .line 1739
    const/16 v4, 0x17

    .line 1740
    .line 1741
    invoke-direct {v3, v9, v2, v10, v4}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1745
    .line 1746
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v2

    .line 1750
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, Lled;

    .line 1753
    .line 1754
    check-cast v10, LGp3;

    .line 1755
    .line 1756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    check-cast v9, Lled;

    .line 1765
    .line 1766
    iget-object v2, v9, Lled;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    const-string v2, "#"

    .line 1772
    .line 1773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    iget-object v2, v9, Lled;->c:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    if-nez v2, :cond_2d

    .line 1790
    .line 1791
    const-string v2, "p2p_story_id_empty"

    .line 1792
    .line 1793
    invoke-virtual {v10, v2}, LGp3;->w(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_2d
    iget-object v2, v10, LGp3;->a:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, LfLh;

    .line 1799
    .line 1800
    invoke-virtual {v2, v0}, LfLh;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    new-instance v3, LVyb;

    .line 1805
    .line 1806
    const/16 v4, 0x16

    .line 1807
    .line 1808
    invoke-direct {v3, v10, v9, v0, v4}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1812
    .line 1813
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v2, LCyc;

    .line 1817
    .line 1818
    invoke-direct {v2, v5, v10}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1822
    .line 1823
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v0, LVdd;

    .line 1827
    .line 1828
    const/4 v5, 0x1

    .line 1829
    invoke-direct {v0, v10, v5}, LVdd;-><init>(LGp3;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    return-object v0

    .line 1837
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Ljava/util/List;

    .line 1840
    .line 1841
    check-cast v9, Lan0;

    .line 1842
    .line 1843
    iget-object v2, v9, Lan0;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    check-cast v10, LJ9d;

    .line 1846
    .line 1847
    iget-object v4, v10, LJ9d;->b:LHd;

    .line 1848
    .line 1849
    invoke-virtual {v4, v2}, LHd;->h(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    if-eqz v4, :cond_2e

    .line 1857
    .line 1858
    sget-object v0, LIL6;->a:LIL6;

    .line 1859
    .line 1860
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1861
    .line 1862
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_2b

    .line 1866
    :cond_2e
    iget-object v4, v10, LJ9d;->a:LLd;

    .line 1867
    .line 1868
    invoke-static {v4, v0}, LPmk;->e(LLd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iget-object v4, v10, LJ9d;->e:LBre;

    .line 1873
    .line 1874
    const/4 v5, 0x1

    .line 1875
    invoke-virtual {v4, v5}, LBre;->a(I)LlHe;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1880
    .line 1881
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v0, LOPc;

    .line 1885
    .line 1886
    const/16 v4, 0xf

    .line 1887
    .line 1888
    invoke-direct {v0, v10, v4, v2}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1892
    .line 1893
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v0, LH3d;

    .line 1897
    .line 1898
    invoke-direct {v0, v10, v3, v2}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    :goto_2b
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    return-object v0

    .line 1910
    nop

    .line 1911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public b(LRMa;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Lp36;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lp36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LI9d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LcH3;

    .line 8
    .line 9
    iget-object v2, p0, LI9d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQd7;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LcH3;->j(Ljava/lang/String;LQd7;)LRtj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LRtj;->getIntValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p1, Lp36;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public d(Lmbb;Ll89;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmbb;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lmbb;->d:Lnbb;

    .line 14
    .line 15
    sget-object v4, Lnbb;->Y:Lnbb;

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lnbb;->Z:Lnbb;

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v4, p1, Lmbb;->s:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-string v5, "ads_promoted"

    .line 31
    .line 32
    invoke-static {v4, v5, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v0, LHdb;

    .line 46
    .line 47
    invoke-direct {v0}, LHdb;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lmbb;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, LHdb;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, LI9d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lj7b;

    .line 57
    .line 58
    iget-object v2, v2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, LHdb;->j:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v2, p2, Ll89;->a:LCLj;

    .line 71
    .line 72
    iget-wide v3, v2, LCLj;->b:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, LHdb;->k:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object p2, p2, Ll89;->e:Ljava/lang/Double;

    .line 81
    .line 82
    iput-object p2, v0, LHdb;->o:Ljava/lang/Double;

    .line 83
    .line 84
    iget-object p2, v2, LCLj;->c:LzLj;

    .line 85
    .line 86
    iget-wide v2, p2, LzLj;->b:D

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v0, LHdb;->l:Ljava/lang/Double;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lmbb;->i:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const-string p2, "FAVORITE"

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p2, p1, Lmbb;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    const-string p2, "POPULAR"

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p2, p1, Lmbb;->j:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    const-string p2, "VISITED"

    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p1, p1, Lmbb;->l:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    const-string p1, "PROMOTED"

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v3, ","

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v7, 0x3e

    .line 157
    .line 158
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, LHdb;->n:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, LI9d;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LmS6;

    .line 167
    .line 168
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public e(Lio/reactivex/rxjava3/core/Single;LjDc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    new-instance v0, Llyb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Llyb;-><init>(LI9d;LjDc;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public p(LRMa;Lfw3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lfw3;->c:Lfw3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LI9d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lr4d;

    .line 8
    .line 9
    iget-object p2, p0, LI9d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/snap/composer/views/ComposerRootView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr4d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI9d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LI9d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LI9d;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LBvd;

    .line 12
    .line 13
    iget-object v2, v2, LBvd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LS3k;

    .line 16
    .line 17
    check-cast v1, Lmo9;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    iget-object v1, v1, Lmo9;->b:[B

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v1, v2, LS3k;->a:LT3k;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v10, v2, LS3k;->c:J

    .line 33
    .line 34
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    iget-object v5, v1, LT3k;->a:LP3k;

    .line 44
    .line 45
    iget-object v1, v5, LP3k;->a:LW4k;

    .line 46
    .line 47
    const-string v3, "requestExpressIntegrityToken(%s)"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, LW4k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lboi;

    .line 53
    .line 54
    invoke-direct {v6}, Lboi;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, LM3k;

    .line 58
    .line 59
    iget-wide v8, v2, LS3k;->b:J

    .line 60
    .line 61
    move-object v12, v6

    .line 62
    invoke-direct/range {v4 .. v12}, LM3k;-><init>(LP3k;Lboi;Ljava/lang/String;JJLboi;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LP3k;->e:Lh3k;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v6}, Lh3k;->c(Lv6k;Lboi;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LoT8;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LoT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, Lboi;->a:LrAk;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Ldoi;->a:LVuc;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 83
    .line 84
    .line 85
    new-instance v0, LB38;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LB38;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    new-instance v3, Lbhg;

    .line 95
    .line 96
    invoke-direct {v3}, Lbhg;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, LRF8;

    .line 100
    .line 101
    invoke-direct {v4}, LRF8;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lihd;

    .line 105
    .line 106
    check-cast v1, LbU7;

    .line 107
    .line 108
    invoke-direct {v5, v1, p1, v0}, Lihd;-><init>(LbU7;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 109
    .line 110
    .line 111
    check-cast v2, LKZi;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LrD1;

    .line 121
    .line 122
    const-class v1, Lchg;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LKZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 128
    .line 129
    const-string v2, "/snapchat.perception.showcase.screenshop.ScreenshopService/ShoppabilityVersion"

    .line 130
    .line 131
    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_0
    move-object p1, v0

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :catch_3
    move-exception v0

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 145
    .line 146
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v5, p1, v0}, Lihd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
