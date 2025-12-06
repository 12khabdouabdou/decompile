.class public final Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAC5;Lex5;Ljava/lang/Object;Lr87;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsx5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsx5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsx5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsx5;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lsx5;->t:Ljava/lang/Object;

    iput-object p6, p0, Lsx5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Lsx5;->a:I

    iput-object p1, p0, Lsx5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsx5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsx5;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lsx5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lsx5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lsx5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqZ6;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LPX6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsx5;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsx5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsx5;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lsx5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lsx5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lsx5;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, LIL6;->a:LIL6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lsx5;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lsx5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lsx5;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lsx5;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lsx5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lsx5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v12, v0, Lsx5;->a:I

    .line 24
    .line 25
    packed-switch v12, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v13, LlCc;->a:LlCc;

    .line 29
    .line 30
    sget-object v1, LeU;->a:LeU;

    .line 31
    .line 32
    move-object v2, v11

    .line 33
    check-cast v2, Lhhi;

    .line 34
    .line 35
    iget-object v3, v2, Lhhi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 36
    .line 37
    check-cast v10, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v10}, LeU;->m(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v8, LjNd;

    .line 44
    .line 45
    iget-object v1, v8, LjNd;->j:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    check-cast v19, Landroid/net/Uri;

    .line 50
    .line 51
    new-instance v20, LYGh;

    .line 52
    .line 53
    const-string v25, "incrementResolvedMediaCounter(Lcom/snap/notification/ui/SystemNotificationPresenter$SystemMediaUriLoadMetric;)V"

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v21, 0x1

    .line 58
    .line 59
    move-object/from16 v22, v11

    .line 60
    .line 61
    check-cast v22, Lhhi;

    .line 62
    .line 63
    const-class v23, Lhhi;

    .line 64
    .line 65
    const-string v24, "incrementResolvedMediaCounter"

    .line 66
    .line 67
    const/16 v27, 0x12

    .line 68
    .line 69
    invoke-direct/range {v20 .. v27}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    check-cast v17, Lchi;

    .line 75
    .line 76
    move-object/from16 v18, v6

    .line 77
    .line 78
    check-cast v18, Landroidx/core/graphics/drawable/IconCompat;

    .line 79
    .line 80
    iget-object v15, v2, Lhhi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 81
    .line 82
    move-object/from16 v16, v9

    .line 83
    .line 84
    check-cast v16, LV14;

    .line 85
    .line 86
    invoke-virtual/range {v13 .. v20}, LlCc;->a(Landroid/app/Notification$Builder;Landroid/content/Context;LV14;Lpkg;Landroidx/core/graphics/drawable/IconCompat;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object v1, v11

    .line 96
    check-cast v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-static {v1}, LSvk;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Ld1d;->a:I

    .line 103
    .line 104
    instance-of v2, v1, LR0d;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    instance-of v5, v1, LmP6;

    .line 110
    .line 111
    :goto_0
    move-object v15, v7

    .line 112
    check-cast v15, LoH0;

    .line 113
    .line 114
    const-string v4, "system"

    .line 115
    .line 116
    const-string v7, "op_type"

    .line 117
    .line 118
    move-object v13, v10

    .line 119
    check-cast v13, Lc1d;

    .line 120
    .line 121
    move-object v14, v9

    .line 122
    check-cast v14, LX0d;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, LR0d;

    .line 130
    .line 131
    iget-object v2, v2, LR0d;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v2, "ENTRY"

    .line 135
    .line 136
    :goto_1
    iget-object v5, v13, Lc1d;->e:LaA8;

    .line 137
    .line 138
    iget-object v6, v14, LX0d;->a:Lo1d;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v8, LGDb;->j0:LGDb;

    .line 145
    .line 146
    invoke-static {v8, v7, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "type"

    .line 151
    .line 152
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4, v15}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 159
    .line 160
    .line 161
    instance-of v1, v1, LmP6;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v14}, LX0d;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iget-object v3, v14, LX0d;->a:Lo1d;

    .line 170
    .line 171
    iget-object v4, v3, Lo1d;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v4}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ln1d;

    .line 178
    .line 179
    iget-object v5, v13, Lc1d;->b:LXG0;

    .line 180
    .line 181
    invoke-virtual {v5, v1, v2, v3, v4}, LXG0;->f(JLo1d;Ln1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_2
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/util/Collection;

    .line 201
    .line 202
    const-string v5, "OPERAND_DELETED"

    .line 203
    .line 204
    invoke-static {v5, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v6, LWm0;

    .line 209
    .line 210
    invoke-static {v2, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v6, v1, v2, v3}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, LX0d;->e()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    iget-object v5, v13, Lc1d;->b:LXG0;

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v10}, LXG0;->t(LWm0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_3
    instance-of v2, v1, LVq9;

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    iget-object v1, v13, Lc1d;->e:LaA8;

    .line 239
    .line 240
    iget-object v2, v14, LX0d;->a:Lo1d;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v5, LGDb;->n0:LGDb;

    .line 247
    .line 248
    invoke-static {v5, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v4, v15}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v5, LWm0;

    .line 272
    .line 273
    check-cast v2, Ljava/util/Collection;

    .line 274
    .line 275
    const-string v4, "INVALID_PARAMS"

    .line 276
    .line 277
    invoke-static {v4, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v5, v1, v2, v3}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, LX0d;->e()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    iget-object v4, v13, Lc1d;->b:LXG0;

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v9}, LXG0;->t(LWm0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_4
    const-string v2, "unable to get mediastream"

    .line 302
    .line 303
    filled-new-array {v2}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Ltxi;->b:Ltxi;

    .line 308
    .line 309
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v4, v2, v3}, LKek;->m(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    iget-object v2, v13, Lc1d;->b:LXG0;

    .line 321
    .line 322
    sget-object v3, Ll1d;->Z:Ll1d;

    .line 323
    .line 324
    invoke-virtual {v2, v14, v3, v15, v1}, LXG0;->r(LX0d;Ll1d;LoH0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_2
    move-object/from16 v18, v6

    .line 329
    .line 330
    :goto_3
    move-object v4, v13

    .line 331
    move-object v5, v14

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_5
    instance-of v2, v1, LXid;

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-object v2, v13, Lc1d;->b:LXG0;

    .line 339
    .line 340
    sget-object v3, Ll1d;->Y:Ll1d;

    .line 341
    .line 342
    invoke-virtual {v2, v14, v3, v15, v1}, LXG0;->r(LX0d;Ll1d;LoH0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_2

    .line 347
    :cond_6
    instance-of v2, v1, LLE0;

    .line 348
    .line 349
    sget-object v3, Ll1d;->c:Ll1d;

    .line 350
    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    iget-object v2, v13, Lc1d;->b:LXG0;

    .line 354
    .line 355
    invoke-virtual {v14}, LX0d;->e()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v4, v3}, LXG0;->u(Ljava/util/List;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, LZQ6;

    .line 372
    .line 373
    move-object/from16 v18, v6

    .line 374
    .line 375
    invoke-virtual {v14}, LX0d;->f()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-direct {v4, v5, v6, v3}, LZQ6;-><init>(JLl1d;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 388
    .line 389
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    move-object v2, v4

    .line 393
    goto :goto_3

    .line 394
    :cond_7
    move-object/from16 v18, v6

    .line 395
    .line 396
    instance-of v2, v1, LjSi;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    check-cast v2, LjSi;

    .line 402
    .line 403
    iget-boolean v2, v2, LjSi;->t:Z

    .line 404
    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    iget-object v2, v13, Lc1d;->b:LXG0;

    .line 408
    .line 409
    invoke-virtual {v14}, LX0d;->e()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v2, v4, v3}, LXG0;->u(Ljava/util/List;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v4, LZQ6;

    .line 426
    .line 427
    invoke-virtual {v14}, LX0d;->f()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-direct {v4, v5, v6, v3}, LZQ6;-><init>(JLl1d;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 435
    .line 436
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 440
    .line 441
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_8
    iget-object v2, v13, Lc1d;->h:Lake;

    .line 446
    .line 447
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LpC3;

    .line 452
    .line 453
    sget-object v3, LNxb;->j3:LNxb;

    .line 454
    .line 455
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v12, LV28;

    .line 460
    .line 461
    const/16 v17, 0x16

    .line 462
    .line 463
    move-object/from16 v16, v1

    .line 464
    .line 465
    invoke-direct/range {v12 .. v17}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    move-object v4, v13

    .line 469
    move-object v5, v14

    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 471
    .line 472
    invoke-direct {v3, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    move-object v2, v3

    .line 476
    goto :goto_5

    .line 477
    :cond_9
    move-object v4, v13

    .line 478
    move-object v5, v14

    .line 479
    iget-object v2, v4, Lc1d;->b:LXG0;

    .line 480
    .line 481
    invoke-virtual {v2, v5, v3, v15, v1}, LXG0;->r(LX0d;Ll1d;LoH0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_5
    new-instance v12, Ljfb;

    .line 486
    .line 487
    move-object/from16 v17, v18

    .line 488
    .line 489
    check-cast v17, Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v18, v8

    .line 492
    .line 493
    check-cast v18, Ljava/lang/String;

    .line 494
    .line 495
    move-object v13, v10

    .line 496
    check-cast v13, Lc1d;

    .line 497
    .line 498
    move-object v14, v11

    .line 499
    check-cast v14, Ljava/lang/Throwable;

    .line 500
    .line 501
    check-cast v9, LX0d;

    .line 502
    .line 503
    const/16 v19, 0x10

    .line 504
    .line 505
    move-object/from16 v16, v15

    .line 506
    .line 507
    move-object v15, v9

    .line 508
    invoke-direct/range {v12 .. v19}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 512
    .line 513
    invoke-direct {v3, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    instance-of v2, v1, Lq6f;

    .line 520
    .line 521
    if-eqz v2, :cond_a

    .line 522
    .line 523
    invoke-virtual {v5}, LX0d;->e()J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    iget-object v2, v4, Lc1d;->c:Lms0;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v2, v5}, Lms0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v5, LfGc;

    .line 545
    .line 546
    move-object v6, v1

    .line 547
    check-cast v6, Lq6f;

    .line 548
    .line 549
    const/16 v7, 0xe

    .line 550
    .line 551
    invoke-direct {v5, v4, v7, v6}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 555
    .line 556
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 560
    .line 561
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    goto :goto_6

    .line 569
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 570
    .line 571
    :goto_6
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 572
    .line 573
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 577
    .line 578
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 582
    .line 583
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 584
    .line 585
    .line 586
    :goto_7
    return-object v1

    .line 587
    :pswitch_1
    move-object/from16 v18, v6

    .line 588
    .line 589
    check-cast v11, Lnwf;

    .line 590
    .line 591
    check-cast v11, LIP5;

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    check-cast v10, Lan0;

    .line 597
    .line 598
    const-string v1, "LensesPreviewCarouselModule#LensesCarouselAboveViewGroup"

    .line 599
    .line 600
    invoke-static {v10, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v2, LdGe;->e:LdGe;

    .line 605
    .line 606
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 607
    .line 608
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 626
    .line 627
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    new-instance v10, LLd3;

    .line 632
    .line 633
    check-cast v8, Landroid/content/Context;

    .line 634
    .line 635
    invoke-direct {v10, v8}, LLd3;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 639
    .line 640
    invoke-direct {v8, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    const v6, 0x7f0b0be9

    .line 644
    .line 645
    .line 646
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    invoke-static {v6, v7, v4}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v19, LVJj;

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x1

    .line 657
    .line 658
    const v20, 0x7f0e03aa

    .line 659
    .line 660
    .line 661
    const-class v21, Landroid/view/ViewGroup;

    .line 662
    .line 663
    const/16 v22, 0x1

    .line 664
    .line 665
    move-object/from16 v23, v18

    .line 666
    .line 667
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    invoke-direct/range {v19 .. v27}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v6, v19

    .line 677
    .line 678
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 687
    .line 688
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 696
    .line 697
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v3, LcS0;->b:LcS0;

    .line 753
    .line 754
    invoke-static {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_2
    move-object/from16 v18, v6

    .line 764
    .line 765
    check-cast v11, LqZ6;

    .line 766
    .line 767
    invoke-interface {v11}, LqZ6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-class v3, LoZ6;

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v3, LWU5;->h0:LWU5;

    .line 778
    .line 779
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 780
    .line 781
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 785
    .line 786
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    new-instance v4, Lrc6;

    .line 791
    .line 792
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 793
    .line 794
    move-object/from16 v6, v18

    .line 795
    .line 796
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 797
    .line 798
    check-cast v8, LPX6;

    .line 799
    .line 800
    invoke-direct {v4, v7, v6, v8, v2}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 804
    .line 805
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    check-cast v10, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 809
    .line 810
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v3, LZU5;->h0:LZU5;

    .line 815
    .line 816
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 817
    .line 818
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    check-cast v9, Lzre;

    .line 822
    .line 823
    check-cast v9, LBre;

    .line 824
    .line 825
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 830
    .line 831
    const-wide/16 v5, 0x5dc

    .line 832
    .line 833
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 834
    .line 835
    invoke-direct {v3, v5, v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 836
    .line 837
    .line 838
    sget-object v2, LdV5;->h0:LdV5;

    .line 839
    .line 840
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 841
    .line 842
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    sget-object v2, LEed;->q0:LEed;

    .line 846
    .line 847
    invoke-static {v4, v5, v2}, LzP2;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v2, LQFa;->a:LQFa;

    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_3
    move-object/from16 v18, v6

    .line 859
    .line 860
    check-cast v10, LH1a;

    .line 861
    .line 862
    iget-object v1, v10, LH1a;->i:LKjj;

    .line 863
    .line 864
    instance-of v2, v1, LFjj;

    .line 865
    .line 866
    if-eqz v2, :cond_b

    .line 867
    .line 868
    check-cast v1, LFjj;

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_b
    move-object v1, v4

    .line 872
    :goto_8
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 873
    .line 874
    const-class v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 875
    .line 876
    check-cast v8, LS34;

    .line 877
    .line 878
    if-eqz v1, :cond_c

    .line 879
    .line 880
    invoke-interface {v8, v1}, LS34;->a(LFjj;)Lio/reactivex/rxjava3/core/Single;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_9

    .line 889
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 890
    .line 891
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :goto_9
    iget-object v5, v10, LH1a;->j:LKjj;

    .line 895
    .line 896
    instance-of v6, v5, LFjj;

    .line 897
    .line 898
    if-eqz v6, :cond_d

    .line 899
    .line 900
    move-object v4, v5

    .line 901
    check-cast v4, LFjj;

    .line 902
    .line 903
    :cond_d
    if-eqz v4, :cond_e

    .line 904
    .line 905
    invoke-interface {v8, v4}, LS34;->a(LFjj;)Lio/reactivex/rxjava3/core/Single;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    goto :goto_a

    .line 914
    :cond_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 915
    .line 916
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    move-object v2, v3

    .line 920
    :goto_a
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 921
    .line 922
    new-instance v3, LMW2;

    .line 923
    .line 924
    const/16 v4, 0x19

    .line 925
    .line 926
    invoke-direct {v3, v4}, LMW2;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v2, LUM5;

    .line 934
    .line 935
    check-cast v11, LAC5;

    .line 936
    .line 937
    const-wide/high16 v3, -0x8000000000000000L

    .line 938
    .line 939
    const/16 v5, 0x12

    .line 940
    .line 941
    invoke-direct {v2, v11, v3, v4, v5}, LUM5;-><init>(LAC5;JI)V

    .line 942
    .line 943
    .line 944
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 945
    .line 946
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 947
    .line 948
    .line 949
    new-instance v19, LHt2;

    .line 950
    .line 951
    move-object/from16 v20, v9

    .line 952
    .line 953
    check-cast v20, LtW5;

    .line 954
    .line 955
    move-object/from16 v24, v7

    .line 956
    .line 957
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 958
    .line 959
    move-object/from16 v25, v18

    .line 960
    .line 961
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 962
    .line 963
    iget-object v1, v0, Lsx5;->c:Ljava/lang/Object;

    .line 964
    .line 965
    move-object/from16 v23, v1

    .line 966
    .line 967
    move-wide/from16 v21, v3

    .line 968
    .line 969
    invoke-direct/range {v19 .. v25}, LHt2;-><init>(LtW5;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v1, v19

    .line 973
    .line 974
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 975
    .line 976
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    return-object v2

    .line 980
    :pswitch_4
    move-object/from16 v18, v6

    .line 981
    .line 982
    check-cast v10, LFNd;

    .line 983
    .line 984
    instance-of v6, v10, LDNd;

    .line 985
    .line 986
    if-eqz v6, :cond_f

    .line 987
    .line 988
    check-cast v10, LDNd;

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_f
    move-object v10, v4

    .line 992
    :goto_b
    if-eqz v10, :cond_10

    .line 993
    .line 994
    iget-object v6, v10, LDNd;->a:LBNd;

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_10
    move-object v6, v4

    .line 998
    :goto_c
    instance-of v10, v6, LyNd;

    .line 999
    .line 1000
    if-eqz v10, :cond_11

    .line 1001
    .line 1002
    check-cast v6, LyNd;

    .line 1003
    .line 1004
    invoke-virtual {v6}, LyNd;->b()LKjj;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    goto :goto_d

    .line 1009
    :cond_11
    instance-of v10, v6, LzNd;

    .line 1010
    .line 1011
    if-eqz v10, :cond_12

    .line 1012
    .line 1013
    check-cast v6, LzNd;

    .line 1014
    .line 1015
    iget-object v4, v6, LzNd;->a:LKjj;

    .line 1016
    .line 1017
    :cond_12
    :goto_d
    instance-of v6, v4, LGjj;

    .line 1018
    .line 1019
    check-cast v8, LWM5;

    .line 1020
    .line 1021
    if-eqz v6, :cond_13

    .line 1022
    .line 1023
    new-instance v3, LKu5;

    .line 1024
    .line 1025
    check-cast v4, LGjj;

    .line 1026
    .line 1027
    invoke-direct {v3, v8, v2, v4}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1031
    .line 1032
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, LdA5;

    .line 1036
    .line 1037
    invoke-direct {v3, v4, v1, v8}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1041
    .line 1042
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1047
    .line 1048
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_e
    new-instance v2, LRM5;

    .line 1052
    .line 1053
    invoke-direct {v2, v8, v5}, LRM5;-><init>(LWM5;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1057
    .line 1058
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, LUM5;

    .line 1062
    .line 1063
    check-cast v11, LAC5;

    .line 1064
    .line 1065
    const-wide/high16 v12, -0x8000000000000000L

    .line 1066
    .line 1067
    invoke-direct {v1, v11, v12, v13, v5}, LUM5;-><init>(LAC5;JI)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1071
    .line 1072
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v19, LI66;

    .line 1076
    .line 1077
    move-object/from16 v20, v9

    .line 1078
    .line 1079
    check-cast v20, LVM5;

    .line 1080
    .line 1081
    move-object/from16 v24, v7

    .line 1082
    .line 1083
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1084
    .line 1085
    move-object/from16 v25, v18

    .line 1086
    .line 1087
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1088
    .line 1089
    iget-object v1, v0, Lsx5;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object/from16 v23, v1

    .line 1092
    .line 1093
    move-wide/from16 v21, v12

    .line 1094
    .line 1095
    invoke-direct/range {v19 .. v25}, LI66;-><init>(LVM5;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v1, v19

    .line 1099
    .line 1100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1101
    .line 1102
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v3

    .line 1106
    :pswitch_5
    move-object/from16 v18, v6

    .line 1107
    .line 1108
    check-cast v11, LAC5;

    .line 1109
    .line 1110
    invoke-static {v11}, LAC5;->H0(LAC5;)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    check-cast v9, Lex5;

    .line 1115
    .line 1116
    invoke-virtual {v9, v10}, Lex5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1121
    .line 1122
    new-instance v5, LWj5;

    .line 1123
    .line 1124
    invoke-direct {v5, v11, v2, v3, v1}, LWj5;-><init>(LAC5;JI)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1131
    .line 1132
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v19, Lpn;

    .line 1136
    .line 1137
    move-object/from16 v20, v8

    .line 1138
    .line 1139
    check-cast v20, Lr87;

    .line 1140
    .line 1141
    move-object/from16 v24, v7

    .line 1142
    .line 1143
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1144
    .line 1145
    move-object/from16 v25, v18

    .line 1146
    .line 1147
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    iget-object v4, v0, Lsx5;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    const/16 v26, 0x8

    .line 1152
    .line 1153
    move-wide/from16 v21, v2

    .line 1154
    .line 1155
    move-object/from16 v23, v4

    .line 1156
    .line 1157
    invoke-direct/range {v19 .. v26}, Lpn;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v2, v19

    .line 1161
    .line 1162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1163
    .line 1164
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v3

    .line 1168
    :pswitch_6
    move-object/from16 v18, v6

    .line 1169
    .line 1170
    check-cast v11, LAC5;

    .line 1171
    .line 1172
    invoke-static {v11}, LAC5;->H0(LAC5;)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v1

    .line 1176
    check-cast v10, LVq7;

    .line 1177
    .line 1178
    new-instance v3, LKu5;

    .line 1179
    .line 1180
    check-cast v8, Liy5;

    .line 1181
    .line 1182
    const/4 v4, 0x2

    .line 1183
    invoke-direct {v3, v8, v4, v10}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1187
    .line 1188
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v3, LSp5;

    .line 1192
    .line 1193
    const/16 v5, 0x10

    .line 1194
    .line 1195
    invoke-direct {v3, v10, v5, v8}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1199
    .line 1200
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, Lkx5;

    .line 1204
    .line 1205
    invoke-direct {v3, v8, v10}, Lkx5;-><init>(Liy5;LVq7;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1209
    .line 1210
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v3, "LOOK:DefaultFilterApplicator#updateResources"

    .line 1214
    .line 1215
    invoke-static {v4, v3}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    new-instance v4, LWj5;

    .line 1220
    .line 1221
    const/16 v5, 0x9

    .line 1222
    .line 1223
    invoke-direct {v4, v11, v1, v2, v5}, LWj5;-><init>(LAC5;JI)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1230
    .line 1231
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v19, Lpn;

    .line 1235
    .line 1236
    move-object/from16 v20, v9

    .line 1237
    .line 1238
    check-cast v20, Lrx5;

    .line 1239
    .line 1240
    move-object/from16 v24, v7

    .line 1241
    .line 1242
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1243
    .line 1244
    move-object/from16 v25, v18

    .line 1245
    .line 1246
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1247
    .line 1248
    iget-object v3, v0, Lsx5;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    const/16 v26, 0x6

    .line 1251
    .line 1252
    move-wide/from16 v21, v1

    .line 1253
    .line 1254
    move-object/from16 v23, v3

    .line 1255
    .line 1256
    invoke-direct/range {v19 .. v26}, Lpn;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v1, v19

    .line 1260
    .line 1261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1262
    .line 1263
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v2

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
