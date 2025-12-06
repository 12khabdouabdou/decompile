.class public final LK7e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN7e;


# direct methods
.method public synthetic constructor <init>(LN7e;I)V
    .locals 0

    .line 1
    iput p2, p0, LK7e;->a:I

    iput-object p1, p0, LK7e;->b:LN7e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x17

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x4

    .line 8
    iget-object v6, v0, LK7e;->b:LN7e;

    .line 9
    .line 10
    iget v7, v0, LK7e;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, LeZ7;

    .line 16
    .line 17
    sget-object v2, LoU7;->q0:LoU7;

    .line 18
    .line 19
    iget-object v3, v6, LN7e;->v0:LZfc;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LZfc;->c:Lxlj;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lxlj;->c:Ljava/lang/Object;

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
    invoke-direct {v1, v5, v2, v3}, LeZ7;-><init>(ILLu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v1, v6, LN7e;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    new-instance v2, LL7e;

    .line 40
    .line 41
    invoke-direct {v2, v6}, LL7e;-><init>(LN7e;)V

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
    sget-object v1, LXna;->y0:LXna;

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
    iget-object v7, v6, LN7e;->v0:LZfc;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-boolean v7, v7, LZfc;->d:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_1
    iget-object v9, v6, LN7e;->j0:Lagc;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v11, v6, LN7e;->y0:LXfi;

    .line 76
    .line 77
    iget-object v12, v6, LN7e;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    iget-object v13, v6, LN7e;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v14, v6, LN7e;->h0:LXSg;

    .line 82
    .line 83
    iget-object v15, v6, LN7e;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    iget-object v1, v6, LN7e;->c:LBre;

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    iget-object v7, v6, LN7e;->z0:LXfi;

    .line 90
    .line 91
    if-eq v10, v4, :cond_5

    .line 92
    .line 93
    if-eq v10, v3, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-eq v10, v3, :cond_3

    .line 97
    .line 98
    if-ne v10, v5, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    new-instance v1, LFzc;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    new-instance v3, LTAa;

    .line 109
    .line 110
    invoke-direct {v3, v8, v6, v2}, LTAa;-><init>(ZLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v2, v12, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v14}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v16, LDW3;

    .line 126
    .line 127
    const-class v19, LN7e;

    .line 128
    .line 129
    const-string v20, "filterMySelfAndTeamSnapchat"

    .line 130
    .line 131
    const/16 v17, 0x2

    .line 132
    .line 133
    iget-object v4, v0, LK7e;->b:LN7e;

    .line 134
    .line 135
    const-string v21, "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;"

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x6

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    invoke-direct/range {v16 .. v23}, LDW3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v4, v16

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, LDVd;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-direct {v3, v4, v6}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v12, LXs6;

    .line 173
    .line 174
    const-string v17, "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/4 v13, 0x2

    .line 179
    iget-object v14, v0, LK7e;->b:LN7e;

    .line 180
    .line 181
    const-class v15, LN7e;

    .line 182
    .line 183
    const-string v16, "filterByQueryThenGetItem"

    .line 184
    .line 185
    const/16 v19, 0x18

    .line 186
    .line 187
    invoke-direct/range {v12 .. v19}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v1, v12}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v14, v1

    .line 199
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    sget-object v1, Lagc;->t:Lagc;

    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LuL6;->a:LuL6;

    .line 217
    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v19, LP57;

    .line 224
    .line 225
    const-string v24, "myBestOrRecentFriendToViewModels(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ZLcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;Ljava/util/Map;)Ljava/util/List;"

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v20, 0x9

    .line 230
    .line 231
    iget-object v1, v0, LK7e;->b:LN7e;

    .line 232
    .line 233
    const-class v22, LN7e;

    .line 234
    .line 235
    const-string v23, "myBestOrRecentFriendToViewModels"

    .line 236
    .line 237
    const/16 v26, 0x1

    .line 238
    .line 239
    move-object/from16 v21, v1

    .line 240
    .line 241
    invoke-direct/range {v19 .. v26}, LP57;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v19

    .line 245
    .line 246
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 247
    .line 248
    new-instance v4, LLdf;

    .line 249
    .line 250
    invoke-direct {v4, v1}, LLdf;-><init>(LZ18;)V

    .line 251
    .line 252
    .line 253
    iget-object v15, v6, LN7e;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    iget-object v1, v6, LN7e;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    iget-object v5, v6, LN7e;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    iget-object v7, v6, LN7e;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    move-object/from16 v21, v3

    .line 266
    .line 267
    move-object/from16 v22, v4

    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    move-object/from16 v19, v7

    .line 272
    .line 273
    invoke-static/range {v13 .. v22}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, LBjd;

    .line 278
    .line 279
    const/16 v3, 0x16

    .line 280
    .line 281
    invoke-direct {v2, v3, v6}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 285
    .line 286
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_4
    :goto_2
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v6, LN7e;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v17, LXs6;

    .line 302
    .line 303
    const-string v22, "filterByPreselectedFriends(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;"

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v18, 0x2

    .line 308
    .line 309
    iget-object v3, v0, LK7e;->b:LN7e;

    .line 310
    .line 311
    const-class v20, LN7e;

    .line 312
    .line 313
    const-string v21, "filterByPreselectedFriends"

    .line 314
    .line 315
    const/16 v24, 0x16

    .line 316
    .line 317
    move-object/from16 v19, v3

    .line 318
    .line 319
    invoke-direct/range {v17 .. v24}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v17

    .line 323
    .line 324
    invoke-static {v13, v2, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v14}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v17, LDW3;

    .line 333
    .line 334
    const-class v20, LN7e;

    .line 335
    .line 336
    const-string v21, "filterMySelfAndTeamSnapchat"

    .line 337
    .line 338
    const/16 v18, 0x2

    .line 339
    .line 340
    iget-object v5, v0, LK7e;->b:LN7e;

    .line 341
    .line 342
    const-string v22, "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;"

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x5

    .line 347
    .line 348
    move-object/from16 v19, v5

    .line 349
    .line 350
    invoke-direct/range {v17 .. v24}, LDW3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v17

    .line 354
    .line 355
    invoke-static {v2, v3, v5}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, LTld;

    .line 360
    .line 361
    const/16 v5, 0x1d

    .line 362
    .line 363
    invoke-direct {v3, v5, v6}, LTld;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 367
    .line 368
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v17, LXs6;

    .line 380
    .line 381
    const-string v22, "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v18, 0x2

    .line 386
    .line 387
    iget-object v2, v0, LK7e;->b:LN7e;

    .line 388
    .line 389
    const-class v20, LN7e;

    .line 390
    .line 391
    const-string v21, "filterByQueryThenGetItem"

    .line 392
    .line 393
    const/16 v24, 0x17

    .line 394
    .line 395
    move-object/from16 v19, v2

    .line 396
    .line 397
    invoke-direct/range {v17 .. v24}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v17

    .line 401
    .line 402
    invoke-static {v5, v1, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 407
    .line 408
    invoke-direct {v14, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v17, LeC1;

    .line 412
    .line 413
    const-string v22, "currentlySelectedFriendToViewModels(Ljava/util/List;Ljava/util/Set;ZILcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;)Ljava/util/List;"

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v18, 0x5

    .line 418
    .line 419
    iget-object v1, v0, LK7e;->b:LN7e;

    .line 420
    .line 421
    const-class v20, LN7e;

    .line 422
    .line 423
    const-string v21, "currentlySelectedFriendToViewModels"

    .line 424
    .line 425
    const/16 v24, 0x7

    .line 426
    .line 427
    move-object/from16 v19, v1

    .line 428
    .line 429
    invoke-direct/range {v17 .. v24}, LeC1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v1, v17

    .line 433
    .line 434
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 435
    .line 436
    new-instance v15, LLbf;

    .line 437
    .line 438
    invoke-direct {v15, v4, v1}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v12, v6, LN7e;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    iget-object v13, v6, LN7e;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 444
    .line 445
    iget-object v11, v6, LN7e;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    invoke-static/range {v10 .. v15}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, LOpd;

    .line 452
    .line 453
    const/16 v5, 0x1d

    .line 454
    .line 455
    invoke-direct {v2, v5, v6}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 459
    .line 460
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_5
    new-instance v2, LvQd;

    .line 466
    .line 467
    const/16 v3, 0xe

    .line 468
    .line 469
    invoke-direct {v2, v3, v6}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 476
    .line 477
    invoke-direct {v3, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v12, LXs6;

    .line 489
    .line 490
    const-string v17, "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/4 v13, 0x2

    .line 495
    iget-object v14, v0, LK7e;->b:LN7e;

    .line 496
    .line 497
    const-class v15, LN7e;

    .line 498
    .line 499
    const-string v16, "filterByQueryThenGetItem"

    .line 500
    .line 501
    const/16 v19, 0x19

    .line 502
    .line 503
    invoke-direct/range {v12 .. v19}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v1, v12}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v14, v1

    .line 515
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v18, v1

    .line 522
    .line 523
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    sget-object v1, Lagc;->b:Lagc;

    .line 526
    .line 527
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 528
    .line 529
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v6, LN7e;->C0:LXfi;

    .line 533
    .line 534
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v21, v1

    .line 539
    .line 540
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    new-instance v22, LP57;

    .line 543
    .line 544
    const-string v27, "myBestOrRecentFriendToViewModels(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ZLcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;Ljava/util/Map;)Ljava/util/List;"

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v23, 0x9

    .line 549
    .line 550
    iget-object v1, v0, LK7e;->b:LN7e;

    .line 551
    .line 552
    const-class v25, LN7e;

    .line 553
    .line 554
    const-string v26, "myBestOrRecentFriendToViewModels"

    .line 555
    .line 556
    const/16 v29, 0x2

    .line 557
    .line 558
    move-object/from16 v24, v1

    .line 559
    .line 560
    invoke-direct/range {v22 .. v29}, LP57;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v22

    .line 564
    .line 565
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 566
    .line 567
    new-instance v3, LLdf;

    .line 568
    .line 569
    invoke-direct {v3, v1}, LLdf;-><init>(LZ18;)V

    .line 570
    .line 571
    .line 572
    iget-object v15, v6, LN7e;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    iget-object v1, v6, LN7e;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    iget-object v4, v6, LN7e;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    iget-object v5, v6, LN7e;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    move-object/from16 v16, v1

    .line 581
    .line 582
    move-object/from16 v20, v2

    .line 583
    .line 584
    move-object/from16 v22, v3

    .line 585
    .line 586
    move-object/from16 v17, v4

    .line 587
    .line 588
    move-object/from16 v19, v5

    .line 589
    .line 590
    invoke-static/range {v13 .. v22}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v2, LMla;->z0:LMla;

    .line 595
    .line 596
    iget-object v3, v6, LN7e;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 602
    .line 603
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    new-instance v7, Lcj5;

    .line 607
    .line 608
    const-string v12, "extendBestFriendsList(Ljava/util/List;Lcom/snap/plus/api/FeatureState;Z)Ljava/util/List;"

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v8, 0x3

    .line 612
    iget-object v9, v0, LK7e;->b:LN7e;

    .line 613
    .line 614
    const-class v10, LN7e;

    .line 615
    .line 616
    const-string v11, "extendBestFriendsList"

    .line 617
    .line 618
    const/16 v14, 0xc

    .line 619
    .line 620
    invoke-direct/range {v7 .. v14}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v3, v4, v7}, LzP2;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Lezd;

    .line 628
    .line 629
    const/16 v3, 0x18

    .line 630
    .line 631
    invoke-direct {v2, v3, v6}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 635
    .line 636
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_6
    new-instance v4, LTAa;

    .line 642
    .line 643
    invoke-direct {v4, v7, v6, v2}, LTAa;-><init>(ZLjava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 650
    .line 651
    invoke-direct {v2, v13, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v14}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 663
    .line 664
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v16, Lcj5;

    .line 668
    .line 669
    const-string v21, "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;"

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/16 v17, 0x3

    .line 674
    .line 675
    iget-object v5, v0, LK7e;->b:LN7e;

    .line 676
    .line 677
    const-class v19, LN7e;

    .line 678
    .line 679
    const-string v20, "filterMySelfAndTeamSnapchat"

    .line 680
    .line 681
    const/16 v23, 0xd

    .line 682
    .line 683
    move-object/from16 v18, v5

    .line 684
    .line 685
    invoke-direct/range {v16 .. v23}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v5, v16

    .line 689
    .line 690
    invoke-static {v2, v4, v8, v5}, LzP2;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v4, LmRd;

    .line 695
    .line 696
    const/16 v5, 0xc

    .line 697
    .line 698
    invoke-direct {v4, v5, v6}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 702
    .line 703
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v8, v6, LN7e;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v12, LSg;

    .line 733
    .line 734
    const-string v17, "filterByQueryAndBestOrRecentFriend(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/4 v13, 0x4

    .line 739
    iget-object v14, v0, LK7e;->b:LN7e;

    .line 740
    .line 741
    const-class v15, LN7e;

    .line 742
    .line 743
    const-string v16, "filterByQueryAndBestOrRecentFriend"

    .line 744
    .line 745
    const/16 v19, 0xe

    .line 746
    .line 747
    invoke-direct/range {v12 .. v19}, LSg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 751
    .line 752
    new-instance v8, Ls85;

    .line 753
    .line 754
    invoke-direct {v8, v12}, Ls85;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v2, v4, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, LpGd;

    .line 762
    .line 763
    const/16 v4, 0x12

    .line 764
    .line 765
    invoke-direct {v2, v4, v6}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 769
    .line 770
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v13, v1

    .line 778
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 785
    .line 786
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v14, LM7e;

    .line 790
    .line 791
    const-string v20, "myFriendToViewModels(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/util/Map;"

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/4 v15, 0x6

    .line 796
    iget-object v1, v0, LK7e;->b:LN7e;

    .line 797
    .line 798
    const-class v17, LN7e;

    .line 799
    .line 800
    const-string v19, "myFriendToViewModels"

    .line 801
    .line 802
    move-object/from16 v18, v1

    .line 803
    .line 804
    invoke-direct/range {v14 .. v20}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, LL9f;

    .line 808
    .line 809
    invoke-direct {v1, v3, v14}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v15, v6, LN7e;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    iget-object v3, v6, LN7e;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    iget-object v14, v6, LN7e;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    move-object/from16 v18, v1

    .line 819
    .line 820
    move-object/from16 v17, v2

    .line 821
    .line 822
    move-object/from16 v16, v3

    .line 823
    .line 824
    invoke-static/range {v12 .. v18}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v2, LyWd;

    .line 829
    .line 830
    const/4 v3, 0x7

    .line 831
    invoke-direct {v2, v3, v6}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 835
    .line 836
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    :goto_3
    return-object v3

    .line 840
    :pswitch_2
    iget-object v1, v6, LN7e;->f0:LwU7;

    .line 841
    .line 842
    invoke-virtual {v1}, LwU7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v2, LCYd;

    .line 847
    .line 848
    const/4 v3, 0x6

    .line 849
    invoke-direct {v2, v3, v6}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 853
    .line 854
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    return-object v3

    .line 858
    :pswitch_3
    iget-object v1, v6, LN7e;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    sget-object v2, Ltla;->y0:Ltla;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 866
    .line 867
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v6, LN7e;->A0:LXfi;

    .line 871
    .line 872
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 877
    .line 878
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v2, LL7e;

    .line 883
    .line 884
    invoke-direct {v2, v6}, LL7e;-><init>(LN7e;)V

    .line 885
    .line 886
    .line 887
    iget-object v4, v6, LN7e;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    return-object v1

    .line 894
    :pswitch_4
    iget-object v1, v6, LN7e;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v2, Lrla;->z0:Lrla;

    .line 901
    .line 902
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 903
    .line 904
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, LQqg;

    .line 908
    .line 909
    invoke-direct {v1, v3}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
