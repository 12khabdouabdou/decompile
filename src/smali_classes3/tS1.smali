.class public final LtS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LtS1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LtS1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtS1;->a:I

    iput-object p2, p0, LtS1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAU2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LtS1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtS1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltd2;LUc2;I)V
    .locals 0

    .line 2
    iput p3, p0, LtS1;->a:I

    iput-object p1, p0, LtS1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, LiX2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LiX2;

    .line 9
    .line 10
    iget v0, v0, LiX2;->a:I

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LtS1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public declared-synchronized a(LiV7;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LtS1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery"

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v1, LtS1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LtS1;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LnUi;

    .line 24
    .line 25
    iget-object v0, v0, LnUi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LJ4h;

    .line 28
    .line 29
    sget-object v2, LJ4h;->Y:LJ4h;

    .line 30
    .line 31
    check-cast v9, LaW2;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v9, LaW2;->e:Lrn0;

    .line 36
    .line 37
    invoke-virtual {v9}, LaW2;->c()Lv3h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lj5h;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v9, LaW2;->e:Lrn0;

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, LPP0;

    .line 68
    .line 69
    check-cast v9, LdO2;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LPP0;->l:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 77
    .line 78
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_2
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, LcK6;

    .line 96
    .line 97
    check-cast v9, LMK2;

    .line 98
    .line 99
    return-object v9

    .line 100
    :pswitch_3
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, LR4c;

    .line 103
    .line 104
    check-cast v9, LD1e;

    .line 105
    .line 106
    iget-object v2, v9, LD1e;->f0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LXF4;

    .line 109
    .line 110
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Le03;

    .line 115
    .line 116
    sget-object v3, LNxb;->F5:LNxb;

    .line 117
    .line 118
    sget-object v4, LJ03;->a:LQd7;

    .line 119
    .line 120
    invoke-interface {v2, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LOF2;->e0:LOF2;

    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Led2;

    .line 132
    .line 133
    const/16 v3, 0x19

    .line 134
    .line 135
    invoke-direct {v2, v9, v3, v0}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 139
    .line 140
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lu1;->a:Lu1;

    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LOB1;

    .line 156
    .line 157
    const/16 v4, 0x1d

    .line 158
    .line 159
    invoke-direct {v3, v4, v0}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    check-cast v9, Lqn;

    .line 177
    .line 178
    iget-object v2, v9, Lqn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LXai;

    .line 181
    .line 182
    sget-object v3, LDdb;->b2:LDdb;

    .line 183
    .line 184
    add-int/2addr v0, v8

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v3, v0}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lo09;

    .line 224
    .line 225
    move-object v4, v9

    .line 226
    check-cast v4, LKG2;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v5, Lemj;

    .line 232
    .line 233
    invoke-direct {v5, v3}, Lemj;-><init>(Lo09;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v4, LKG2;->c:Lgmj;

    .line 237
    .line 238
    invoke-interface {v3, v5}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 243
    .line 244
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, LQFa;->a:LQFa;

    .line 248
    .line 249
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    sget-object v0, LIG2;->b:LIG2;

    .line 260
    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;

    .line 262
    .line 263
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_6
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, [B

    .line 270
    .line 271
    check-cast v9, LzDc;

    .line 272
    .line 273
    iput-object v0, v9, LzDc;->d0:[B

    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 276
    .line 277
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_7
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lxy2;

    .line 284
    .line 285
    iget-boolean v2, v0, Lxy2;->e:Z

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    sget-object v0, Lyy2;->a:Lyy2;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    iget-boolean v2, v0, Lxy2;->d:Z

    .line 293
    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    check-cast v9, LGy2;

    .line 297
    .line 298
    invoke-static {v9, v0}, LGy2;->b(LGy2;Lxy2;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    sget-object v0, Lyy2;->d:Lyy2;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    sget-object v0, Lyy2;->c:Lyy2;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    sget-object v0, Lyy2;->b:Lyy2;

    .line 311
    .line 312
    :goto_3
    return-object v0

    .line 313
    :pswitch_8
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Li7j;

    .line 316
    .line 317
    check-cast v9, Lkq2;

    .line 318
    .line 319
    iget-object v0, v9, Lkq2;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lsq2;

    .line 322
    .line 323
    invoke-interface {v0}, Lsq2;->t()LKu;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    invoke-virtual {v0}, LKu;->y()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    goto :goto_4

    .line 334
    :cond_6
    const-wide/16 v2, 0x0

    .line 335
    .line 336
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_9
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lbuf;

    .line 344
    .line 345
    instance-of v2, v0, LHtf;

    .line 346
    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    check-cast v0, LHtf;

    .line 350
    .line 351
    check-cast v9, Lpz0;

    .line 352
    .line 353
    iget-object v2, v9, Lpz0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LrH9;

    .line 356
    .line 357
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lusf;

    .line 362
    .line 363
    iget-object v3, v2, Lusf;->b:LXfi;

    .line 364
    .line 365
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LXSg;

    .line 370
    .line 371
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, LYMe;

    .line 376
    .line 377
    iget-object v5, v0, LHtf;->a:Lp09;

    .line 378
    .line 379
    const/16 v6, 0x13

    .line 380
    .line 381
    invoke-direct {v4, v6, v5}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 385
    .line 386
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 392
    .line 393
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lxt1;

    .line 397
    .line 398
    const/4 v6, 0x7

    .line 399
    invoke-direct {v3, v0, v2, v5, v6}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 403
    .line 404
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v2

    .line 414
    :goto_5
    return-object v0

    .line 415
    :pswitch_a
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lhad;

    .line 418
    .line 419
    const-string v2, "DIRECTOR_MODE"

    .line 420
    .line 421
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LVlb;

    .line 424
    .line 425
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LXmb;

    .line 428
    .line 429
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v9, Lkm2;

    .line 434
    .line 435
    :try_start_0
    invoke-interface {v4}, LXmb;->r()LKH6;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v5, LJH6;

    .line 440
    .line 441
    invoke-direct {v5}, LJH6;-><init>()V

    .line 442
    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    invoke-virtual {v5, v0}, LJH6;->f(LKH6;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_8
    :goto_6
    iget-object v6, v9, Lkm2;->s0:LfXd;

    .line 455
    .line 456
    invoke-virtual {v6, v0, v5}, LfXd;->S(LKH6;LJH6;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, LVlb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    :try_start_1
    invoke-virtual {v5}, LJH6;->e()LKH6;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v0}, LVlb;->k(LKH6;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, LVlb;->f()LSm2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    invoke-static {v0}, Lmmb;->a(LSm2;)LSm2;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-boolean v6, v9, Lkm2;->f0:Z

    .line 480
    .line 481
    if-eqz v6, :cond_a

    .line 482
    .line 483
    iget-object v6, v5, LSm2;->F:Ljava/util/List;

    .line 484
    .line 485
    if-eqz v6, :cond_9

    .line 486
    .line 487
    check-cast v6, Ljava/util/Collection;

    .line 488
    .line 489
    new-instance v7, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :goto_7
    move-object v2, v0

    .line 496
    goto :goto_9

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    goto :goto_7

    .line 499
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_a

    .line 509
    .line 510
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iput-object v7, v5, LSm2;->F:Ljava/util/List;

    .line 514
    .line 515
    :cond_a
    iget-object v2, v9, Lkm2;->I0:LvG4;

    .line 516
    .line 517
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LKb2;

    .line 522
    .line 523
    invoke-interface {v2}, LKb2;->c()LCb2;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_b

    .line 528
    .line 529
    iget-object v0, v0, LSm2;->W:LLb2;

    .line 530
    .line 531
    if-nez v0, :cond_b

    .line 532
    .line 533
    new-instance v0, LLb2;

    .line 534
    .line 535
    invoke-direct {v0}, LLb2;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v0, LLb2;->a:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v0, v5, LSm2;->W:LLb2;

    .line 545
    .line 546
    :cond_b
    invoke-virtual {v3, v5}, LVlb;->n(LSm2;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 553
    :try_start_2
    invoke-virtual {v3}, LVlb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    .line 555
    .line 556
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :goto_9
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    :try_start_4
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    :goto_a
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 567
    :catchall_3
    move-exception v0

    .line 568
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_b
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    check-cast v9, LuU1;

    .line 583
    .line 584
    invoke-interface {v9}, LuU1;->r0()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    const/4 v7, 0x1

    .line 591
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_c
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, LgJe;

    .line 599
    .line 600
    new-instance v2, Lhad;

    .line 601
    .line 602
    check-cast v9, Lig2;

    .line 603
    .line 604
    invoke-direct {v2, v9, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_d
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, LtT7;

    .line 611
    .line 612
    check-cast v9, LFh2;

    .line 613
    .line 614
    iget-object v2, v9, LFh2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 615
    .line 616
    invoke-virtual {v0}, LtT7;->b()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LFh2;->d(LtT7;)Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    instance-of v3, v0, LvF8;

    .line 628
    .line 629
    if-eqz v3, :cond_e

    .line 630
    .line 631
    check-cast v0, LvF8;

    .line 632
    .line 633
    new-instance v3, Led2;

    .line 634
    .line 635
    const/4 v4, 0x5

    .line 636
    invoke-direct {v3, v2, v4, v9}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, LvF8;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 640
    .line 641
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 642
    .line 643
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_b

    .line 651
    :cond_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 652
    .line 653
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_b
    return-object v0

    .line 657
    :pswitch_e
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lo09;

    .line 660
    .line 661
    check-cast v9, Lrd2;

    .line 662
    .line 663
    iget-object v3, v9, Lrd2;->a:Lt0a;

    .line 664
    .line 665
    new-instance v4, Ls0a;

    .line 666
    .line 667
    invoke-direct {v4, v0}, Ls0a;-><init>(Lo09;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v3, v4}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v2}, LANi;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget-object v2, LZc2;->m0:LZc2;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 684
    .line 685
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, LdE;

    .line 693
    .line 694
    const-string v3, "WithPermanentLensOnCameraOpen"

    .line 695
    .line 696
    invoke-direct {v2, v7, v3, v8}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 700
    .line 701
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 705
    .line 706
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_f
    move-object/from16 v3, p1

    .line 711
    .line 712
    check-cast v3, LJ8a;

    .line 713
    .line 714
    iget-object v4, v3, LJ8a;->a:Ljava/lang/String;

    .line 715
    .line 716
    if-nez v4, :cond_f

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_10

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_10
    new-instance v0, Lo09;

    .line 731
    .line 732
    invoke-direct {v0, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :goto_c
    if-eqz v0, :cond_11

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_11
    sget-object v0, Lr09;->a:Lr09;

    .line 739
    .line 740
    :goto_d
    instance-of v4, v0, Lo09;

    .line 741
    .line 742
    if-eqz v4, :cond_12

    .line 743
    .line 744
    check-cast v9, Lhd2;

    .line 745
    .line 746
    iget-object v4, v9, Lhd2;->a:Lt0a;

    .line 747
    .line 748
    check-cast v0, Lo09;

    .line 749
    .line 750
    new-instance v7, Ls0a;

    .line 751
    .line 752
    invoke-direct {v7, v0}, Ls0a;-><init>(Lo09;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v4, v7}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, v2}, LANi;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-object v2, LZc2;->m0:LZc2;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 769
    .line 770
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v2, LdE;

    .line 778
    .line 779
    iget-object v3, v3, LJ8a;->b:Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v2, v8, v3, v8}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 785
    .line 786
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 790
    .line 791
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 796
    .line 797
    :goto_e
    return-object v0

    .line 798
    :pswitch_10
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, LQJg;

    .line 801
    .line 802
    instance-of v2, v0, LOJg;

    .line 803
    .line 804
    if-eqz v2, :cond_13

    .line 805
    .line 806
    check-cast v0, LOJg;

    .line 807
    .line 808
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 809
    .line 810
    iget-object v0, v0, LOJg;->a:Ljava/util/List;

    .line 811
    .line 812
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_13
    instance-of v2, v0, LPJg;

    .line 817
    .line 818
    if-eqz v2, :cond_14

    .line 819
    .line 820
    check-cast v9, LSa2;

    .line 821
    .line 822
    iget-object v2, v9, LSa2;->i:LFDg;

    .line 823
    .line 824
    sget-object v3, LtW1;->Z:LtW1;

    .line 825
    .line 826
    const-string v4, "CameraStepProcessor"

    .line 827
    .line 828
    invoke-static {v3, v3, v4}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v0, LPJg;

    .line 833
    .line 834
    check-cast v2, LHDg;

    .line 835
    .line 836
    iget-object v0, v0, LPJg;->a:LDDg;

    .line 837
    .line 838
    invoke-virtual {v2, v3, v0}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_f
    return-object v2

    .line 843
    :cond_14
    new-instance v0, LFzc;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :pswitch_11
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Lt0f;

    .line 852
    .line 853
    check-cast v9, Lk82;

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lk82;->c(Lt0f;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_12
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, LP72;

    .line 866
    .line 867
    check-cast v9, LQ72;

    .line 868
    .line 869
    iget-object v2, v9, LQ72;->b:Ljava/lang/Object;

    .line 870
    .line 871
    iget-boolean v2, v0, LP72;->a:Z

    .line 872
    .line 873
    if-eqz v2, :cond_18

    .line 874
    .line 875
    iget-object v2, v9, LQ72;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lake;

    .line 878
    .line 879
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LaA8;

    .line 884
    .line 885
    sget-object v4, LL72;->a:LL72;

    .line 886
    .line 887
    invoke-static {v2, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, LP72;->d:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v2, :cond_17

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-nez v4, :cond_15

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_15
    const-string v4, ","

    .line 902
    .line 903
    filled-new-array {v4}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const/4 v5, 0x6

    .line 908
    invoke-static {v2, v4, v7, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/Iterable;

    .line 913
    .line 914
    new-instance v4, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_16

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_16
    :goto_11
    move-object v12, v4

    .line 960
    goto :goto_13

    .line 961
    :cond_17
    :goto_12
    sget-object v4, LsL6;->a:LsL6;

    .line 962
    .line 963
    goto :goto_11

    .line 964
    :goto_13
    new-instance v16, Lp7f;

    .line 965
    .line 966
    iget v2, v0, LP72;->c:I

    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    const/4 v3, 0x0

    .line 973
    const/4 v7, 0x7

    .line 974
    const-wide/16 v4, 0x0

    .line 975
    .line 976
    move-object/from16 v2, v16

    .line 977
    .line 978
    invoke-direct/range {v2 .. v7}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 979
    .line 980
    .line 981
    sget-object v13, LEB6;->a:LEB6;

    .line 982
    .line 983
    new-instance v2, Lnk9;

    .line 984
    .line 985
    iget v0, v0, LP72;->b:I

    .line 986
    .line 987
    int-to-long v3, v0

    .line 988
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 989
    .line 990
    invoke-direct {v2, v3, v4, v0}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 991
    .line 992
    .line 993
    new-instance v10, LtB6;

    .line 994
    .line 995
    const/16 v25, 0x2ed9

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const/4 v11, 0x0

    .line 1000
    const/4 v14, 0x0

    .line 1001
    const/4 v15, 0x0

    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    const/16 v18, 0x0

    .line 1005
    .line 1006
    const/16 v19, 0x1

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v21, 0x0

    .line 1011
    .line 1012
    const/16 v22, 0x0

    .line 1013
    .line 1014
    const/16 v24, 0x0

    .line 1015
    .line 1016
    move-object/from16 v23, v2

    .line 1017
    .line 1018
    invoke-direct/range {v10 .. v26}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 1022
    .line 1023
    const-string v2, ""

    .line 1024
    .line 1025
    invoke-direct {v0, v10, v2}, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;-><init>(LtB6;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v9, LQ72;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, LOB6;

    .line 1031
    .line 1032
    invoke-interface {v2, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1039
    .line 1040
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1044
    .line 1045
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1052
    .line 1053
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_14
    return-object v2

    .line 1057
    :pswitch_13
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, LPvb;

    .line 1060
    .line 1061
    check-cast v9, Lx62;

    .line 1062
    .line 1063
    iget-object v2, v9, Lx62;->a:LQN4;

    .line 1064
    .line 1065
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->addCollections(LPvb;)Lio/reactivex/rxjava3/core/Single;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v2, Lzz1;

    .line 1076
    .line 1077
    invoke-direct {v2, v4, v9}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1084
    .line 1085
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, LOB1;

    .line 1089
    .line 1090
    invoke-direct {v0, v4, v9}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1094
    .line 1095
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v2

    .line 1099
    :pswitch_14
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Ljava/util/List;

    .line 1102
    .line 1103
    check-cast v9, LlS1;

    .line 1104
    .line 1105
    invoke-static {v9, v0}, LlS1;->d(LlS1;Ljava/util/List;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_15
    move-object/from16 v2, p1

    .line 1111
    .line 1112
    check-cast v2, Lp72;

    .line 1113
    .line 1114
    instance-of v3, v2, LE62;

    .line 1115
    .line 1116
    if-eqz v3, :cond_1a

    .line 1117
    .line 1118
    check-cast v9, LM52;

    .line 1119
    .line 1120
    iget-object v3, v9, LM52;->f:Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lp72;->b()Landroid/net/Uri;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    if-eqz v3, :cond_19

    .line 1133
    .line 1134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1135
    .line 1136
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_19
    if-nez v0, :cond_1b

    .line 1140
    .line 1141
    move-object v0, v2

    .line 1142
    check-cast v0, LE62;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LE62;->b()Landroid/net/Uri;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const-string v5, "camera_roll_thumb"

    .line 1149
    .line 1150
    invoke-static {v5}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    const-string v6, "uri"

    .line 1155
    .line 1156
    invoke-static {v3, v5, v6}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    new-instance v5, Ll0f;

    .line 1161
    .line 1162
    invoke-direct {v5}, Ll0f;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v8}, Ll0f;->c(Z)Ll0f;

    .line 1166
    .line 1167
    .line 1168
    new-instance v6, Ll0f;

    .line 1169
    .line 1170
    invoke-direct {v6, v5}, Ll0f;-><init>(Ll0f;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v5, v9, LM52;->c:LgZ0;

    .line 1174
    .line 1175
    iget-object v7, v9, LM52;->e:LL52;

    .line 1176
    .line 1177
    invoke-interface {v5, v3, v7, v6}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    new-instance v5, LWw1;

    .line 1182
    .line 1183
    invoke-direct {v5, v4, v9}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1187
    .line 1188
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v3, LYG1;

    .line 1192
    .line 1193
    const/16 v5, 0x9

    .line 1194
    .line 1195
    invoke-direct {v3, v9, v5, v0}, LYG1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v3, Lzu1;

    .line 1203
    .line 1204
    const/16 v4, 0x16

    .line 1205
    .line 1206
    invoke-direct {v3, v9, v4, v2}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1210
    .line 1211
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v0, v2

    .line 1215
    goto :goto_15

    .line 1216
    :cond_1a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1217
    .line 1218
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_1b
    :goto_15
    return-object v0

    .line 1222
    :pswitch_16
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Le8a;

    .line 1225
    .line 1226
    invoke-interface {v0}, Le8a;->S1()Lio/reactivex/rxjava3/core/Observable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const-class v2, Lm6a;

    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v9, LBre;

    .line 1237
    .line 1238
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_17
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Li7j;

    .line 1250
    .line 1251
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1252
    .line 1253
    check-cast v9, LC12;

    .line 1254
    .line 1255
    sget-object v2, LgK8;->y0:LgK8;

    .line 1256
    .line 1257
    iget-object v3, v9, LC12;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1263
    .line 1264
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v9, LC12;->A:Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :pswitch_18
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, LTc2;

    .line 1286
    .line 1287
    instance-of v0, v0, LRc2;

    .line 1288
    .line 1289
    if-eqz v0, :cond_1c

    .line 1290
    .line 1291
    check-cast v9, LKY1;

    .line 1292
    .line 1293
    iget-object v0, v9, LKY1;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1294
    .line 1295
    new-instance v2, LOB1;

    .line 1296
    .line 1297
    const/16 v3, 0x8

    .line 1298
    .line 1299
    invoke-direct {v2, v3, v9}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    goto :goto_16

    .line 1307
    :cond_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1308
    .line 1309
    :goto_16
    return-object v0

    .line 1310
    :pswitch_19
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, LLz6;

    .line 1313
    .line 1314
    iget-boolean v2, v0, LLz6;->a:Z

    .line 1315
    .line 1316
    check-cast v9, LTV1;

    .line 1317
    .line 1318
    if-eqz v2, :cond_1d

    .line 1319
    .line 1320
    iget-boolean v0, v0, LLz6;->h:Z

    .line 1321
    .line 1322
    if-eqz v0, :cond_1d

    .line 1323
    .line 1324
    iget-object v0, v9, LTV1;->e0:Lrn0;

    .line 1325
    .line 1326
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1329
    .line 1330
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :cond_1d
    iget-object v0, v9, LTV1;->e0:Lrn0;

    .line 1335
    .line 1336
    sget-object v0, Lro4;->w0:Lro4;

    .line 1337
    .line 1338
    iget-object v2, v9, LTV1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1344
    .line 1345
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1349
    .line 1350
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    :goto_17
    return-object v2

    .line 1355
    :pswitch_data_0
    .packed-switch 0x1
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

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LtS1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
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
