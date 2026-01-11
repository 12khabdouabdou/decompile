.class public final LsX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LsX0;->a:I

    iput-object p1, p0, LsX0;->b:Ljava/lang/Object;

    iput-object p3, p0, LsX0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LyPf;)V
    .locals 1

    const/4 p2, 0x5

    iput p2, p0, LsX0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LsX0;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Lqzi;->Z:Lqzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Lnp0;

    const-string v0, "BillboardActionSuicidePreventionHandlerImpl"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object p1, p0, LsX0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl5;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LsX0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LsX0;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LPX0;->Z:LPX0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lnp0;

    const-string v1, "BillboardActionOpenDeeplinkHandler"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 7
    iput-object p1, p0, LsX0;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LsX0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LV9;

    .line 13
    .line 14
    iget v3, v2, LV9;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x5

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    sget-object v3, Lmeg;->b:Lmeg;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v5, 0x4

    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    .line 28
    sget-object v3, Lkeg;->b:Lkeg;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v5, 0x3

    .line 32
    if-ne v3, v5, :cond_15

    .line 33
    .line 34
    if-ne v3, v5, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, LV9;->t:Le57;

    .line 37
    .line 38
    check-cast v3, LS82;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_0
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    new-instance v5, Lleg;

    .line 49
    .line 50
    iget-object v7, v3, LS82;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    :goto_1
    move-object v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    new-instance v8, LY79;

    .line 68
    .line 69
    invoke-direct {v8, v7}, LY79;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-nez v8, :cond_6

    .line 73
    .line 74
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_6
    iget-object v3, v3, LS82;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    move-object v3, v6

    .line 83
    :cond_7
    invoke-direct {v5, v8, v3}, Lleg;-><init>(LY79;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v5

    .line 87
    :goto_3
    sget-object v5, LVla;->a:LVla;

    .line 88
    .line 89
    iget v7, v2, LV9;->a:I

    .line 90
    .line 91
    iget-object v8, v0, LsX0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, LtU5;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    const/4 v10, 0x1

    .line 97
    if-ne v7, v10, :cond_f

    .line 98
    .line 99
    if-ne v7, v10, :cond_8

    .line 100
    .line 101
    iget-object v2, v2, LV9;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lxdf;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v2, v4

    .line 107
    :goto_4
    if-nez v2, :cond_9

    .line 108
    .line 109
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_9
    new-instance v10, LJma;

    .line 114
    .line 115
    iget-object v6, v2, Lxdf;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move-object v11, v6

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    :goto_5
    move-object v11, v4

    .line 129
    :goto_6
    if-nez v11, :cond_c

    .line 130
    .line 131
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_c
    iget-object v2, v2, Lxdf;->t:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move-object v12, v2

    .line 147
    goto :goto_8

    .line 148
    :cond_e
    :goto_7
    move-object v12, v4

    .line 149
    :goto_8
    const/16 v17, 0x7c

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-direct/range {v10 .. v17}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LsX0;->b(LEX0;)LqSk;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v12, Lqma;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-direct {v12, v5, v4, v4, v2}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LPma;

    .line 170
    .line 171
    new-instance v13, LNma;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lsla;

    .line 177
    .line 178
    invoke-direct {v14, v1, v9}, Lsla;-><init>(LqSk;I)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v15, 0x2

    .line 183
    move-object v9, v2

    .line 184
    invoke-direct/range {v9 .. v15}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lsla;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LmA3;

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    invoke-direct {v2, v10, v12, v1, v4}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LJ8g;->V1:LJ8g;

    .line 195
    .line 196
    invoke-virtual {v8, v1, v9, v3, v2}, LtU5;->a(LJ8g;LQma;LuEk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_a

    .line 201
    :cond_f
    if-ne v7, v9, :cond_14

    .line 202
    .line 203
    if-ne v7, v9, :cond_10

    .line 204
    .line 205
    iget-object v2, v2, LV9;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    :cond_10
    if-eqz v6, :cond_12

    .line 211
    .line 212
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    move-object v4, v6

    .line 220
    :cond_12
    :goto_9
    if-nez v4, :cond_13

    .line 221
    .line 222
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_13
    invoke-virtual {v0, v1}, LsX0;->b(LEX0;)LqSk;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lyma;

    .line 230
    .line 231
    invoke-direct {v2, v4, v1, v5, v9}, Lyma;-><init>(Ljava/lang/String;LqSk;LlYk;I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, LzI5;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v5, v4, v1, v6}, LzI5;-><init>(Ljava/lang/String;LqSk;I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LJ8g;->V1:LJ8g;

    .line 241
    .line 242
    invoke-virtual {v8, v1, v2, v3, v5}, LtU5;->a(LJ8g;LQma;LuEk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_a

    .line 247
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 251
    .line 252
    :goto_a
    return-object v1

    .line 253
    :pswitch_0
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, LQc;

    .line 256
    .line 257
    new-instance v1, LuX0;

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-direct {v1, v2, v0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, LsX0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LnJe;

    .line 271
    .line 272
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 277
    .line 278
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 286
    .line 287
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_1
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lic;

    .line 294
    .line 295
    new-instance v1, LUu0;

    .line 296
    .line 297
    const/16 v2, 0xe

    .line 298
    .line 299
    invoke-direct {v1, v2, v0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_2
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lec;

    .line 311
    .line 312
    iget-object v1, v0, LsX0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LUNj;

    .line 315
    .line 316
    iget-object v1, v1, LUNj;->a:LQeh;

    .line 317
    .line 318
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, LIJ0;

    .line 327
    .line 328
    const/16 v3, 0x8

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 334
    .line 335
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 339
    .line 340
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_3
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, LZb;

    .line 347
    .line 348
    iget-object v2, v2, LZb;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 355
    .line 356
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const/4 v4, 0x0

    .line 361
    if-nez v3, :cond_16

    .line 362
    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_16
    move-object v2, v4

    .line 367
    :goto_b
    if-eqz v2, :cond_17

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_17

    .line 374
    .line 375
    const-string v3, "billboard_campaign_id"

    .line 376
    .line 377
    iget-object v5, v1, LEX0;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_17
    if-nez v4, :cond_18

    .line 390
    .line 391
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_18
    iget v1, v1, LEX0;->b:I

    .line 395
    .line 396
    invoke-static {v1}, LzHa;->L(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1b

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    if-eq v1, v2, :cond_1a

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    if-ne v1, v2, :cond_19

    .line 407
    .line 408
    sget-object v1, Lkmh;->d3:Lkmh;

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_19
    new-instance v1, LwOc;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_1a
    sget-object v1, Lkmh;->c3:Lkmh;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_1b
    sget-object v1, Lkmh;->b3:Lkmh;

    .line 421
    .line 422
    :goto_c
    iget-object v2, v0, LsX0;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lnl5;

    .line 425
    .line 426
    const/16 v3, 0x1c

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-static {v2, v4, v1, v5, v3}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Lwk0;

    .line 434
    .line 435
    const/16 v3, 0x13

    .line 436
    .line 437
    invoke-direct {v2, v3, v4}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, LsX0;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LnJe;

    .line 451
    .line 452
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 457
    .line 458
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v2

    .line 462
    :goto_d
    return-object v1

    .line 463
    :pswitch_4
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lj9;

    .line 466
    .line 467
    new-instance v1, LuX0;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-direct {v1, v2, v0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_5
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lg9;

    .line 482
    .line 483
    iget-object v1, v0, LsX0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LUNj;

    .line 486
    .line 487
    iget-object v1, v1, LUNj;->a:LQeh;

    .line 488
    .line 489
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lwt0;

    .line 498
    .line 499
    const/16 v3, 0xd

    .line 500
    .line 501
    invoke-direct {v2, v3, v0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 505
    .line 506
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 510
    .line 511
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LEX0;)LqSk;
    .locals 4

    .line 1
    new-instance v0, LSoa;

    .line 2
    .line 3
    iget v1, p1, LEX0;->b:I

    .line 4
    .line 5
    invoke-static {v1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LGx9;->a:LGx9;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq v1, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, LwOc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iget-object p1, p1, LEX0;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v1, LY79;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v1, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    return-object v2

    .line 51
    :cond_5
    invoke-direct {v0, v1}, LSoa;-><init>(LY79;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LsX0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LEwa;

    .line 63
    .line 64
    new-instance v0, LCwa;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, v1}, LCwa;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, LEwa;->b(LCwa;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LOQ7;->l0:LOQ7;

    .line 74
    .line 75
    invoke-interface {p1, v0}, LEwa;->a(LBwa;)LqSk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
