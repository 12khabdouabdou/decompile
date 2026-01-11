.class public final Lepe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhpe;


# direct methods
.method public synthetic constructor <init>(Lhpe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lepe;->a:I

    iput-object p1, p0, Lepe;->b:Lhpe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x11

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v7, 0x2

    .line 8
    iget-object v8, v0, Lepe;->b:Lhpe;

    .line 9
    .line 10
    iget v9, v0, Lepe;->a:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Lh58;

    .line 16
    .line 17
    sget-object v2, Lt08;->r0:Lt08;

    .line 18
    .line 19
    iget-object v3, v8, Lhpe;->v0:LXuc;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LXuc;->c:LHOj;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, LHOj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-direct {v1, v5, v2, v3}, Lh58;-><init>(ILtw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v1, v8, Lhpe;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    new-instance v2, Lfpe;

    .line 40
    .line 41
    invoke-direct {v2, v8}, Lfpe;-><init>(Lhpe;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LSEd;->Z:LSEd;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    iget-object v9, v8, Lhpe;->v0:LXuc;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget-boolean v9, v9, LXuc;->d:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v9, 0x0

    .line 69
    :goto_1
    iget-object v11, v8, Lhpe;->j0:LYuc;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v13, v8, Lhpe;->y0:LREi;

    .line 76
    .line 77
    iget-object v14, v8, Lhpe;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    iget-object v15, v8, Lhpe;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v6, v8, Lhpe;->h0:LQeh;

    .line 82
    .line 83
    iget-object v1, v8, Lhpe;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    iget-object v2, v8, Lhpe;->c:LnJe;

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    iget-object v9, v8, Lhpe;->z0:LREi;

    .line 90
    .line 91
    if-eq v12, v4, :cond_5

    .line 92
    .line 93
    if-eq v12, v7, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v12, v4, :cond_3

    .line 97
    .line 98
    if-ne v12, v5, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    new-instance v1, LwOc;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    new-instance v4, LtKb;

    .line 109
    .line 110
    invoke-direct {v4, v10, v8, v3}, LtKb;-><init>(ZLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v3, v14, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v19, Le14;

    .line 126
    .line 127
    const-class v22, Lhpe;

    .line 128
    .line 129
    const-string v23, "filterMySelfAndTeamSnapchat"

    .line 130
    .line 131
    const/16 v20, 0x2

    .line 132
    .line 133
    iget-object v5, v0, Lepe;->b:Lhpe;

    .line 134
    .line 135
    const-string v24, "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;"

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x6

    .line 140
    .line 141
    move-object/from16 v21, v5

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, Le14;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v5, v19

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, LjRd;

    .line 153
    .line 154
    const/16 v5, 0x13

    .line 155
    .line 156
    invoke-direct {v4, v5, v8}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v18, Ljx5;

    .line 173
    .line 174
    const-string v23, "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v19, 0x2

    .line 179
    .line 180
    iget-object v2, v0, Lepe;->b:Lhpe;

    .line 181
    .line 182
    const-class v21, Lhpe;

    .line 183
    .line 184
    const-string v22, "filterByQueryThenGetItem"

    .line 185
    .line 186
    const/16 v25, 0x19

    .line 187
    .line 188
    move-object/from16 v20, v2

    .line 189
    .line 190
    invoke-direct/range {v18 .. v25}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v18

    .line 194
    .line 195
    invoke-static {v5, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v23, v1

    .line 212
    .line 213
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    sget-object v1, LYuc;->t:LYuc;

    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LiP6;->a:LiP6;

    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, LR97;

    .line 230
    .line 231
    const-string v14, "myBestOrRecentFriendToViewModels(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ZLcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;Ljava/util/Map;)Ljava/util/List;"

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    iget-object v11, v0, Lepe;->b:Lhpe;

    .line 237
    .line 238
    const-class v12, Lhpe;

    .line 239
    .line 240
    const-string v13, "myBestOrRecentFriendToViewModels"

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    invoke-direct/range {v9 .. v16}, LR97;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 248
    .line 249
    new-instance v1, LfW6;

    .line 250
    .line 251
    invoke-direct {v1, v7, v9}, LfW6;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v8, Lhpe;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    iget-object v5, v8, Lhpe;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    iget-object v6, v8, Lhpe;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    iget-object v7, v8, Lhpe;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    move-object/from16 v27, v1

    .line 263
    .line 264
    move-object/from16 v25, v2

    .line 265
    .line 266
    move-object/from16 v26, v3

    .line 267
    .line 268
    move-object/from16 v20, v4

    .line 269
    .line 270
    move-object/from16 v21, v5

    .line 271
    .line 272
    move-object/from16 v22, v6

    .line 273
    .line 274
    move-object/from16 v24, v7

    .line 275
    .line 276
    invoke-static/range {v18 .. v27}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, LaBd;

    .line 281
    .line 282
    const/16 v3, 0x1d

    .line 283
    .line 284
    invoke-direct {v2, v3, v8}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_4
    :goto_2
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v8, Lhpe;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v19, Ljx5;

    .line 305
    .line 306
    const-string v24, "filterByPreselectedFriends(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;"

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v20, 0x2

    .line 311
    .line 312
    iget-object v4, v0, Lepe;->b:Lhpe;

    .line 313
    .line 314
    const-class v22, Lhpe;

    .line 315
    .line 316
    const-string v23, "filterByPreselectedFriends"

    .line 317
    .line 318
    const/16 v26, 0x17

    .line 319
    .line 320
    move-object/from16 v21, v4

    .line 321
    .line 322
    invoke-direct/range {v19 .. v26}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, v19

    .line 326
    .line 327
    invoke-static {v15, v3, v4}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v6}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v19, Le14;

    .line 336
    .line 337
    const-class v22, Lhpe;

    .line 338
    .line 339
    const-string v23, "filterMySelfAndTeamSnapchat"

    .line 340
    .line 341
    const/16 v20, 0x2

    .line 342
    .line 343
    iget-object v5, v0, Lepe;->b:Lhpe;

    .line 344
    .line 345
    const-string v24, "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;"

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x5

    .line 350
    .line 351
    move-object/from16 v21, v5

    .line 352
    .line 353
    invoke-direct/range {v19 .. v26}, Le14;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, v19

    .line 357
    .line 358
    invoke-static {v3, v4, v5}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, LAMd;

    .line 363
    .line 364
    const/16 v5, 0x13

    .line 365
    .line 366
    invoke-direct {v4, v5, v8}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 370
    .line 371
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v17, Ljx5;

    .line 383
    .line 384
    const-string v22, "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v18, 0x2

    .line 389
    .line 390
    iget-object v2, v0, Lepe;->b:Lhpe;

    .line 391
    .line 392
    const-class v20, Lhpe;

    .line 393
    .line 394
    const-string v21, "filterByQueryThenGetItem"

    .line 395
    .line 396
    const/16 v24, 0x18

    .line 397
    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    invoke-direct/range {v17 .. v24}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v17

    .line 404
    .line 405
    invoke-static {v5, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 410
    .line 411
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v18, LtF1;

    .line 415
    .line 416
    const-string v23, "currentlySelectedFriendToViewModels(Ljava/util/List;Ljava/util/Set;ZILcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;)Ljava/util/List;"

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v19, 0x5

    .line 421
    .line 422
    iget-object v2, v0, Lepe;->b:Lhpe;

    .line 423
    .line 424
    const-class v21, Lhpe;

    .line 425
    .line 426
    const-string v22, "currentlySelectedFriendToViewModels"

    .line 427
    .line 428
    const/16 v25, 0x6

    .line 429
    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    invoke-direct/range {v18 .. v25}, LtF1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v2, v18

    .line 436
    .line 437
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 438
    .line 439
    new-instance v3, Lmde;

    .line 440
    .line 441
    const/16 v4, 0x19

    .line 442
    .line 443
    invoke-direct {v3, v4, v2}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v8, Lhpe;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    iget-object v5, v8, Lhpe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 449
    .line 450
    iget-object v6, v8, Lhpe;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    move-object/from16 v21, v1

    .line 453
    .line 454
    move-object/from16 v19, v2

    .line 455
    .line 456
    move-object/from16 v22, v3

    .line 457
    .line 458
    move-object/from16 v20, v5

    .line 459
    .line 460
    move-object/from16 v18, v6

    .line 461
    .line 462
    invoke-static/range {v17 .. v22}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, LKId;

    .line 467
    .line 468
    invoke-direct {v2, v4, v8}, LKId;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 472
    .line 473
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_5
    new-instance v3, LCRd;

    .line 479
    .line 480
    const/16 v4, 0x17

    .line 481
    .line 482
    invoke-direct {v3, v4, v8}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 489
    .line 490
    invoke-direct {v4, v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v17, Ljx5;

    .line 502
    .line 503
    const-string v22, "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v18, 0x2

    .line 508
    .line 509
    iget-object v2, v0, Lepe;->b:Lhpe;

    .line 510
    .line 511
    const-class v20, Lhpe;

    .line 512
    .line 513
    const-string v21, "filterByQueryThenGetItem"

    .line 514
    .line 515
    const/16 v24, 0x1a

    .line 516
    .line 517
    move-object/from16 v19, v2

    .line 518
    .line 519
    invoke-direct/range {v17 .. v24}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, v17

    .line 523
    .line 524
    invoke-static {v4, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v18, v1

    .line 533
    .line 534
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v22, v1

    .line 541
    .line 542
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    sget-object v1, LYuc;->b:LYuc;

    .line 545
    .line 546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 547
    .line 548
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v8, Lhpe;->C0:LREi;

    .line 552
    .line 553
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v25, v1

    .line 558
    .line 559
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    new-instance v26, LR97;

    .line 562
    .line 563
    const-string v31, "myBestOrRecentFriendToViewModels(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ZLcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;Ljava/util/Map;)Ljava/util/List;"

    .line 564
    .line 565
    const/16 v32, 0x0

    .line 566
    .line 567
    const/16 v27, 0x9

    .line 568
    .line 569
    iget-object v1, v0, Lepe;->b:Lhpe;

    .line 570
    .line 571
    const-class v29, Lhpe;

    .line 572
    .line 573
    const-string v30, "myBestOrRecentFriendToViewModels"

    .line 574
    .line 575
    const/16 v33, 0x2

    .line 576
    .line 577
    move-object/from16 v28, v1

    .line 578
    .line 579
    invoke-direct/range {v26 .. v33}, LR97;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, v26

    .line 583
    .line 584
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 585
    .line 586
    new-instance v3, LfW6;

    .line 587
    .line 588
    invoke-direct {v3, v7, v1}, LfW6;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v8, Lhpe;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    iget-object v4, v8, Lhpe;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    iget-object v5, v8, Lhpe;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    iget-object v6, v8, Lhpe;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    move-object/from16 v19, v1

    .line 600
    .line 601
    move-object/from16 v24, v2

    .line 602
    .line 603
    move-object/from16 v26, v3

    .line 604
    .line 605
    move-object/from16 v20, v4

    .line 606
    .line 607
    move-object/from16 v21, v5

    .line 608
    .line 609
    move-object/from16 v23, v6

    .line 610
    .line 611
    invoke-static/range {v17 .. v26}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v2, LbBd;->Z:LbBd;

    .line 616
    .line 617
    iget-object v3, v8, Lhpe;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 623
    .line 624
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    new-instance v17, Lwp5;

    .line 628
    .line 629
    const-string v22, "extendBestFriendsList(Ljava/util/List;Lcom/snap/plus/api/FeatureState;Z)Ljava/util/List;"

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v18, 0x3

    .line 634
    .line 635
    iget-object v2, v0, Lepe;->b:Lhpe;

    .line 636
    .line 637
    const-class v20, Lhpe;

    .line 638
    .line 639
    const-string v21, "extendBestFriendsList"

    .line 640
    .line 641
    const/16 v24, 0xb

    .line 642
    .line 643
    move-object/from16 v19, v2

    .line 644
    .line 645
    invoke-direct/range {v17 .. v24}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v17

    .line 649
    .line 650
    invoke-static {v1, v3, v4, v2}, LTVd;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, LSFd;

    .line 655
    .line 656
    const/16 v4, 0x19

    .line 657
    .line 658
    invoke-direct {v2, v4, v8}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 662
    .line 663
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_6
    new-instance v4, LtKb;

    .line 669
    .line 670
    invoke-direct {v4, v9, v8, v3}, LtKb;-><init>(ZLjava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 677
    .line 678
    invoke-direct {v3, v15, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v6}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 690
    .line 691
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v18, Lwp5;

    .line 695
    .line 696
    const-string v23, "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;"

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v19, 0x3

    .line 701
    .line 702
    iget-object v5, v0, Lepe;->b:Lhpe;

    .line 703
    .line 704
    const-class v21, Lhpe;

    .line 705
    .line 706
    const-string v22, "filterMySelfAndTeamSnapchat"

    .line 707
    .line 708
    const/16 v25, 0xc

    .line 709
    .line 710
    move-object/from16 v20, v5

    .line 711
    .line 712
    invoke-direct/range {v18 .. v25}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v5, v18

    .line 716
    .line 717
    invoke-static {v3, v4, v6, v5}, LTVd;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v4, Lmhd;

    .line 722
    .line 723
    const/16 v5, 0x1d

    .line 724
    .line 725
    invoke-direct {v4, v5, v8}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 729
    .line 730
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v4, v8, Lhpe;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v14, LPh;

    .line 760
    .line 761
    const-string v19, "filterByQueryAndBestOrRecentFriend(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/4 v15, 0x4

    .line 766
    iget-object v4, v0, Lepe;->b:Lhpe;

    .line 767
    .line 768
    const-class v17, Lhpe;

    .line 769
    .line 770
    const-string v18, "filterByQueryAndBestOrRecentFriend"

    .line 771
    .line 772
    const/16 v21, 0x10

    .line 773
    .line 774
    move-object/from16 v16, v4

    .line 775
    .line 776
    invoke-direct/range {v14 .. v21}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 780
    .line 781
    new-instance v4, LzC3;

    .line 782
    .line 783
    invoke-direct {v4, v14}, LzC3;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v2, LTSd;

    .line 791
    .line 792
    const/16 v3, 0x15

    .line 793
    .line 794
    invoke-direct {v2, v3, v8}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 798
    .line 799
    invoke-direct {v14, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object v15, v1

    .line 807
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 814
    .line 815
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v16, Lgpe;

    .line 819
    .line 820
    const-string v22, "myFriendToViewModels(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/util/Map;"

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v17, 0x6

    .line 825
    .line 826
    iget-object v1, v0, Lepe;->b:Lhpe;

    .line 827
    .line 828
    const-class v19, Lhpe;

    .line 829
    .line 830
    const-string v21, "myFriendToViewModels"

    .line 831
    .line 832
    move-object/from16 v20, v1

    .line 833
    .line 834
    invoke-direct/range {v16 .. v22}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v1, v16

    .line 838
    .line 839
    new-instance v3, LJAe;

    .line 840
    .line 841
    const/16 v4, 0x18

    .line 842
    .line 843
    invoke-direct {v3, v4, v1}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v8, Lhpe;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    iget-object v4, v8, Lhpe;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    iget-object v5, v8, Lhpe;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    move-object/from16 v17, v1

    .line 853
    .line 854
    move-object/from16 v19, v2

    .line 855
    .line 856
    move-object/from16 v20, v3

    .line 857
    .line 858
    move-object/from16 v18, v4

    .line 859
    .line 860
    move-object/from16 v16, v5

    .line 861
    .line 862
    invoke-static/range {v14 .. v20}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, Lj7e;

    .line 867
    .line 868
    const/16 v3, 0xb

    .line 869
    .line 870
    invoke-direct {v2, v3, v8}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 874
    .line 875
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    :goto_3
    return-object v3

    .line 879
    :pswitch_2
    iget-object v1, v8, Lhpe;->f0:LB08;

    .line 880
    .line 881
    invoke-virtual {v1}, LB08;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v2, LEne;

    .line 886
    .line 887
    invoke-direct {v2, v7, v8}, LEne;-><init>(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 891
    .line 892
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    return-object v3

    .line 896
    :pswitch_3
    iget-object v1, v8, Lhpe;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    sget-object v2, LaAd;->Z:LaAd;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 904
    .line 905
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v8, Lhpe;->A0:LREi;

    .line 909
    .line 910
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 915
    .line 916
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v2, Lfpe;

    .line 921
    .line 922
    invoke-direct {v2, v8}, Lfpe;-><init>(Lhpe;)V

    .line 923
    .line 924
    .line 925
    iget-object v4, v8, Lhpe;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 926
    .line 927
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    return-object v1

    .line 932
    :pswitch_4
    iget-object v1, v8, Lhpe;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 933
    .line 934
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sget-object v2, LGxd;->Z:LGxd;

    .line 939
    .line 940
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 941
    .line 942
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 943
    .line 944
    .line 945
    new-instance v1, LWLg;

    .line 946
    .line 947
    invoke-direct {v1, v3, v4}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 948
    .line 949
    .line 950
    return-object v1

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
