.class public final LCYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCYd;->a:I

    iput-object p2, p0, LCYd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/ptr/PullToRefreshFragment;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LCYd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LCYd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LIu;)V
    .locals 3

    .line 1
    iget v0, p1, LIu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCYd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 22
    .line 23
    iget v1, p1, LIu;->b:I

    .line 24
    .line 25
    iget p1, p1, LIu;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LwGe;->x0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 32
    .line 33
    iget v1, p1, LIu;->b:I

    .line 34
    .line 35
    iget p1, p1, LIu;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LwGe;->z0(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 42
    .line 43
    iget v1, p1, LIu;->b:I

    .line 44
    .line 45
    iget p1, p1, LIu;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LwGe;->y0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 52
    .line 53
    iget v1, p1, LIu;->b:I

    .line 54
    .line 55
    iget p1, p1, LIu;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LwGe;->v0(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, LCYd;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LRbj;

    .line 21
    .line 22
    iget-object v2, v1, LCYd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ld7f;

    .line 25
    .line 26
    iget-object v2, v2, Ld7f;->w:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 27
    .line 28
    sget-object v3, LoRg;->c:LoRg;

    .line 29
    .line 30
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;->getUpNextResponse(Ljava/lang/String;LRbj;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, LB1i;

    .line 40
    .line 41
    iget-object v2, v1, LCYd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LY5f;

    .line 44
    .line 45
    iget-object v3, v2, LY5f;->c:LI45;

    .line 46
    .line 47
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LN4f;

    .line 52
    .line 53
    iget-object v4, v0, LD1i;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LN4f;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v2, LY5f;->t:LI45;

    .line 60
    .line 61
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LAPb;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, LAPb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, LW5f;

    .line 72
    .line 73
    invoke-direct {v5, v2, v0, v7}, LW5f;-><init>(Lcom/snap/composer/utils/ComposerMarshallable;LB1i;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, LC3f;

    .line 84
    .line 85
    new-instance v2, Lhad;

    .line 86
    .line 87
    iget-object v3, v1, LCYd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lp3f;

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_3
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 98
    .line 99
    iget-object v2, v1, LCYd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LEWe;

    .line 102
    .line 103
    iget-object v2, v2, LEWe;->c:LXF4;

    .line 104
    .line 105
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LJ7d;

    .line 110
    .line 111
    new-instance v3, Lsif;

    .line 112
    .line 113
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 114
    .line 115
    invoke-direct {v3, v0, v4}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljava/util/Set;

    .line 126
    .line 127
    new-instance v2, LHS1;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljg9;

    .line 144
    .line 145
    instance-of v7, v6, Lhg9;

    .line 146
    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    check-cast v6, Lhg9;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v6, v8

    .line 153
    :goto_0
    if-eqz v6, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v6, v8

    .line 157
    :goto_1
    iget-object v5, v1, LCYd;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LIQe;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v5, LFS1;->e:LFS1;

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    iget-object v6, v6, Lhg9;->a:Lrrk;

    .line 169
    .line 170
    instance-of v7, v6, Leg9;

    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    new-instance v5, LGS1;

    .line 175
    .line 176
    check-cast v6, Leg9;

    .line 177
    .line 178
    iget-boolean v6, v6, Leg9;->a:Z

    .line 179
    .line 180
    invoke-direct {v5, v6}, LGS1;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljg9;

    .line 198
    .line 199
    instance-of v9, v7, Lgg9;

    .line 200
    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    check-cast v7, Lgg9;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object v7, v8

    .line 207
    :goto_2
    if-eqz v7, :cond_4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v7, v8

    .line 211
    :goto_3
    if-eqz v7, :cond_7

    .line 212
    .line 213
    iget-object v6, v7, Lgg9;->a:LKjj;

    .line 214
    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    :cond_7
    sget-object v6, LAjj;->a:LAjj;

    .line 218
    .line 219
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljg9;

    .line 234
    .line 235
    instance-of v9, v7, Lig9;

    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    check-cast v7, Lig9;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object v7, v8

    .line 243
    :goto_4
    if-eqz v7, :cond_9

    .line 244
    .line 245
    move-object v8, v7

    .line 246
    :cond_b
    if-eqz v8, :cond_c

    .line 247
    .line 248
    iget-wide v3, v8, Lig9;->a:J

    .line 249
    .line 250
    :cond_c
    invoke-direct {v2, v5, v6, v3, v4}, LHS1;-><init>(Lpkb;LKjj;J)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_5
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, LJ3d;

    .line 257
    .line 258
    iget-object v2, v0, LJ3d;->b:LqB6;

    .line 259
    .line 260
    invoke-virtual {v2}, LqB6;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v1, LCYd;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LMMe;

    .line 267
    .line 268
    iget-object v4, v3, LMMe;->g:LOB6;

    .line 269
    .line 270
    invoke-interface {v4, v2}, LOB6;->q(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    iget-object v0, v0, LJ3d;->a:Ljava/util/List;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX0d;

    .line 307
    .line 308
    invoke-virtual {v4}, LX0d;->e()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    iget-object v0, v3, LMMe;->a:LQN4;

    .line 321
    .line 322
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LXG0;

    .line 327
    .line 328
    sget-object v3, Ll1d;->X:Ll1d;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, LXG0;->u(Ljava/util/List;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_6
    return-object v0

    .line 335
    :pswitch_6
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, LMr8;

    .line 338
    .line 339
    new-instance v3, LH8e;

    .line 340
    .line 341
    iget-object v4, v1, LCYd;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LoDe;

    .line 344
    .line 345
    invoke-direct {v3, v0, v2, v4}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 349
    .line 350
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_7
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lhad;

    .line 357
    .line 358
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LsCe;

    .line 361
    .line 362
    iget-boolean v3, v0, LsCe;->a:Z

    .line 363
    .line 364
    iget-object v4, v1, LCYd;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LRvc;

    .line 367
    .line 368
    if-nez v3, :cond_f

    .line 369
    .line 370
    sget-object v2, LsL6;->a:LsL6;

    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 373
    .line 374
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    iget-object v3, v4, LRvc;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LRS4;

    .line 381
    .line 382
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LAPb;

    .line 387
    .line 388
    iget-object v5, v3, LAPb;->h:LfY4;

    .line 389
    .line 390
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, LFh7;

    .line 395
    .line 396
    invoke-virtual {v5}, LFh7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v6, LYvb;

    .line 401
    .line 402
    invoke-direct {v6, v2, v3}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 406
    .line 407
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    const-string v3, "MessagingClient: getRecentlyActiveFriendsFeeds"

    .line 411
    .line 412
    invoke-static {v2, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, LzCe;->b:LzCe;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 422
    .line 423
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    move-object v3, v5

    .line 427
    :goto_7
    new-instance v2, LeRc;

    .line 428
    .line 429
    const/16 v5, 0x16

    .line 430
    .line 431
    invoke-direct {v2, v5, v0}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 435
    .line 436
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, LACe;

    .line 440
    .line 441
    invoke-direct {v2, v4, v7, v0}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_8
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object v0, v1, LCYd;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lyib;

    .line 457
    .line 458
    iget-object v2, v0, Lyib;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LeNe;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lyib;->a(Lyib;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_9
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    new-instance v0, LcBe;

    .line 479
    .line 480
    iget-object v4, v1, LCYd;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, LXAe;

    .line 483
    .line 484
    invoke-direct {v0, v4, v2, v3}, LcBe;-><init>(LXAe;J)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_a
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Lhad;

    .line 491
    .line 492
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lhad;

    .line 495
    .line 496
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    check-cast v4, LO00;

    .line 500
    .line 501
    iget-object v0, v2, Lhad;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    new-instance v3, LV70;

    .line 510
    .line 511
    iget-object v0, v1, LCYd;->b:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v5, v0

    .line 514
    check-cast v5, LnAe;

    .line 515
    .line 516
    const/4 v8, 0x7

    .line 517
    invoke-direct/range {v3 .. v8}, LV70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 521
    .line 522
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_b
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lhad;

    .line 529
    .line 530
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Llqj;

    .line 533
    .line 534
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v3, v1, LCYd;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lrze;

    .line 541
    .line 542
    invoke-virtual {v3}, Lrze;->a()Loze;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v5, v3, Lrze;->c:LWm0;

    .line 547
    .line 548
    iget-object v4, v4, Loze;->b:Lxd7;

    .line 549
    .line 550
    const-string v6, "readreceipt-server/viewhistory"

    .line 551
    .line 552
    invoke-virtual {v4, v6, v5, v8}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v3, Lrze;->h:LXfi;

    .line 556
    .line 557
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 562
    .line 563
    invoke-interface {v3, v6, v2, v0}, Lcom/snap/playstate/net/ReadReceiptHttpInterface;->downloadUGCReadReceipts(Ljava/lang/String;Llqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_c
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Loxe;

    .line 571
    .line 572
    iget-object v2, v0, Loxe;->a:Ljava/util/List;

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v3, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_10

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, LbAd;

    .line 600
    .line 601
    iget-object v4, v4, LbAd;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_10
    iget-object v2, v1, LCYd;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LDxe;

    .line 610
    .line 611
    iget-object v2, v2, LDxe;->a:LU53;

    .line 612
    .line 613
    sget-object v4, LICf;->c:LICf;

    .line 614
    .line 615
    invoke-virtual {v2, v4, v3}, LU53;->a(LICf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, LSGd;

    .line 620
    .line 621
    const/16 v4, 0x1a

    .line 622
    .line 623
    invoke-direct {v3, v4, v0}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 627
    .line 628
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_d
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lm3d;

    .line 635
    .line 636
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Lhad;

    .line 645
    .line 646
    iget-object v3, v1, LCYd;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 649
    .line 650
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    :pswitch_e
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    new-instance v2, Lvei;

    .line 663
    .line 664
    new-instance v3, LNb;

    .line 665
    .line 666
    iget-object v4, v1, LCYd;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, LJhc;

    .line 669
    .line 670
    const/16 v5, 0xe

    .line 671
    .line 672
    invoke-direct {v3, v0, v4, v5}, LNb;-><init>(ZLjava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v2, v3, v0, v8}, Lvei;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_f
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, LeLj;

    .line 682
    .line 683
    sget-object v2, Lcom/snap/modules/chat_common/ChatCtaButton;->Companion:LHE2;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/snap/modules/chat_common/ChatCtaButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v9, LKE2;

    .line 693
    .line 694
    sget-object v10, Lcom/snap/modules/chat_common/ChatCtaButtonType;->CUSTOM:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 695
    .line 696
    sget-object v11, Lcom/snap/modules/chat_common/ChatCtaButtonColoring;->PRIMARY:Lcom/snap/modules/chat_common/ChatCtaButtonColoring;

    .line 697
    .line 698
    iget-object v3, v1, LCYd;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Ltie;

    .line 701
    .line 702
    iget-object v4, v3, Ltie;->a:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const v5, 0x7f132b3f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    const-string v12, "SquarePlusSignFill"

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    invoke-direct/range {v9 .. v14}, LKE2;-><init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;Lcom/snap/modules/chat_common/ChatCtaButtonColoring;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, LIE2;

    .line 722
    .line 723
    new-instance v5, Lzge;

    .line 724
    .line 725
    const/4 v6, 0x6

    .line 726
    invoke-direct {v5, v0, v6, v3}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v4, v8, v8, v8, v5}, LIE2;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LFOb;

    .line 733
    .line 734
    invoke-direct {v0, v2, v9, v4}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, LcNd;

    .line 738
    .line 739
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_10
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, LCYd;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcl0;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_11
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Li7j;

    .line 758
    .line 759
    iget-object v0, v1, LCYd;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LBE8;

    .line 762
    .line 763
    invoke-virtual {v0}, LBE8;->e()LY8e;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 771
    .line 772
    iget-object v2, v0, LY8e;->a:Lqbe;

    .line 773
    .line 774
    if-eqz v2, :cond_11

    .line 775
    .line 776
    invoke-interface {v2}, Lqbe;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v3, LPrd;

    .line 781
    .line 782
    invoke-direct {v3, v6, v0}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v0, LY8e;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 786
    .line 787
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v2, LLga;->y0:LLga;

    .line 792
    .line 793
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 794
    .line 795
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :cond_11
    const-string v0, "dataSource"

    .line 800
    .line 801
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v8

    .line 805
    :pswitch_12
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Ljava/util/Map;

    .line 808
    .line 809
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_13

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/Map$Entry;

    .line 833
    .line 834
    iget-object v4, v1, LCYd;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Ll8e;

    .line 837
    .line 838
    iget-object v4, v4, Ll8e;->j0:LXfi;

    .line 839
    .line 840
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/util/Map;

    .line 845
    .line 846
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, LLu;

    .line 855
    .line 856
    if-eqz v4, :cond_12

    .line 857
    .line 858
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_13
    return-object v2

    .line 867
    :pswitch_13
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/util/List;

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Iterable;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    iget-object v3, v1, LCYd;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, LN7e;

    .line 884
    .line 885
    if-eqz v2, :cond_15

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lul8;

    .line 892
    .line 893
    iget-object v4, v2, Lul8;->a:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v4, :cond_14

    .line 896
    .line 897
    iget-object v3, v3, LN7e;->x0:LXfi;

    .line 898
    .line 899
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/Map;

    .line 904
    .line 905
    iget-object v2, v2, Lul8;->b:Ljava/lang/String;

    .line 906
    .line 907
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_15
    iget-object v0, v3, LN7e;->x0:LXfi;

    .line 912
    .line 913
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/util/Map;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_14
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v0, v1, LCYd;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ln7e;

    .line 930
    .line 931
    iget-object v0, v0, Ln7e;->f:LRS4;

    .line 932
    .line 933
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lu7e;

    .line 938
    .line 939
    iget-object v2, v0, Lu7e;->a:Lin6;

    .line 940
    .line 941
    iget-object v3, v2, LnKd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 942
    .line 943
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v2, LnKd;->g:Ljava/lang/Object;

    .line 947
    .line 948
    monitor-enter v3

    .line 949
    :try_start_0
    iget-object v2, v2, LnKd;->h:Ljava/util/LinkedHashSet;

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    .line 953
    .line 954
    monitor-exit v3

    .line 955
    iget-object v2, v0, Lu7e;->c:LHEf;

    .line 956
    .line 957
    iget-object v3, v0, Lu7e;->b:LbLd;

    .line 958
    .line 959
    invoke-virtual {v3, v2}, LbLd;->a(LHEf;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v0, Lu7e;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 963
    .line 964
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 965
    .line 966
    .line 967
    iget-object v0, v3, LbLd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 970
    .line 971
    .line 972
    sget-object v0, LsL6;->a:LsL6;

    .line 973
    .line 974
    iget-object v2, v3, LbLd;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 975
    .line 976
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v3, LbLd;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 980
    .line 981
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Li7j;->a:Li7j;

    .line 985
    .line 986
    return-object v0

    .line 987
    :catchall_0
    move-exception v0

    .line 988
    monitor-exit v3

    .line 989
    throw v0

    .line 990
    :pswitch_15
    move-object/from16 v5, p1

    .line 991
    .line 992
    check-cast v5, LJC8;

    .line 993
    .line 994
    iget-object v0, v1, LCYd;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ll6e;

    .line 997
    .line 998
    iget-object v2, v0, Ll6e;->c:LQH4;

    .line 999
    .line 1000
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LJ7d;

    .line 1005
    .line 1006
    new-instance v4, LbSc;

    .line 1007
    .line 1008
    sget-object v3, LXo3;->Z:LXo3;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    sget-object v6, LXo3;->f0:LcSa;

    .line 1014
    .line 1015
    instance-of v3, v5, Loz9;

    .line 1016
    .line 1017
    if-eqz v3, :cond_16

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_16
    new-instance v9, LXpc;

    .line 1021
    .line 1022
    sget-object v11, Lq0h;->M2:Lq0h;

    .line 1023
    .line 1024
    iget-object v12, v0, Ll6e;->X:Ljava/util/UUID;

    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/16 v15, 0x38

    .line 1028
    .line 1029
    const/4 v14, 0x0

    .line 1030
    move-object v10, v6

    .line 1031
    invoke-direct/range {v9 .. v15}, LXpc;-><init>(LcSa;Lq0h;Ljava/util/UUID;LKPc;Lhic;I)V

    .line 1032
    .line 1033
    .line 1034
    move-object v8, v9

    .line 1035
    :goto_b
    new-instance v9, LPOd;

    .line 1036
    .line 1037
    const/16 v3, 0x11

    .line 1038
    .line 1039
    invoke-direct {v9, v3, v0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    const/4 v10, 0x4

    .line 1044
    invoke-direct/range {v4 .. v10}, LbSc;-><init>(LJC8;LcSa;LVpc;LXpc;LPOd;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_16
    move-object/from16 v2, p1

    .line 1053
    .line 1054
    check-cast v2, LOP7;

    .line 1055
    .line 1056
    iget-object v6, v1, LCYd;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v6, Lsq3;

    .line 1059
    .line 1060
    iget-object v9, v6, Lsq3;->Y:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v9, LE1j;

    .line 1063
    .line 1064
    if-eqz v9, :cond_21

    .line 1065
    .line 1066
    invoke-interface {v9}, LE1j;->l()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v9, v2, LOP7;->s:Ljava/lang/Long;

    .line 1070
    .line 1071
    iget-object v10, v2, LOP7;->t:Ljava/lang/Long;

    .line 1072
    .line 1073
    if-nez v9, :cond_17

    .line 1074
    .line 1075
    if-nez v10, :cond_17

    .line 1076
    .line 1077
    const-wide/16 v11, -0x1

    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_17
    if-nez v9, :cond_19

    .line 1081
    .line 1082
    if-eqz v10, :cond_18

    .line 1083
    .line 1084
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v11

    .line 1088
    goto :goto_c

    .line 1089
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    const-string v2, "Required value was null."

    .line 1092
    .line 1093
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_19
    if-nez v10, :cond_1a

    .line 1098
    .line 1099
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v11

    .line 1103
    goto :goto_c

    .line 1104
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v11

    .line 1108
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v13

    .line 1112
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v11

    .line 1116
    :goto_c
    iget-object v13, v2, LOP7;->d:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    iget-object v15, v2, LOP7;->c:Lsqj;

    .line 1123
    .line 1124
    if-eqz v14, :cond_1b

    .line 1125
    .line 1126
    invoke-virtual {v15}, Lsqj;->a()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    :cond_1b
    iget-object v14, v2, LOP7;->l:LBN7;

    .line 1131
    .line 1132
    invoke-static {v14}, LIuk;->f(LBN7;)Ld6e;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v14

    .line 1136
    invoke-static {v14}, LIuk;->i(Ld6e;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v14

    .line 1140
    if-eqz v14, :cond_1e

    .line 1141
    .line 1142
    if-eqz v9, :cond_1c

    .line 1143
    .line 1144
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v16

    .line 1148
    cmp-long v9, v16, v3

    .line 1149
    .line 1150
    if-gtz v9, :cond_1d

    .line 1151
    .line 1152
    :cond_1c
    if-eqz v10, :cond_1e

    .line 1153
    .line 1154
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v9

    .line 1158
    cmp-long v14, v9, v3

    .line 1159
    .line 1160
    if-lez v14, :cond_1e

    .line 1161
    .line 1162
    :cond_1d
    const/4 v3, 0x1

    .line 1163
    goto :goto_d

    .line 1164
    :cond_1e
    const/4 v3, 0x0

    .line 1165
    :goto_d
    iget-object v4, v6, Lsq3;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1168
    .line 1169
    if-nez v3, :cond_1f

    .line 1170
    .line 1171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    const v5, 0x7f132b2f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    goto :goto_e

    .line 1183
    :cond_1f
    sget-object v9, LGa5;->a:Lea5;

    .line 1184
    .line 1185
    invoke-static {v11, v12}, LGa5;->b(J)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const v10, 0x7f132b29

    .line 1194
    .line 1195
    .line 1196
    new-array v11, v0, [Ljava/lang/Object;

    .line 1197
    .line 1198
    aput-object v13, v11, v7

    .line 1199
    .line 1200
    aput-object v9, v11, v5

    .line 1201
    .line 1202
    invoke-virtual {v4, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    :goto_e
    new-instance v5, LW5e;

    .line 1207
    .line 1208
    iget-object v6, v6, Lsq3;->X:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v6, LXfi;

    .line 1211
    .line 1212
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    check-cast v6, Ljava/lang/Number;

    .line 1217
    .line 1218
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v6

    .line 1222
    if-nez v3, :cond_20

    .line 1223
    .line 1224
    new-instance v8, LF4j;

    .line 1225
    .line 1226
    new-instance v3, Ly4j;

    .line 1227
    .line 1228
    const-string v9, "REPORT_FRIEND"

    .line 1229
    .line 1230
    invoke-direct {v3, v9, v0}, LGS6;-><init>(Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, LgYe;

    .line 1234
    .line 1235
    invoke-virtual {v15}, Lsqj;->a()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    iget-object v2, v2, LOP7;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-direct {v0, v2, v9}, LgYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v8, v3, v0}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_20
    invoke-direct {v5, v4, v6, v7, v8}, LW5e;-><init>(Ljava/lang/String;JLF4j;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :cond_21
    const-string v0, "performanceLogger"

    .line 1256
    .line 1257
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v8

    .line 1261
    :pswitch_17
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, LNO7;

    .line 1264
    .line 1265
    iget-object v2, v1, LCYd;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LB3e;

    .line 1268
    .line 1269
    sget-object v3, Laa;->e0:Lcqc;

    .line 1270
    .line 1271
    iget-object v2, v2, LB3e;->c:LTqc;

    .line 1272
    .line 1273
    invoke-virtual {v2, v0, v3, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Li7j;->a:Li7j;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_18
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Ljava/lang/Throwable;

    .line 1282
    .line 1283
    iget-object v2, v1, LCYd;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, LOYb;

    .line 1286
    .line 1287
    const-string v3, "friend_primary"

    .line 1288
    .line 1289
    invoke-static {v2, v3, v0}, LOYb;->a(LOYb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_19
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    iget-object v2, v1, LCYd;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, LDYd;

    .line 1306
    .line 1307
    iget-object v3, v2, LDYd;->f:Lake;

    .line 1308
    .line 1309
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, LBYd;

    .line 1314
    .line 1315
    const-string v4, "impression"

    .line 1316
    .line 1317
    invoke-virtual {v3, v4}, LBYd;->a(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v2, LDYd;->e:Lake;

    .line 1321
    .line 1322
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, LBJd;

    .line 1327
    .line 1328
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    sget-object v3, LuHh;->y0:LuHh;

    .line 1333
    .line 1334
    add-int/2addr v0, v5

    .line 1335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v2, v3, v0}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)LJGe;
    .locals 7

    .line 1
    iget-object v0, p0, LCYd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxt1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lxt1;->h(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, LJGe;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget v6, v5, LJGe;->c:I

    .line 35
    .line 36
    if-eq v6, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 40
    .line 41
    iget-object v4, v4, Lxt1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v6, v5, LJGe;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 64
    .line 65
    iget-object p1, p1, Lxt1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, v4, LJGe;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object v2

    .line 78
    :cond_5
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LCYd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxt1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lxt1;->h(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6}, LJGe;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v7, v6, LJGe;->c:I

    .line 37
    .line 38
    if-lt v7, p1, :cond_4

    .line 39
    .line 40
    if-ge v7, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, v4}, LJGe;->c(I)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x400

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v4}, LJGe;->c(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v7, v6, LJGe;->g0:I

    .line 54
    .line 55
    and-int/2addr v4, v7

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v6, LJGe;->h0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v6, LJGe;->h0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v6, LJGe;->i0:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v4, v6, LJGe;->h0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LxGe;

    .line 85
    .line 86
    iput-boolean v3, v4, LxGe;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 92
    .line 93
    iget-object v1, p3, LBTe;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v3

    .line 102
    :goto_3
    if-ltz v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LJGe;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget v6, v5, LJGe;->c:I

    .line 114
    .line 115
    if-lt v6, p1, :cond_7

    .line 116
    .line 117
    if-ge v6, p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5, v4}, LJGe;->c(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, LBTe;->s(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 129
    .line 130
    return-void
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LCYd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxt1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lxt1;->h(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LJGe;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget v6, v5, LJGe;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v2}, LJGe;->n(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LHGe;

    .line 42
    .line 43
    iput-boolean v4, v5, LHGe;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 49
    .line 50
    iget-object v1, v1, LBTe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LJGe;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v6, v5, LJGe;->c:I

    .line 69
    .line 70
    if-lt v6, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p2, v4}, LJGe;->n(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 82
    .line 83
    return-void
.end method

.method public e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, LCYd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxt1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    const/4 v6, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    move v4, p2

    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_1
    if-ge v8, v1, :cond_4

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Lxt1;->h(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget v10, v9, LJGe;->c:I

    .line 39
    .line 40
    if-lt v10, v4, :cond_3

    .line 41
    .line 42
    if-le v10, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v10, p1, :cond_2

    .line 46
    .line 47
    sub-int v10, p2, p1

    .line 48
    .line 49
    invoke-virtual {v9, v10, v7}, LJGe;->n(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v6, v7}, LJGe;->n(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LHGe;

    .line 57
    .line 58
    iput-boolean v2, v9, LHGe;->f:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-ge p1, p2, :cond_5

    .line 69
    .line 70
    move v4, p1

    .line 71
    move v5, p2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v5, p1

    .line 74
    move v4, p2

    .line 75
    const/4 v3, 0x1

    .line 76
    :goto_4
    iget-object v1, v1, LBTe;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_5
    if-ge v8, v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LJGe;

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget v10, v9, LJGe;->c:I

    .line 96
    .line 97
    if-lt v10, v4, :cond_8

    .line 98
    .line 99
    if-le v10, v5, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    if-ne v10, p1, :cond_7

    .line 103
    .line 104
    sub-int v10, p2, p1

    .line 105
    .line 106
    invoke-virtual {v9, v10, v7}, LJGe;->n(IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v9, v3, v7}, LJGe;->n(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 120
    .line 121
    return-void
.end method
