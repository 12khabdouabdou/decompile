.class public final LQdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LVOh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQdb;->a:I

    iput-object p2, p0, LQdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQbc;Lt7i;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LQdb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQdb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LTrb;
    .locals 1

    .line 1
    iget-object v0, p0, LQdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWrb;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v1, LQdb;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, [LCL1;

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LfJ1;->c:LfJ1;

    .line 25
    .line 26
    iget-object v3, v1, LQdb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lppc;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Lppc;->g(Ljava/lang/String;LfJ1;)LoVe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LDpd;

    .line 39
    .line 40
    const-string v3, "SNAP_0"

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

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
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LPjc;

    .line 57
    .line 58
    invoke-virtual {v2}, LPjc;->j()LYZf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, LYZf;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lqra;

    .line 74
    .line 75
    invoke-direct {v2, v0, v8}, Lqra;-><init>(ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ln5i;

    .line 86
    .line 87
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lt7i;

    .line 90
    .line 91
    iget v2, v2, Lt7i;->e0:I

    .line 92
    .line 93
    iget-object v3, v0, Ln5i;->X:[Lw7i;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    :goto_0
    if-ge v7, v4, :cond_0

    .line 99
    .line 100
    aget-object v5, v3, v7

    .line 101
    .line 102
    invoke-static {v5, v2}, LQbc;->a(Lw7i;I)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v7, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-object v0

    .line 108
    :pswitch_3
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lq9i;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LYac;

    .line 123
    .line 124
    iget-object v2, v2, LYac;->h:LCBe;

    .line 125
    .line 126
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LoLg;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 136
    .line 137
    instance-of v3, v0, LoY7;

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    check-cast v0, LoY7;

    .line 142
    .line 143
    iget-object v2, v0, LoY7;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v3, v0, LoY7;->h:J

    .line 146
    .line 147
    invoke-static {v6, v2, v3, v4}, LjRh;->e(ILjava/lang/String;J)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    instance-of v3, v0, LFI6;

    .line 158
    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    instance-of v8, v0, LXGe;

    .line 163
    .line 164
    :goto_1
    if-eqz v8, :cond_6

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    check-cast v0, LFI6;

    .line 169
    .line 170
    iget-object v0, v0, LFI6;->j:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    instance-of v3, v0, LXGe;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    check-cast v0, LXGe;

    .line 178
    .line 179
    iget-object v0, v0, LXGe;->l:Ljava/lang/String;

    .line 180
    .line 181
    :goto_2
    if-nez v0, :cond_4

    .line 182
    .line 183
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iget-object v3, v2, LoLg;->a:LEt4;

    .line 192
    .line 193
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LpZf;

    .line 198
    .line 199
    invoke-static {v3, v0}, Lszk;->c(LpZf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, LXZf;

    .line 204
    .line 205
    const/16 v5, 0x1c

    .line 206
    .line 207
    invoke-direct {v4, v2, v5, v0}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 211
    .line 212
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LBId;->o0:LBId;

    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v2

    .line 248
    :pswitch_4
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lmjg;

    .line 251
    .line 252
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LIV;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_5
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/util/Map;

    .line 264
    .line 265
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LV3c;

    .line 268
    .line 269
    iget-object v2, v2, LV3c;->l:Ly45;

    .line 270
    .line 271
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LnLj;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LnLj;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_6
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, LDpd;

    .line 285
    .line 286
    iget-object v0, v1, LQdb;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ly2c;

    .line 289
    .line 290
    iget-object v2, v0, Ly2c;->N0:LxM4;

    .line 291
    .line 292
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v3, v2

    .line 297
    check-cast v3, LmS5;

    .line 298
    .line 299
    iget-object v0, v0, Ly2c;->f0:LdH2;

    .line 300
    .line 301
    iget-object v4, v0, LdH2;->b:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v14, 0x1ff8

    .line 305
    .line 306
    iget-object v5, v0, LdH2;->t:Lkmh;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static/range {v3 .. v14}, LKWk;->a(LmS5;Ljava/lang/String;Lkmh;Ljava/lang/String;LAha;Ljava/util/List;Lmh4;Ljava/lang/String;Lv58;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_7
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ljava/util/List;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LuKb;

    .line 332
    .line 333
    iget-object v3, v1, LQdb;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LNXb;

    .line 336
    .line 337
    const/16 v4, 0x9

    .line 338
    .line 339
    invoke-direct {v0, v4, v3}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v2, LiQ7;->u0:LiQ7;

    .line 351
    .line 352
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 353
    .line 354
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LMXb;

    .line 358
    .line 359
    invoke-direct {v0, v3, v8}, LMXb;-><init>(LNXb;I)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 363
    .line 364
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_8
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, LQdb;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LkI7;

    .line 378
    .line 379
    iget-object v2, v0, LkI7;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LOF3;

    .line 382
    .line 383
    sget-object v3, LALb;->y2:LALb;

    .line 384
    .line 385
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v3, LTLb;->p0:LTLb;

    .line 390
    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 392
    .line 393
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, LuKb;

    .line 397
    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    invoke-direct {v2, v3, v0}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 404
    .line 405
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lewj;->a:Lewj;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_9
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Landroid/widget/CheckBox;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lewj;->a:Lewj;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_a
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, LcUb;

    .line 436
    .line 437
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LbUb;

    .line 440
    .line 441
    iget-object v2, v2, LbUb;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Landroid/content/Context;

    .line 444
    .line 445
    const v3, 0x7f131115

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    iget-boolean v2, v0, LcUb;->a:Z

    .line 453
    .line 454
    if-eqz v2, :cond_9

    .line 455
    .line 456
    iget-boolean v2, v0, LcUb;->b:Z

    .line 457
    .line 458
    if-nez v2, :cond_9

    .line 459
    .line 460
    iget-boolean v0, v0, LcUb;->c:Z

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    sget-object v0, Lpm4;->a:Lpm4;

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_8
    new-instance v4, Lmm4;

    .line 468
    .line 469
    const v0, 0x7f080784

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const v0, 0x7f0b0b8a

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v13, Lmc;

    .line 484
    .line 485
    new-instance v14, LR04;

    .line 486
    .line 487
    sget-object v0, LNZ3;->a:LREi;

    .line 488
    .line 489
    new-instance v15, LZ7;

    .line 490
    .line 491
    invoke-direct {v15}, LZ7;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v0, LCCf;

    .line 495
    .line 496
    invoke-direct {v0}, LCCf;-><init>()V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x33

    .line 500
    .line 501
    iput v2, v15, LZ7;->a:I

    .line 502
    .line 503
    iput-object v0, v15, LZ7;->b:Le57;

    .line 504
    .line 505
    new-instance v0, LNb;

    .line 506
    .line 507
    invoke-direct {v0}, LNb;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v2, "tappedCardSave"

    .line 511
    .line 512
    invoke-virtual {v0, v2}, LNb;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v15, LZ7;->c:LNb;

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v19, 0xe

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    invoke-direct/range {v14 .. v19}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v13, v14}, Lmc;-><init>(LR04;)V

    .line 529
    .line 530
    .line 531
    const/16 v15, 0x6d1

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const-string v8, "save"

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    invoke-direct/range {v4 .. v15}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 541
    .line 542
    .line 543
    move-object v0, v4

    .line 544
    goto :goto_4

    .line 545
    :cond_9
    sget-object v0, Lnm4;->a:Lnm4;

    .line 546
    .line 547
    :goto_4
    return-object v0

    .line 548
    :pswitch_b
    move-object/from16 v2, p1

    .line 549
    .line 550
    check-cast v2, LFt8;

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    const/16 v14, 0xffc

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-static/range {v2 .. v14}, LLPk;->c(LFt8;LpL6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lkxb;Lna8;LvXg;ZI)LEp2;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LfTb;

    .line 572
    .line 573
    invoke-static {v2}, LfTb;->o(LfTb;)Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, LdKb;

    .line 578
    .line 579
    const/4 v4, 0x4

    .line 580
    invoke-direct {v3, v4, v0}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 587
    .line 588
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_c
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, LIOb;

    .line 595
    .line 596
    iget v5, v0, LIOb;->a:I

    .line 597
    .line 598
    const-string v9, "none"

    .line 599
    .line 600
    const-string v10, "reason"

    .line 601
    .line 602
    const-string v11, "action"

    .line 603
    .line 604
    iget-object v12, v1, LQdb;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v12, LOOb;

    .line 607
    .line 608
    if-nez v5, :cond_a

    .line 609
    .line 610
    iget-object v0, v12, LOOb;->M0:LJp0;

    .line 611
    .line 612
    iget-object v0, v12, LOOb;->z0:Le35;

    .line 613
    .line 614
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LcH8;

    .line 619
    .line 620
    sget-object v2, LsRb;->Y1:LsRb;

    .line 621
    .line 622
    invoke-static {v2, v11, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v3, "disabled_run_mode"

    .line 627
    .line 628
    invoke-virtual {v2, v10, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_a
    const-string v13, "sync_time"

    .line 639
    .line 640
    iget-object v14, v0, LIOb;->c:Ljava/lang/Long;

    .line 641
    .line 642
    if-eqz v14, :cond_b

    .line 643
    .line 644
    new-instance v15, LDpd;

    .line 645
    .line 646
    invoke-direct {v15, v14, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_b
    iget-wide v14, v0, LIOb;->d:J

    .line 653
    .line 654
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    new-instance v15, LDpd;

    .line 659
    .line 660
    const-wide/16 v16, 0x0

    .line 661
    .line 662
    const-string v2, "login_time"

    .line 663
    .line 664
    invoke-direct {v15, v14, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_5
    iget-object v2, v15, LDpd;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    iget-object v14, v15, LDpd;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v14, Ljava/lang/String;

    .line 678
    .line 679
    iget-wide v6, v0, LIOb;->b:J

    .line 680
    .line 681
    if-gt v8, v5, :cond_f

    .line 682
    .line 683
    if-ge v5, v4, :cond_f

    .line 684
    .line 685
    cmp-long v4, v6, v16

    .line 686
    .line 687
    if-gtz v4, :cond_c

    .line 688
    .line 689
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 690
    .line 691
    new-instance v4, LDpd;

    .line 692
    .line 693
    const-string v15, "purge_time_not_set"

    .line 694
    .line 695
    invoke-direct {v4, v0, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_6
    move-object v15, v9

    .line 699
    goto :goto_7

    .line 700
    :cond_c
    iget-object v0, v0, LIOb;->e:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_d

    .line 707
    .line 708
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    new-instance v4, LDpd;

    .line 711
    .line 712
    const-string v15, "empty_sync_token"

    .line 713
    .line 714
    invoke-direct {v4, v0, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_d
    const/16 v0, 0x3e8

    .line 719
    .line 720
    move-object v15, v9

    .line 721
    int-to-long v8, v0

    .line 722
    div-long v8, v2, v8

    .line 723
    .line 724
    cmp-long v0, v8, v6

    .line 725
    .line 726
    if-lez v0, :cond_e

    .line 727
    .line 728
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 729
    .line 730
    new-instance v4, LDpd;

    .line 731
    .line 732
    invoke-direct {v4, v0, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 737
    .line 738
    new-instance v4, LDpd;

    .line 739
    .line 740
    invoke-direct {v4, v0, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_f
    move-object v15, v9

    .line 745
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    .line 747
    new-instance v4, LDpd;

    .line 748
    .line 749
    const-string v8, "unknown_run_mode"

    .line 750
    .line 751
    invoke-direct {v4, v0, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_7
    iget-object v0, v4, LDpd;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v0, :cond_14

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    if-ne v5, v0, :cond_10

    .line 770
    .line 771
    const-string v0, "purge_dry_mode"

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_10
    const-string v0, "purge"

    .line 775
    .line 776
    :goto_8
    iget-object v8, v12, LOOb;->J0:Le35;

    .line 777
    .line 778
    invoke-virtual {v8}, Le35;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, LlW6;

    .line 783
    .line 784
    new-instance v9, LsTb;

    .line 785
    .line 786
    invoke-direct {v9}, LsTb;-><init>()V

    .line 787
    .line 788
    .line 789
    const/4 v15, 0x1

    .line 790
    if-ne v5, v15, :cond_11

    .line 791
    .line 792
    const/16 v19, 0x1

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_11
    const/16 v19, 0x0

    .line 796
    .line 797
    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    iput-object v15, v9, LsTb;->s0:Ljava/lang/Boolean;

    .line 802
    .line 803
    long-to-double v2, v2

    .line 804
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    div-double/2addr v2, v15

    .line 810
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iput-object v2, v9, LsTb;->p0:Ljava/lang/Double;

    .line 815
    .line 816
    long-to-double v2, v6

    .line 817
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iput-object v2, v9, LsTb;->r0:Ljava/lang/Double;

    .line 822
    .line 823
    invoke-static {v14, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_12

    .line 828
    .line 829
    sget-object v2, LrTb;->c:LrTb;

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_12
    sget-object v2, LrTb;->t:LrTb;

    .line 833
    .line 834
    :goto_a
    iput-object v2, v9, LsTb;->q0:LrTb;

    .line 835
    .line 836
    invoke-interface {v8, v9}, LlW6;->e(LEV6;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v12, LOOb;->z0:Le35;

    .line 840
    .line 841
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LcH8;

    .line 846
    .line 847
    sget-object v3, LsRb;->Y1:LsRb;

    .line 848
    .line 849
    invoke-static {v3, v11, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v10, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x2

    .line 860
    if-ne v5, v0, :cond_13

    .line 861
    .line 862
    iget-object v0, v12, LOOb;->G0:Le35;

    .line 863
    .line 864
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Luh5;

    .line 869
    .line 870
    invoke-virtual {v0}, Luh5;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v2, LMOb;

    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    invoke-direct {v2, v12, v15}, LMOb;-><init>(LOOb;I)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 881
    .line 882
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 883
    .line 884
    .line 885
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 886
    .line 887
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 888
    .line 889
    .line 890
    move-object v0, v2

    .line 891
    goto :goto_b

    .line 892
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_14
    iget-object v0, v12, LOOb;->M0:LJp0;

    .line 896
    .line 897
    iget-object v0, v12, LOOb;->z0:Le35;

    .line 898
    .line 899
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LcH8;

    .line 904
    .line 905
    sget-object v2, LsRb;->Y1:LsRb;

    .line 906
    .line 907
    invoke-static {v2, v11, v15}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2, v10, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 918
    .line 919
    :goto_b
    return-object v0

    .line 920
    :pswitch_d
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, LQ0f;

    .line 923
    .line 924
    new-instance v2, LDpd;

    .line 925
    .line 926
    iget-object v3, v1, LQdb;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Lpr8;

    .line 929
    .line 930
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-object v2

    .line 934
    :pswitch_e
    const-wide/16 v16, 0x0

    .line 935
    .line 936
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    cmp-long v0, v2, v16

    .line 945
    .line 946
    if-nez v0, :cond_15

    .line 947
    .line 948
    sget-object v0, LyKb;->a:Lnp0;

    .line 949
    .line 950
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 951
    .line 952
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 953
    .line 954
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_15
    iget-object v0, v1, LQdb;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LxKb;

    .line 961
    .line 962
    iget-object v4, v0, LxKb;->g:Le35;

    .line 963
    .line 964
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, LR93;

    .line 969
    .line 970
    check-cast v4, LFRe;

    .line 971
    .line 972
    invoke-static {v4, v2, v3}, LzHa;->k(LFRe;J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    sget-object v4, LyKb;->a:Lnp0;

    .line 977
    .line 978
    iget-object v0, v0, LxKb;->e:Le35;

    .line 979
    .line 980
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LOF3;

    .line 985
    .line 986
    sget-object v4, LALb;->C0:LALb;

    .line 987
    .line 988
    invoke-interface {v0, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v4, Li60;

    .line 993
    .line 994
    const/16 v5, 0x13

    .line 995
    .line 996
    invoke-direct {v4, v2, v3, v5}, Li60;-><init>(JI)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1000
    .line 1001
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_c
    return-object v2

    .line 1005
    :pswitch_f
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Lewj;

    .line 1008
    .line 1009
    iget-object v0, v1, LQdb;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 1012
    .line 1013
    iget-object v0, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->S0:Le35;

    .line 1014
    .line 1015
    if-eqz v0, :cond_16

    .line 1016
    .line 1017
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LEgd;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v2, "mem:fragment:scheduleOperations"

    .line 1028
    .line 1029
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :cond_16
    const-string v0, "operationsOrchestrator"

    .line 1035
    .line 1036
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    throw v0

    .line 1041
    :pswitch_10
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, LSYg;

    .line 1044
    .line 1045
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LWIb;

    .line 1048
    .line 1049
    iget-object v3, v2, LWIb;->a:LYYg;

    .line 1050
    .line 1051
    iget-object v2, v2, LWIb;->t:Lnp0;

    .line 1052
    .line 1053
    invoke-virtual {v3, v2, v0}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v3, LcUa;

    .line 1058
    .line 1059
    const/16 v4, 0x1b

    .line 1060
    .line 1061
    invoke-direct {v3, v4, v0}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1065
    .line 1066
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_11
    move-object/from16 v2, p1

    .line 1071
    .line 1072
    check-cast v2, Ljava/util/List;

    .line 1073
    .line 1074
    iget-object v3, v1, LQdb;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, LtGb;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/Iterable;

    .line 1082
    .line 1083
    new-instance v4, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_17

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Ljava/util/List;

    .line 1107
    .line 1108
    iget-object v5, v3, LtGb;->e:Lq25;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Lq25;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, LbAb;

    .line 1115
    .line 1116
    iget-object v6, v3, LtGb;->g:Lnp0;

    .line 1117
    .line 1118
    const-string v7, "UPLOAD_MEDIA"

    .line 1119
    .line 1120
    const-string v8, "mediaPackageManager:CloneMediaPackagesSession"

    .line 1121
    .line 1122
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-virtual {v6, v7}, Lnp0;->b(Ljava/util/List;)Lnp0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v5, LmAb;

    .line 1135
    .line 1136
    invoke-virtual {v5, v6, v2}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_d

    .line 1144
    :cond_17
    sget-object v0, LeV7;->r0:LeV7;

    .line 1145
    .line 1146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1147
    .line 1148
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :pswitch_12
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_18

    .line 1161
    .line 1162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1165
    .line 1166
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :cond_18
    iget-object v0, v1, LQdb;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LEEb;

    .line 1173
    .line 1174
    iget-object v0, v0, LEEb;->c:Ly45;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LOF3;

    .line 1181
    .line 1182
    sget-object v2, Lvub;->L0:Lvub;

    .line 1183
    .line 1184
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    :goto_e
    return-object v2

    .line 1189
    :pswitch_13
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, LHqd;

    .line 1192
    .line 1193
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lcom/snap/media/export/MediaExportService;

    .line 1196
    .line 1197
    iget-object v3, v2, Lcom/snap/media/export/MediaExportService;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v0, LHqd;->b:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1209
    .line 1210
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v3, LSw9;

    .line 1214
    .line 1215
    const/16 v7, 0x12

    .line 1216
    .line 1217
    invoke-direct {v3, v0, v2, v4, v7}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v2, 0x2

    .line 1221
    invoke-virtual {v6, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v3, LDpd;

    .line 1234
    .line 1235
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v3

    .line 1239
    :pswitch_14
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, LKsb;

    .line 1242
    .line 1243
    instance-of v2, v0, LJsb;

    .line 1244
    .line 1245
    if-eqz v2, :cond_19

    .line 1246
    .line 1247
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1248
    .line 1249
    goto/16 :goto_10

    .line 1250
    .line 1251
    :cond_19
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Letb;

    .line 1254
    .line 1255
    instance-of v3, v0, LIsb;

    .line 1256
    .line 1257
    iget-object v5, v2, Letb;->k:LJkh;

    .line 1258
    .line 1259
    if-eqz v3, :cond_1c

    .line 1260
    .line 1261
    check-cast v0, LIsb;

    .line 1262
    .line 1263
    iget-boolean v3, v0, LIsb;->a:Z

    .line 1264
    .line 1265
    if-nez v3, :cond_1a

    .line 1266
    .line 1267
    goto/16 :goto_f

    .line 1268
    .line 1269
    :cond_1a
    iget-object v0, v0, LIsb;->b:Ljnf;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljnf;->c()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_1b

    .line 1276
    .line 1277
    invoke-virtual {v5}, LJkh;->g()V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_f

    .line 1281
    .line 1282
    :cond_1b
    sget-object v0, LgP6;->a:LgP6;

    .line 1283
    .line 1284
    iget-object v3, v2, Letb;->c:LQ17;

    .line 1285
    .line 1286
    check-cast v3, LV17;

    .line 1287
    .line 1288
    invoke-virtual {v3, v0}, LV17;->e(Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_f

    .line 1292
    .line 1293
    :cond_1c
    instance-of v3, v0, LHsb;

    .line 1294
    .line 1295
    if-eqz v3, :cond_1f

    .line 1296
    .line 1297
    check-cast v0, LHsb;

    .line 1298
    .line 1299
    iget-object v3, v0, LHsb;->a:Lmid;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Ldx;

    .line 1306
    .line 1307
    if-nez v3, :cond_1d

    .line 1308
    .line 1309
    invoke-virtual {v5}, LJkh;->g()V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_f

    .line 1313
    .line 1314
    :cond_1d
    iget-object v5, v2, Letb;->i:LNUh;

    .line 1315
    .line 1316
    iget-object v5, v5, LNUh;->g:LMUh;

    .line 1317
    .line 1318
    if-eqz v5, :cond_1e

    .line 1319
    .line 1320
    invoke-virtual {v5}, LMUh;->run()V

    .line 1321
    .line 1322
    .line 1323
    :cond_1e
    iget-object v0, v0, LHsb;->b:Landroid/location/Location;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v5

    .line 1329
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v7

    .line 1333
    iget-object v0, v2, Letb;->j:LOUh;

    .line 1334
    .line 1335
    new-instance v9, Lxtc;

    .line 1336
    .line 1337
    invoke-direct {v9}, Lxtc;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    new-instance v10, Lb47;

    .line 1341
    .line 1342
    invoke-direct {v10}, Lb47;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    iput-object v10, v9, Lxtc;->b:Lb47;

    .line 1346
    .line 1347
    new-instance v11, LQ27;

    .line 1348
    .line 1349
    invoke-direct {v11}, LQ27;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    iput-object v11, v10, Lb47;->b:LQ27;

    .line 1353
    .line 1354
    new-instance v10, LQ27$a;

    .line 1355
    .line 1356
    invoke-direct {v10}, LQ27$a;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v11, v3, Ldx;->b:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iput-object v11, v10, LQ27$a;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    iget v11, v10, LQ27$a;->a:I

    .line 1367
    .line 1368
    const/16 v19, 0x1

    .line 1369
    .line 1370
    or-int/lit8 v11, v11, 0x1

    .line 1371
    .line 1372
    iput v11, v10, LQ27$a;->a:I

    .line 1373
    .line 1374
    new-instance v11, LQ27$a$a;

    .line 1375
    .line 1376
    invoke-direct {v11}, LQ27$a$a;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    iput-object v11, v10, LQ27$a;->m0:LQ27$a$a;

    .line 1380
    .line 1381
    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    .line 1382
    .line 1383
    iput-wide v12, v11, LQ27$a$a;->c:D

    .line 1384
    .line 1385
    iget v12, v11, LQ27$a$a;->a:I

    .line 1386
    .line 1387
    const-wide/16 v13, 0x7530

    .line 1388
    .line 1389
    iput-wide v13, v11, LQ27$a$a;->t:J

    .line 1390
    .line 1391
    or-int/2addr v4, v12

    .line 1392
    iput v4, v11, LQ27$a$a;->a:I

    .line 1393
    .line 1394
    new-instance v4, LrUd;

    .line 1395
    .line 1396
    invoke-direct {v4}, LrUd;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    iput-object v4, v11, LQ27$a$a;->b:LrUd;

    .line 1400
    .line 1401
    iget-object v4, v10, LQ27$a;->m0:LQ27$a$a;

    .line 1402
    .line 1403
    iget-object v4, v4, LQ27$a$a;->b:LrUd;

    .line 1404
    .line 1405
    invoke-virtual {v4, v5, v6}, LrUd;->b(D)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v4, v10, LQ27$a;->m0:LQ27$a$a;

    .line 1409
    .line 1410
    iget-object v4, v4, LQ27$a$a;->b:LrUd;

    .line 1411
    .line 1412
    invoke-virtual {v4, v7, v8}, LrUd;->c(D)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v4, v3, Ldx;->t:LqXh;

    .line 1416
    .line 1417
    iput-object v4, v10, LQ27$a;->g0:LqXh;

    .line 1418
    .line 1419
    iget-object v3, v3, Ldx;->c:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    iput-object v3, v10, LQ27$a;->i0:Ljava/lang/String;

    .line 1425
    .line 1426
    iget v3, v10, LQ27$a;->a:I

    .line 1427
    .line 1428
    or-int/lit16 v3, v3, 0x80

    .line 1429
    .line 1430
    iput v3, v10, LQ27$a;->a:I

    .line 1431
    .line 1432
    iget-object v3, v0, LOUh;->d:LR93;

    .line 1433
    .line 1434
    check-cast v3, LFRe;

    .line 1435
    .line 1436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v3

    .line 1443
    iput-wide v3, v10, LQ27$a;->c:J

    .line 1444
    .line 1445
    iget v3, v10, LQ27$a;->a:I

    .line 1446
    .line 1447
    const/4 v4, 0x1

    .line 1448
    iput-boolean v4, v10, LQ27$a;->k0:Z

    .line 1449
    .line 1450
    or-int/lit16 v3, v3, 0x202

    .line 1451
    .line 1452
    iput v3, v10, LQ27$a;->a:I

    .line 1453
    .line 1454
    iget-object v3, v9, Lxtc;->b:Lb47;

    .line 1455
    .line 1456
    iget-object v3, v3, Lb47;->b:LQ27;

    .line 1457
    .line 1458
    new-array v5, v4, [LQ27$a;

    .line 1459
    .line 1460
    const/4 v15, 0x0

    .line 1461
    aput-object v10, v5, v15

    .line 1462
    .line 1463
    iput-object v5, v3, LQ27;->X:[LQ27$a;

    .line 1464
    .line 1465
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    iget-object v0, v0, LOUh;->c:LQ17;

    .line 1470
    .line 1471
    check-cast v0, LV17;

    .line 1472
    .line 1473
    invoke-virtual {v0, v3}, LV17;->e(Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_1f
    :goto_f
    new-instance v0, LZt8;

    .line 1477
    .line 1478
    invoke-direct {v0}, LZt8;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v2, Letb;->h:LJV9;

    .line 1482
    .line 1483
    iget-object v3, v3, LJV9;->h:Li5h;

    .line 1484
    .line 1485
    invoke-virtual {v3}, Li5h;->a()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    iput-object v3, v0, LZt8;->b:Ljava/lang/String;

    .line 1493
    .line 1494
    iget v3, v0, LZt8;->a:I

    .line 1495
    .line 1496
    const/16 v19, 0x1

    .line 1497
    .line 1498
    or-int/lit8 v3, v3, 0x1

    .line 1499
    .line 1500
    iput v3, v0, LZt8;->a:I

    .line 1501
    .line 1502
    iget-object v3, v2, Letb;->b:LbY5;

    .line 1503
    .line 1504
    invoke-virtual {v3, v0}, LbY5;->v(LZt8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iget-object v2, v2, Letb;->l:LnJe;

    .line 1509
    .line 1510
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1515
    .line 1516
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1517
    .line 1518
    .line 1519
    move-object v0, v3

    .line 1520
    :goto_10
    return-object v0

    .line 1521
    :pswitch_15
    move-object/from16 v2, p1

    .line 1522
    .line 1523
    check-cast v2, Ljava/lang/Boolean;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    iget-object v3, v1, LQdb;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, Ldmb;

    .line 1532
    .line 1533
    iget-object v3, v3, Ldmb;->p:Ljava/util/LinkedHashSet;

    .line 1534
    .line 1535
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v1, LQdb;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, Ldmb;

    .line 1541
    .line 1542
    iget-object v3, v3, Ldmb;->c:Lemb;

    .line 1543
    .line 1544
    monitor-enter v3

    .line 1545
    :try_start_0
    iget-object v4, v3, Lemb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1546
    .line 1547
    new-instance v5, LWlb;

    .line 1548
    .line 1549
    invoke-direct {v5}, LWlb;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v4, v3, Lemb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1556
    .line 1557
    new-instance v5, Ldob;

    .line 1558
    .line 1559
    invoke-direct {v5}, Ldob;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v4, v3, Lemb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1566
    .line 1567
    new-instance v5, Llob;

    .line 1568
    .line 1569
    invoke-direct {v5}, Llob;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v4, v3, Lemb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1576
    .line 1577
    new-instance v5, Lkob;

    .line 1578
    .line 1579
    invoke-direct {v5}, Lkob;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1583
    .line 1584
    .line 1585
    monitor-exit v3

    .line 1586
    if-eqz v2, :cond_20

    .line 1587
    .line 1588
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Ldmb;

    .line 1591
    .line 1592
    iget-object v3, v2, Ldmb;->b:LGm7;

    .line 1593
    .line 1594
    invoke-static {v3}, LVYk;->k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1599
    .line 1600
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    new-instance v4, LHib;

    .line 1605
    .line 1606
    invoke-direct {v4, v0, v2}, LHib;-><init>(ILjava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iget-object v3, v2, Ldmb;->i:LLSj;

    .line 1614
    .line 1615
    iget-object v3, v3, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 1616
    .line 1617
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1618
    .line 1619
    const-wide/16 v5, 0x5

    .line 1620
    .line 1621
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v4

    .line 1625
    iget-object v6, v2, Ldmb;->k:LTRj;

    .line 1626
    .line 1627
    const-string v7, "MapStatusIconManagerImpl"

    .line 1628
    .line 1629
    invoke-virtual {v6, v4, v5, v7}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    new-instance v3, Lk5b;

    .line 1642
    .line 1643
    const/16 v4, 0xc

    .line 1644
    .line 1645
    invoke-direct {v3, v4, v2}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    iget-object v2, v1, LQdb;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Ldmb;

    .line 1655
    .line 1656
    iget-object v3, v2, Ldmb;->h:LOF3;

    .line 1657
    .line 1658
    sget-object v4, Ljrb;->J2:Ljrb;

    .line 1659
    .line 1660
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    iget-object v4, v2, Ldmb;->l:LnJe;

    .line 1665
    .line 1666
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1671
    .line 1672
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v3, LMT7;->p0:LMT7;

    .line 1676
    .line 1677
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1678
    .line 1679
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2}, Ldmb;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    new-instance v4, Lh3b;

    .line 1691
    .line 1692
    const/16 v5, 0xe

    .line 1693
    .line 1694
    invoke-direct {v4, v5, v2}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    const/4 v3, 0x2

    .line 1702
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1703
    .line 1704
    const/4 v15, 0x0

    .line 1705
    aput-object v0, v3, v15

    .line 1706
    .line 1707
    const/16 v19, 0x1

    .line 1708
    .line 1709
    aput-object v2, v3, v19

    .line 1710
    .line 1711
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    goto :goto_11

    .line 1716
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1717
    .line 1718
    :goto_11
    return-object v0

    .line 1719
    :catchall_0
    move-exception v0

    .line 1720
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1721
    throw v0

    .line 1722
    :pswitch_16
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Llkb;

    .line 1725
    .line 1726
    iget-object v2, v0, Llkb;->d:Ljava/nio/IntBuffer;

    .line 1727
    .line 1728
    iget-object v3, v1, LQdb;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v3, Lnkb;

    .line 1731
    .line 1732
    if-nez v2, :cond_21

    .line 1733
    .line 1734
    iget-object v0, v3, Lnkb;->i:Landroid/content/res/Resources;

    .line 1735
    .line 1736
    const v2, 0x7f1325e5

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iget-object v2, v3, Lnkb;->d:LQlb;

    .line 1744
    .line 1745
    invoke-virtual {v2, v0}, LQlb;->a(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1749
    .line 1750
    goto :goto_12

    .line 1751
    :cond_21
    new-instance v2, LvM9;

    .line 1752
    .line 1753
    const/16 v4, 0x15

    .line 1754
    .line 1755
    invoke-direct {v2, v3, v4, v0}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1759
    .line 1760
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v2, v3, Lnkb;->k:LnJe;

    .line 1764
    .line 1765
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1770
    .line 1771
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1779
    .line 1780
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v0, Lmkb;

    .line 1784
    .line 1785
    const/4 v15, 0x0

    .line 1786
    invoke-direct {v0, v3, v15}, Lmkb;-><init>(Lnkb;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1790
    .line 1791
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1795
    .line 1796
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1797
    .line 1798
    .line 1799
    :goto_12
    return-object v0

    .line 1800
    :pswitch_17
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, LDpd;

    .line 1803
    .line 1804
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, LtQe;

    .line 1807
    .line 1808
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, Lgjb;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Lgjb;->a()Ljava/util/List;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    if-eqz v3, :cond_22

    .line 1821
    .line 1822
    iget-object v0, v1, LQdb;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Ltjb;

    .line 1825
    .line 1826
    iget-object v3, v0, Ltjb;->c:Lxjb;

    .line 1827
    .line 1828
    iget-object v2, v2, LtQe;->a:[Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-virtual {v3, v2}, Lxjb;->a([Ljava/lang/String;)Lgjb;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    iget-object v0, v0, Ltjb;->d:LR0e;

    .line 1835
    .line 1836
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    sget-object v3, Ljrb;->a2:Ljrb;

    .line 1841
    .line 1842
    invoke-virtual {v0, v3, v2}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1846
    .line 1847
    .line 1848
    move-object v0, v2

    .line 1849
    :cond_22
    return-object v0

    .line 1850
    :pswitch_18
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Ljava/lang/Boolean;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_23

    .line 1859
    .line 1860
    iget-object v0, v1, LQdb;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, LGgb;

    .line 1863
    .line 1864
    iget-object v2, v0, LGgb;->c:Lhkb;

    .line 1865
    .line 1866
    iget-object v2, v2, Lhkb;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1867
    .line 1868
    new-instance v3, LcUa;

    .line 1869
    .line 1870
    const/16 v4, 0xb

    .line 1871
    .line 1872
    invoke-direct {v3, v4, v0}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1879
    .line 1880
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_13

    .line 1884
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1885
    .line 1886
    :goto_13
    return-object v0

    .line 1887
    :pswitch_19
    move-object/from16 v0, p1

    .line 1888
    .line 1889
    check-cast v0, Ljava/lang/Number;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v1, LQdb;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, LSdb;

    .line 1897
    .line 1898
    iget-object v0, v0, LSdb;->b:LQ26;

    .line 1899
    .line 1900
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, LuS9;

    .line 1905
    .line 1906
    iget-object v0, v0, LuS9;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LQdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWCb;

    .line 4
    .line 5
    iget-object v1, v0, LWCb;->a:Ltyb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 11
    .line 12
    invoke-virtual {v1}, LkDb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 16
    .line 17
    invoke-virtual {v1}, LkDb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LkDb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 24
    .line 25
    invoke-virtual {v0}, LkDb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 31
    .line 32
    invoke-virtual {v0}, LkDb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
