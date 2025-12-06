.class public final LjR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lwta;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjR6;->a:I

    iput-object p2, p0, LjR6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo06;)V
    .locals 2

    .line 1
    check-cast p1, LLB7;

    .line 2
    .line 3
    new-instance v0, LNB7;

    .line 4
    .line 5
    iget-object v1, p0, LjR6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LtL5;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, LNB7;-><init>(LtL5;LLB7;Lo06;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LLB7;->b:LKB7;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LKB7;->a(LNB7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    const/16 v5, 0x19

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    iget v12, v0, LjR6;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v1, v0, LjR6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Law;

    .line 33
    .line 34
    iget-object v12, v1, Law;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v15, v12

    .line 37
    check-cast v15, LUL7;

    .line 38
    .line 39
    iget-object v12, v1, Law;->k0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Lvbe;

    .line 42
    .line 43
    const-string v21, "scopedPillDependencies"

    .line 44
    .line 45
    if-eqz v12, :cond_8

    .line 46
    .line 47
    iput-object v12, v15, LUL7;->c:Lvbe;

    .line 48
    .line 49
    iget-object v12, v12, Lvbe;->c:Lb5j;

    .line 50
    .line 51
    check-cast v12, LZO7;

    .line 52
    .line 53
    invoke-virtual {v12}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, LxO6;

    .line 58
    .line 59
    invoke-direct {v13, v5, v15}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v12, LsL6;->a:LsL6;

    .line 67
    .line 68
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v12, Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 73
    .line 74
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v13, LZI6;

    .line 79
    .line 80
    const-class v16, LUL7;

    .line 81
    .line 82
    const-string v17, "onCommunityPillTap"

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    const-string v18, "onCommunityPillTap(Ljava/lang/String;)V"

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x7

    .line 90
    .line 91
    invoke-direct/range {v13 .. v20}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v5, v13, v10}, Lcom/snap/modules/private_profile/FriendCommunityPillsContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v1, Law;->k0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lvbe;

    .line 105
    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    iget-object v13, v1, Law;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, LLj7;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v14, v12, Lvbe;->c:Lb5j;

    .line 116
    .line 117
    check-cast v14, LZO7;

    .line 118
    .line 119
    new-instance v15, LcD7;

    .line 120
    .line 121
    iget-object v13, v13, LLj7;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, LjT4;

    .line 124
    .line 125
    iget-object v13, v13, LjT4;->a:LRS4;

    .line 126
    .line 127
    iget-object v13, v13, LRS4;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, LkT4;

    .line 130
    .line 131
    iget-object v13, v13, LkT4;->Z:LRS4;

    .line 132
    .line 133
    invoke-direct {v15, v13, v8, v14}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, LcD7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    sget-object v15, Lcom/snap/profile/flatland/BirthdayPillIconType;->BALLOON:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 145
    .line 146
    new-instance v14, Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 147
    .line 148
    new-instance v13, LxY0;

    .line 149
    .line 150
    invoke-direct {v13, v12, v9}, LxY0;-><init>(Lvbe;I)V

    .line 151
    .line 152
    .line 153
    sget-object v18, Lfs7;->q0:Lfs7;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    invoke-direct/range {v14 .. v19}, Lcom/snap/modules/private_profile/BirthdayPillViewContext;-><init>(Lcom/snap/profile/flatland/BirthdayPillIconType;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v12, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v1, Law;->k0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Lvbe;

    .line 170
    .line 171
    if-eqz v13, :cond_6

    .line 172
    .line 173
    iget-object v14, v1, Law;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v14, LyP7;

    .line 176
    .line 177
    iput-object v13, v14, LyP7;->f:Lvbe;

    .line 178
    .line 179
    new-instance v13, Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 180
    .line 181
    iget-object v15, v14, LyP7;->g:LXfi;

    .line 182
    .line 183
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    const/16 v16, 0x4

    .line 190
    .line 191
    sget-object v2, LyD7;->m0:LyD7;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/16 v17, 0x3

    .line 197
    .line 198
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 199
    .line 200
    invoke-direct {v6, v15, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LUU5;->n0:LUU5;

    .line 204
    .line 205
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {v15, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v6, v14, LyP7;->h:LXfi;

    .line 215
    .line 216
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    sget-object v15, LyD7;->n0:LyD7;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 228
    .line 229
    invoke-direct {v3, v6, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, LVU5;->n0:LVU5;

    .line 233
    .line 234
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    invoke-direct {v15, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v22, LZI6;

    .line 244
    .line 245
    const-class v25, LyP7;

    .line 246
    .line 247
    const-string v26, "onFriendmojiPillTap"

    .line 248
    .line 249
    const/16 v23, 0x1

    .line 250
    .line 251
    const-string v27, "onFriendmojiPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x14

    .line 256
    .line 257
    move-object/from16 v24, v14

    .line 258
    .line 259
    invoke-direct/range {v22 .. v29}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v6, v22

    .line 263
    .line 264
    invoke-direct {v13, v2, v3, v6}, Lcom/snap/modules/private_profile/ProfileFriendPillContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Law;->k0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lvbe;

    .line 275
    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    iget-object v6, v1, Law;->e0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LLT7;

    .line 281
    .line 282
    iput-object v3, v6, LLT7;->b:Lvbe;

    .line 283
    .line 284
    iget-object v3, v3, Lvbe;->c:Lb5j;

    .line 285
    .line 286
    check-cast v3, LZO7;

    .line 287
    .line 288
    new-instance v13, LcD7;

    .line 289
    .line 290
    iget-object v14, v6, LLT7;->a:LjT4;

    .line 291
    .line 292
    iget-object v14, v14, LjT4;->a:LRS4;

    .line 293
    .line 294
    iget-object v14, v14, LRS4;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v14, LkT4;

    .line 297
    .line 298
    iget-object v14, v14, LkT4;->Z:LRS4;

    .line 299
    .line 300
    invoke-direct {v13, v14, v8, v3}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 304
    .line 305
    invoke-virtual {v13}, LcD7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    new-instance v22, LZI6;

    .line 314
    .line 315
    const-class v25, LLT7;

    .line 316
    .line 317
    const-string v26, "onAstrologyPillTap"

    .line 318
    .line 319
    const/16 v23, 0x1

    .line 320
    .line 321
    const-string v27, "onAstrologyPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x18

    .line 326
    .line 327
    move-object/from16 v24, v6

    .line 328
    .line 329
    invoke-direct/range {v22 .. v29}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v6, v22

    .line 333
    .line 334
    invoke-direct {v3, v10, v13, v6}, Lcom/snap/modules/private_profile/ZodiacPillViewContext;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 338
    .line 339
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Law;->k0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lvbe;

    .line 345
    .line 346
    if-eqz v3, :cond_4

    .line 347
    .line 348
    iget-object v13, v1, Law;->f0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v13, LDlg;

    .line 351
    .line 352
    iput-object v3, v13, LDlg;->e0:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v3, v3, Lvbe;->c:Lb5j;

    .line 355
    .line 356
    check-cast v3, LZO7;

    .line 357
    .line 358
    invoke-virtual {v3}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v14, LDN7;

    .line 363
    .line 364
    invoke-direct {v14, v7, v13}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v14, LIR7;

    .line 372
    .line 373
    invoke-direct {v14, v13, v11}, LIR7;-><init>(LDlg;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v14, LIR7;

    .line 381
    .line 382
    invoke-direct {v14, v13, v9}, LIR7;-><init>(LDlg;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget-object v14, Lcom/snap/snapscore/SnapscoreValue;->NONE:Lcom/snap/snapscore/SnapscoreValue;

    .line 390
    .line 391
    invoke-static {v14}, Lqbg;->g(Lcom/snap/snapscore/SnapscoreValue;)D

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v14, Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 404
    .line 405
    invoke-static {v3}, Lz9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    const/16 v19, 0x1

    .line 412
    .line 413
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 414
    .line 415
    invoke-direct {v9, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-direct {v14, v3, v9}, Lcom/snap/modules/private_profile/SnapScorePillViewContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 423
    .line 424
    .line 425
    sget-object v3, LbQ7;->t:LbQ7;

    .line 426
    .line 427
    invoke-virtual {v14, v3}, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->a(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, LzQ7;

    .line 431
    .line 432
    const/16 v9, 0x16

    .line 433
    .line 434
    invoke-direct {v3, v9, v13}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v3}, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->b(Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 441
    .line 442
    invoke-direct {v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v9, v1, Law;->k0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v9, Lvbe;

    .line 448
    .line 449
    if-eqz v9, :cond_3

    .line 450
    .line 451
    iget-object v13, v1, Law;->j0:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v13, LQG4;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v9, v9, Lvbe;->c:Lb5j;

    .line 459
    .line 460
    check-cast v9, LZO7;

    .line 461
    .line 462
    invoke-virtual {v9}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    sget-object v14, LuR5;->n0:LuR5;

    .line 467
    .line 468
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 469
    .line 470
    invoke-direct {v15, v9, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    new-instance v9, LDN7;

    .line 474
    .line 475
    invoke-direct {v9, v11, v13}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    sget-object v13, Lu1;->a:Lu1;

    .line 483
    .line 484
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v13, LyD7;->j0:LyD7;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 494
    .line 495
    invoke-direct {v14, v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 496
    .line 497
    .line 498
    sget-object v9, LyR5;->n0:LyR5;

    .line 499
    .line 500
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 501
    .line 502
    invoke-direct {v13, v14, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 506
    .line 507
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    new-instance v13, Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 512
    .line 513
    invoke-static {v9}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-direct {v13, v9}, Lcom/snap/modules/private_profile/LocalTimePillContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 518
    .line 519
    .line 520
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 521
    .line 522
    invoke-direct {v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v13, v1, Law;->k0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v13, Lvbe;

    .line 528
    .line 529
    if-eqz v13, :cond_2

    .line 530
    .line 531
    iget-object v14, v1, Law;->h0:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v14, LDG4;

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v13, v13, Lvbe;->c:Lb5j;

    .line 539
    .line 540
    check-cast v13, LZO7;

    .line 541
    .line 542
    invoke-virtual {v13}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    move-object/from16 v20, v10

    .line 547
    .line 548
    new-instance v10, LOj7;

    .line 549
    .line 550
    invoke-direct {v10, v4, v14}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4}, Lz9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v13}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v10}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    new-instance v13, Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 570
    .line 571
    invoke-direct {v13, v10, v4}, Lcom/snap/modules/private_profile/MerlinPillViewContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 575
    .line 576
    invoke-direct {v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v10, v1, Law;->k0:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v10, Lvbe;

    .line 582
    .line 583
    if-eqz v10, :cond_1

    .line 584
    .line 585
    iget-object v13, v1, Law;->i0:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v13, LLS7;

    .line 588
    .line 589
    iput-object v10, v13, LLS7;->d:Lvbe;

    .line 590
    .line 591
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 592
    .line 593
    iget-object v10, v10, Lvbe;->c:Lb5j;

    .line 594
    .line 595
    check-cast v10, LZO7;

    .line 596
    .line 597
    invoke-virtual {v10}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-virtual {v10}, LZO7;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v15, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    new-instance v14, LGR7;

    .line 613
    .line 614
    const/4 v15, 0x2

    .line 615
    invoke-direct {v14, v15, v13}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v14}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    sget-object v14, LyD7;->v0:LyD7;

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 628
    .line 629
    invoke-direct {v15, v10, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 630
    .line 631
    .line 632
    sget-object v10, LaU5;->o0:LaU5;

    .line 633
    .line 634
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 635
    .line 636
    invoke-direct {v14, v15, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v14}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    new-instance v22, LZI6;

    .line 644
    .line 645
    const-class v25, LLS7;

    .line 646
    .line 647
    const-string v26, "onStreakPillTap"

    .line 648
    .line 649
    const/16 v23, 0x1

    .line 650
    .line 651
    const-string v27, "onStreakPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const/16 v29, 0x16

    .line 656
    .line 657
    move-object/from16 v24, v13

    .line 658
    .line 659
    invoke-direct/range {v22 .. v29}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v13, v22

    .line 663
    .line 664
    new-instance v14, Lcom/snap/modules/private_profile/StreakPillContext;

    .line 665
    .line 666
    invoke-direct {v14, v13, v10}, Lcom/snap/modules/private_profile/StreakPillContext;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 667
    .line 668
    .line 669
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 670
    .line 671
    invoke-direct {v10, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v13, v1, Law;->k0:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v13, Lvbe;

    .line 677
    .line 678
    if-eqz v13, :cond_0

    .line 679
    .line 680
    iget-object v1, v1, Law;->g0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LMS7;

    .line 683
    .line 684
    iput-object v13, v1, LMS7;->d:Lvbe;

    .line 685
    .line 686
    iget-object v13, v13, Lvbe;->c:Lb5j;

    .line 687
    .line 688
    check-cast v13, LZO7;

    .line 689
    .line 690
    invoke-virtual {v13}, LZO7;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    new-instance v14, LDN7;

    .line 695
    .line 696
    invoke-direct {v14, v8, v1}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v14, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 704
    .line 705
    iget-object v15, v1, LMS7;->a:Lake;

    .line 706
    .line 707
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    check-cast v15, LpC3;

    .line 712
    .line 713
    const/16 v28, 0x8

    .line 714
    .line 715
    sget-object v8, LQAd;->y2:LQAd;

    .line 716
    .line 717
    invoke-interface {v15, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v8, v13}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    sget-object v13, LbU5;->o0:LbU5;

    .line 729
    .line 730
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    invoke-direct {v14, v8, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v14}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    new-instance v20, LZI6;

    .line 740
    .line 741
    const-class v23, LMS7;

    .line 742
    .line 743
    const-string v24, "onStreakRestorePillTap"

    .line 744
    .line 745
    const/16 v21, 0x1

    .line 746
    .line 747
    const-string v25, "onStreakRestorePillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const/16 v27, 0x17

    .line 752
    .line 753
    move-object/from16 v22, v1

    .line 754
    .line 755
    invoke-direct/range {v20 .. v27}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v1, v20

    .line 759
    .line 760
    new-instance v13, Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 761
    .line 762
    invoke-direct {v13, v1, v8}, Lcom/snap/modules/private_profile/StreakRestorePillContext;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 766
    .line 767
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const/16 v8, 0x9

    .line 771
    .line 772
    new-array v8, v8, [Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    aput-object v5, v8, v11

    .line 775
    .line 776
    aput-object v12, v8, v19

    .line 777
    .line 778
    const/16 v18, 0x2

    .line 779
    .line 780
    aput-object v2, v8, v18

    .line 781
    .line 782
    aput-object v6, v8, v17

    .line 783
    .line 784
    aput-object v3, v8, v16

    .line 785
    .line 786
    const/4 v2, 0x5

    .line 787
    aput-object v9, v8, v2

    .line 788
    .line 789
    aput-object v4, v8, v7

    .line 790
    .line 791
    const/4 v2, 0x7

    .line 792
    aput-object v10, v8, v2

    .line 793
    .line 794
    aput-object v1, v8, v28

    .line 795
    .line 796
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/Iterable;

    .line 801
    .line 802
    sget-object v2, LeV5;->n0:LeV5;

    .line 803
    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 805
    .line 806
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    goto :goto_0

    .line 810
    :cond_0
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v20

    .line 814
    :cond_1
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v20

    .line 818
    :cond_2
    move-object/from16 v20, v10

    .line 819
    .line 820
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v20

    .line 824
    :cond_3
    move-object/from16 v20, v10

    .line 825
    .line 826
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v20

    .line 830
    :cond_4
    move-object/from16 v20, v10

    .line 831
    .line 832
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v20

    .line 836
    :cond_5
    move-object/from16 v20, v10

    .line 837
    .line 838
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v20

    .line 842
    :cond_6
    move-object/from16 v20, v10

    .line 843
    .line 844
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v20

    .line 848
    :cond_7
    move-object/from16 v20, v10

    .line 849
    .line 850
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v20

    .line 854
    :cond_8
    move-object/from16 v20, v10

    .line 855
    .line 856
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v20

    .line 860
    :cond_9
    sget-object v1, Lu1;->a:Lu1;

    .line 861
    .line 862
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 863
    .line 864
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :goto_0
    return-object v3

    .line 868
    :pswitch_1
    move-object/from16 v20, v10

    .line 869
    .line 870
    const/16 v19, 0x1

    .line 871
    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, LOP7;

    .line 875
    .line 876
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LyP7;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, LOP7;->x:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v1, :cond_10

    .line 886
    .line 887
    const-string v3, ","

    .line 888
    .line 889
    filled-new-array {v3}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v1, v3, v11, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ljava/lang/Iterable;

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_10

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string v4, "one_of_your_bf"

    .line 924
    .line 925
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_a

    .line 930
    .line 931
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->BEST_FRIENDS:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 932
    .line 933
    sget-object v4, LxU7;->X:LxU7;

    .line 934
    .line 935
    new-instance v5, Lhad;

    .line 936
    .line 937
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :goto_2
    move-object/from16 v3, v20

    .line 941
    .line 942
    goto :goto_3

    .line 943
    :cond_a
    const-string v4, "number_one_bf"

    .line 944
    .line 945
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_b

    .line 950
    .line 951
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->BESTIES:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 952
    .line 953
    sget-object v4, LxU7;->Y:LxU7;

    .line 954
    .line 955
    new-instance v5, Lhad;

    .line 956
    .line 957
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto :goto_2

    .line 961
    :cond_b
    const-string v4, "number_one_bf_for_two_weeks"

    .line 962
    .line 963
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_c

    .line 968
    .line 969
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 970
    .line 971
    sget-object v4, LxU7;->Z:LxU7;

    .line 972
    .line 973
    new-instance v5, Lhad;

    .line 974
    .line 975
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto :goto_2

    .line 979
    :cond_c
    const-string v4, "number_one_bf_for_two_months"

    .line 980
    .line 981
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_d

    .line 986
    .line 987
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->SUPER_BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 988
    .line 989
    sget-object v4, LxU7;->e0:LxU7;

    .line 990
    .line 991
    new-instance v5, Lhad;

    .line 992
    .line 993
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_2

    .line 997
    :cond_d
    const-string v4, "mutually_pinned_bff"

    .line 998
    .line 999
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_e

    .line 1004
    .line 1005
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->MUTUALLY_PINNED_BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1006
    .line 1007
    iget-object v4, v2, LyP7;->a:Lake;

    .line 1008
    .line 1009
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, LBAd;

    .line 1014
    .line 1015
    iget-object v4, v4, LBAd;->b:LQAd;

    .line 1016
    .line 1017
    new-instance v5, Lhad;

    .line 1018
    .line 1019
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_2

    .line 1023
    :cond_e
    new-instance v5, Lhad;

    .line 1024
    .line 1025
    move-object/from16 v3, v20

    .line 1026
    .line 1027
    invoke-direct {v5, v3, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_3
    iget-object v4, v5, Lhad;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1033
    .line 1034
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, LBI3;

    .line 1037
    .line 1038
    if-eqz v4, :cond_f

    .line 1039
    .line 1040
    if-eqz v5, :cond_f

    .line 1041
    .line 1042
    iget-object v1, v2, LyP7;->b:Lake;

    .line 1043
    .line 1044
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, LpC3;

    .line 1049
    .line 1050
    invoke-interface {v1, v5}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    new-instance v2, LoP7;

    .line 1055
    .line 1056
    const/4 v3, 0x1

    .line 1057
    invoke-direct {v2, v3, v4}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1064
    .line 1065
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_4

    .line 1069
    :cond_f
    move-object/from16 v20, v3

    .line 1070
    .line 1071
    const/16 v19, 0x1

    .line 1072
    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :cond_10
    sget-object v1, Lu1;->a:Lu1;

    .line 1076
    .line 1077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1078
    .line 1079
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_4
    return-object v3

    .line 1083
    :pswitch_2
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, LqP7;

    .line 1090
    .line 1091
    iget-object v2, v2, LqP7;->b:Lake;

    .line 1092
    .line 1093
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, LC09;

    .line 1098
    .line 1099
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v2, LU09;

    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, LU09;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v2, LuL6;->a:LuL6;

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    return-object v1

    .line 1116
    :pswitch_3
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LZO7;

    .line 1123
    .line 1124
    iget-object v2, v2, LZO7;->Z:Lake;

    .line 1125
    .line 1126
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LrE2;

    .line 1131
    .line 1132
    sget-object v3, Lq0h;->X:Lq0h;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3, v1}, LrE2;->b(Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :pswitch_4
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, LYK7;

    .line 1142
    .line 1143
    instance-of v2, v1, LVK7;

    .line 1144
    .line 1145
    if-eqz v2, :cond_11

    .line 1146
    .line 1147
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lig6;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lig6;->invoke()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_5

    .line 1162
    :cond_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1163
    .line 1164
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    move-object v1, v2

    .line 1168
    :goto_5
    return-object v1

    .line 1169
    :pswitch_5
    move-object v3, v10

    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Ljava/util/List;

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Iterable;

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    iget-object v4, v0, LjR6;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, LIt6;

    .line 1187
    .line 1188
    iget-object v4, v4, LIt6;->e0:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1191
    .line 1192
    if-eqz v2, :cond_16

    .line 1193
    .line 1194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Lm3d;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lyr8;

    .line 1205
    .line 1206
    if-eqz v2, :cond_13

    .line 1207
    .line 1208
    iget-object v2, v2, Lyr8;->a:[LiWh;

    .line 1209
    .line 1210
    if-eqz v2, :cond_13

    .line 1211
    .line 1212
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, LiWh;

    .line 1217
    .line 1218
    goto :goto_7

    .line 1219
    :cond_13
    move-object v2, v3

    .line 1220
    :goto_7
    if-eqz v2, :cond_14

    .line 1221
    .line 1222
    iget-object v5, v2, LiWh;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    goto :goto_8

    .line 1225
    :cond_14
    move-object v5, v3

    .line 1226
    :goto_8
    if-eqz v2, :cond_15

    .line 1227
    .line 1228
    iget-object v2, v2, LiWh;->c:Lfyi;

    .line 1229
    .line 1230
    if-eqz v2, :cond_15

    .line 1231
    .line 1232
    iget-object v2, v2, Lfyi;->a:[LJRc;

    .line 1233
    .line 1234
    if-eqz v2, :cond_15

    .line 1235
    .line 1236
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, LJRc;

    .line 1241
    .line 1242
    if-eqz v2, :cond_15

    .line 1243
    .line 1244
    iget-object v2, v2, LJRc;->c:Ljava/lang/String;

    .line 1245
    .line 1246
    goto :goto_9

    .line 1247
    :cond_15
    move-object v2, v3

    .line 1248
    :goto_9
    if-eqz v5, :cond_12

    .line 1249
    .line 1250
    if-eqz v2, :cond_12

    .line 1251
    .line 1252
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Ljava/lang/String;

    .line 1257
    .line 1258
    goto :goto_6

    .line 1259
    :cond_16
    return-object v4

    .line 1260
    :pswitch_6
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Ljava/util/List;

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/Iterable;

    .line 1265
    .line 1266
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, LgN6;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const-wide/16 v3, 0x0

    .line 1278
    .line 1279
    move-wide v5, v3

    .line 1280
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    if-eqz v7, :cond_17

    .line 1295
    .line 1296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    check-cast v7, Ljava/lang/Number;

    .line 1301
    .line 1302
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    float-to-double v12, v7

    .line 1307
    mul-double v12, v12, v10

    .line 1308
    .line 1309
    div-double/2addr v12, v8

    .line 1310
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v7

    .line 1314
    add-double/2addr v5, v7

    .line 1315
    goto :goto_a

    .line 1316
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    if-eqz v7, :cond_18

    .line 1325
    .line 1326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    check-cast v7, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    float-to-double v12, v7

    .line 1337
    mul-double v12, v12, v10

    .line 1338
    .line 1339
    div-double/2addr v12, v8

    .line 1340
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v12

    .line 1344
    add-double/2addr v3, v12

    .line 1345
    goto :goto_b

    .line 1346
    :cond_18
    invoke-static {v1}, Lue3;->y0(Ljava/lang/Iterable;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    int-to-double v12, v2

    .line 1351
    div-double/2addr v5, v12

    .line 1352
    invoke-static {v1}, Lue3;->y0(Ljava/lang/Iterable;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    int-to-double v1, v1

    .line 1357
    div-double/2addr v3, v1

    .line 1358
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v1

    .line 1362
    mul-double v1, v1, v8

    .line 1363
    .line 1364
    div-double/2addr v1, v10

    .line 1365
    double-to-float v1, v1

    .line 1366
    const/4 v2, 0x0

    .line 1367
    const/16 v3, 0x168

    .line 1368
    .line 1369
    cmpg-float v2, v1, v2

    .line 1370
    .line 1371
    if-gez v2, :cond_19

    .line 1372
    .line 1373
    int-to-float v2, v3

    .line 1374
    add-float/2addr v1, v2

    .line 1375
    goto :goto_c

    .line 1376
    :cond_19
    const v2, 0x43b38000    # 359.0f

    .line 1377
    .line 1378
    .line 1379
    cmpl-float v2, v1, v2

    .line 1380
    .line 1381
    if-lez v2, :cond_1a

    .line 1382
    .line 1383
    int-to-float v2, v3

    .line 1384
    sub-float/2addr v1, v2

    .line 1385
    :cond_1a
    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    return-object v1

    .line 1390
    :pswitch_7
    move-object v3, v10

    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Ljava/util/List;

    .line 1394
    .line 1395
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, LGK7;

    .line 1398
    .line 1399
    iget-object v4, v2, LGK7;->d:Ljava/lang/Long;

    .line 1400
    .line 1401
    if-eqz v4, :cond_1b

    .line 1402
    .line 1403
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v3

    .line 1407
    iget-object v5, v2, LGK7;->a:LB73;

    .line 1408
    .line 1409
    check-cast v5, LOze;

    .line 1410
    .line 1411
    invoke-virtual {v5}, LOze;->b()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v5

    .line 1415
    sub-long/2addr v5, v3

    .line 1416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    goto :goto_d

    .line 1421
    :cond_1b
    move-object v10, v3

    .line 1422
    :goto_d
    iput-object v10, v2, LGK7;->g:Ljava/lang/Long;

    .line 1423
    .line 1424
    return-object v1

    .line 1425
    :pswitch_8
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lhad;

    .line 1428
    .line 1429
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, LD3g;

    .line 1432
    .line 1433
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1436
    .line 1437
    if-nez v1, :cond_1c

    .line 1438
    .line 1439
    new-instance v1, LEJ9;

    .line 1440
    .line 1441
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, LRK7;

    .line 1444
    .line 1445
    iget-object v2, v2, LRK7;->l:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-direct {v1, v2}, LEJ9;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1451
    .line 1452
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_e

    .line 1456
    :cond_1c
    new-instance v1, LDJ9;

    .line 1457
    .line 1458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1462
    .line 1463
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_e
    return-object v2

    .line 1467
    :pswitch_9
    const/16 v17, 0x3

    .line 1468
    .line 1469
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    check-cast v1, LnUi;

    .line 1472
    .line 1473
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Ljava/lang/Integer;

    .line 1480
    .line 1481
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/Long;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    iget-object v5, v0, LjR6;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v5, LRC7;

    .line 1492
    .line 1493
    if-eqz v2, :cond_1d

    .line 1494
    .line 1495
    goto :goto_11

    .line 1496
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v6

    .line 1504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v8

    .line 1511
    const/4 v1, 0x3

    .line 1512
    if-ge v2, v1, :cond_1e

    .line 1513
    .line 1514
    const/4 v3, 0x1

    .line 1515
    goto :goto_f

    .line 1516
    :cond_1e
    const/4 v3, 0x0

    .line 1517
    :goto_f
    sub-long v12, v8, v6

    .line 1518
    .line 1519
    const-wide/32 v14, 0x240c8400

    .line 1520
    .line 1521
    .line 1522
    cmp-long v1, v12, v14

    .line 1523
    .line 1524
    if-ltz v1, :cond_1f

    .line 1525
    .line 1526
    const/4 v1, 0x1

    .line 1527
    goto :goto_10

    .line 1528
    :cond_1f
    const/4 v1, 0x0

    .line 1529
    :goto_10
    if-eqz v3, :cond_21

    .line 1530
    .line 1531
    if-nez v1, :cond_20

    .line 1532
    .line 1533
    const-wide/16 v12, 0x0

    .line 1534
    .line 1535
    cmp-long v1, v6, v12

    .line 1536
    .line 1537
    if-nez v1, :cond_21

    .line 1538
    .line 1539
    :cond_20
    const/4 v11, 0x1

    .line 1540
    :cond_21
    if-eqz v11, :cond_22

    .line 1541
    .line 1542
    sget-object v1, LDdb;->N2:LDdb;

    .line 1543
    .line 1544
    const/16 v19, 0x1

    .line 1545
    .line 1546
    add-int/lit8 v2, v2, 0x1

    .line 1547
    .line 1548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget-object v3, v5, LRC7;->c:LXai;

    .line 1553
    .line 1554
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v1, LDdb;->O2:LDdb;

    .line 1558
    .line 1559
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_22
    :goto_11
    if-eqz v11, :cond_23

    .line 1567
    .line 1568
    iget-object v1, v5, LRC7;->e:LR99;

    .line 1569
    .line 1570
    invoke-virtual {v1}, LR99;->h()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    new-instance v2, LPl7;

    .line 1575
    .line 1576
    invoke-direct {v2, v4, v5}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    goto :goto_12

    .line 1588
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1589
    .line 1590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1591
    .line 1592
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    move-object v1, v2

    .line 1596
    :goto_12
    return-object v1

    .line 1597
    :pswitch_a
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    check-cast v1, Lhad;

    .line 1600
    .line 1601
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, LRYi;

    .line 1604
    .line 1605
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, LRF8;

    .line 1608
    .line 1609
    new-instance v3, Lhh6;

    .line 1610
    .line 1611
    iget-object v4, v0, LjR6;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, Lon6;

    .line 1614
    .line 1615
    const/16 v5, 0xf

    .line 1616
    .line 1617
    invoke-direct {v3, v2, v1, v4, v5}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1621
    .line 1622
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v1

    .line 1626
    :pswitch_b
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, Lhad;

    .line 1629
    .line 1630
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LNA7;

    .line 1633
    .line 1634
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1637
    .line 1638
    sget-object v3, LNA7;->X:LNA7;

    .line 1639
    .line 1640
    if-eq v2, v3, :cond_25

    .line 1641
    .line 1642
    sget-object v3, LNA7;->Y:LNA7;

    .line 1643
    .line 1644
    if-ne v2, v3, :cond_24

    .line 1645
    .line 1646
    goto :goto_13

    .line 1647
    :cond_24
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1648
    .line 1649
    goto :goto_14

    .line 1650
    :cond_25
    :goto_13
    iget-object v3, v0, LjR6;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v3, Lqj1;

    .line 1653
    .line 1654
    new-instance v4, LAt7;

    .line 1655
    .line 1656
    const/4 v5, 0x3

    .line 1657
    invoke-direct {v4, v2, v5, v1}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v3, Lqj1;->l0:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1668
    .line 1669
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1670
    .line 1671
    .line 1672
    move-object v1, v2

    .line 1673
    :goto_14
    return-object v1

    .line 1674
    :pswitch_c
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Lhad;

    .line 1677
    .line 1678
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1681
    .line 1682
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Lxa9;

    .line 1685
    .line 1686
    iget-object v2, v2, Lxa9;->f0:Ljava/lang/Object;

    .line 1687
    .line 1688
    move-object v4, v2

    .line 1689
    check-cast v4, LiI9;

    .line 1690
    .line 1691
    sget-object v2, LpYa;->Z:LpYa;

    .line 1692
    .line 1693
    const-string v3, "FocusViewCameraUseCase"

    .line 1694
    .line 1695
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    sget-object v8, LR7b;->h0:LR7b;

    .line 1704
    .line 1705
    new-instance v3, LOdb;

    .line 1706
    .line 1707
    const/high16 v7, 0x41700000    # 15.0f

    .line 1708
    .line 1709
    const/4 v9, 0x1

    .line 1710
    invoke-direct/range {v3 .. v9}, LOdb;-><init>(LiI9;LWm0;Ljava/lang/String;FLR7b;Z)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1714
    .line 1715
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v1

    .line 1719
    :pswitch_d
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    check-cast v1, LnUi;

    .line 1722
    .line 1723
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Ljava/lang/Number;

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v3, Ljava/lang/Number;

    .line 1734
    .line 1735
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v1, Ljava/lang/Number;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    iget-object v4, v0, LjR6;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v4, LBx7;

    .line 1750
    .line 1751
    iget-object v4, v4, LBx7;->w:LBJd;

    .line 1752
    .line 1753
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    sget-object v5, LKU1;->p5:LKU1;

    .line 1758
    .line 1759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-virtual {v4, v5, v2}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v2, LKU1;->q5:LKU1;

    .line 1767
    .line 1768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-virtual {v4, v2, v3}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v2, LKU1;->r5:LKU1;

    .line 1776
    .line 1777
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v2}, LBI3;->j()LAI3;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    iget-object v3, v3, LAI3;->b:LDI3;

    .line 1789
    .line 1790
    sget-object v5, LDI3;->t:LDI3;

    .line 1791
    .line 1792
    if-ne v3, v5, :cond_26

    .line 1793
    .line 1794
    invoke-virtual {v4, v2, v1}, LvJd;->k(LBI3;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v4}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    return-object v1

    .line 1802
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1803
    .line 1804
    invoke-interface {v2}, LBI3;->j()LAI3;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    iget-object v3, v3, LAI3;->b:LDI3;

    .line 1809
    .line 1810
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const-string v4, "Wrong type key for setFloat, found: "

    .line 1819
    .line 1820
    const-string v5, " key: "

    .line 1821
    .line 1822
    invoke-static {v4, v3, v5, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v1

    .line 1830
    :pswitch_e
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    check-cast v1, LdXc;

    .line 1833
    .line 1834
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Low7;

    .line 1837
    .line 1838
    iget-object v3, v2, Low7;->b:LqYc;

    .line 1839
    .line 1840
    invoke-virtual {v3}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, LpYc;

    .line 1849
    .line 1850
    if-eqz v3, :cond_27

    .line 1851
    .line 1852
    invoke-virtual {v3}, LpYc;->a()LUTc;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-static {v3, v1, v11, v7}, Libk;->a(LUTc;LdXc;II)V

    .line 1857
    .line 1858
    .line 1859
    :cond_27
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-static {v3}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    iget-object v2, v2, Low7;->h:LXfi;

    .line 1868
    .line 1869
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    check-cast v2, Lfr;

    .line 1874
    .line 1875
    invoke-virtual {v2, v3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    if-eqz v2, :cond_28

    .line 1880
    .line 1881
    sget-object v3, Liq;->e0:Liq;

    .line 1882
    .line 1883
    iput-object v3, v2, LZh;->g:Liq;

    .line 1884
    .line 1885
    iput v7, v2, LZh;->l:I

    .line 1886
    .line 1887
    :cond_28
    return-object v1

    .line 1888
    :pswitch_f
    const/16 v16, 0x4

    .line 1889
    .line 1890
    move-object/from16 v1, p1

    .line 1891
    .line 1892
    check-cast v1, Lt0f;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Lt0f;->i()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    iget-object v3, v0, LjR6;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v3, LEu7;

    .line 1901
    .line 1902
    if-eqz v2, :cond_29

    .line 1903
    .line 1904
    new-instance v1, Lhp7;

    .line 1905
    .line 1906
    const/4 v2, 0x4

    .line 1907
    invoke-direct {v1, v2, v3}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1911
    .line 1912
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_15

    .line 1916
    :cond_29
    const-string v2, "android.permission.READ_CONTACTS"

    .line 1917
    .line 1918
    invoke-virtual {v1, v2}, Lt0f;->c(Ljava/lang/String;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    iget-object v3, v3, LEu7;->e0:Lake;

    .line 1923
    .line 1924
    if-eqz v4, :cond_2b

    .line 1925
    .line 1926
    invoke-virtual {v1, v2}, Lt0f;->d(Ljava/lang/String;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_2a

    .line 1931
    .line 1932
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, LGO3;

    .line 1937
    .line 1938
    sget-object v2, Lmjd;->c:Lmjd;

    .line 1939
    .line 1940
    sget-object v4, LEu7;->k0:Lujd;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    sget-object v4, LEu7;->k0:Lujd;

    .line 1946
    .line 1947
    iget-object v1, v1, LGO3;->c:LJO3;

    .line 1948
    .line 1949
    invoke-virtual {v1, v2, v4}, LJO3;->m(Lmjd;Lujd;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_2a
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    check-cast v1, LGO3;

    .line 1957
    .line 1958
    sget-object v2, LEu7;->k0:Lujd;

    .line 1959
    .line 1960
    invoke-virtual {v1, v2}, LGO3;->b(Lujd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    goto :goto_15

    .line 1965
    :cond_2b
    invoke-virtual {v1}, Lt0f;->g()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    if-eqz v2, :cond_2c

    .line 1970
    .line 1971
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, LGO3;

    .line 1976
    .line 1977
    sget-object v2, Lmjd;->t:Lmjd;

    .line 1978
    .line 1979
    sget-object v3, LEu7;->k0:Lujd;

    .line 1980
    .line 1981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    sget-object v3, LEu7;->k0:Lujd;

    .line 1985
    .line 1986
    iget-object v1, v1, LGO3;->c:LJO3;

    .line 1987
    .line 1988
    invoke-virtual {v1, v2, v3}, LJO3;->m(Lmjd;Lujd;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1992
    .line 1993
    goto :goto_15

    .line 1994
    :cond_2c
    invoke-virtual {v1}, Lt0f;->f()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_2d

    .line 1999
    .line 2000
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, LGO3;

    .line 2005
    .line 2006
    sget-object v2, Lmjd;->b:Lmjd;

    .line 2007
    .line 2008
    sget-object v3, LEu7;->k0:Lujd;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    sget-object v3, LEu7;->k0:Lujd;

    .line 2014
    .line 2015
    iget-object v1, v1, LGO3;->c:LJO3;

    .line 2016
    .line 2017
    invoke-virtual {v1, v2, v3}, LJO3;->m(Lmjd;Lujd;)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2021
    .line 2022
    goto :goto_15

    .line 2023
    :cond_2d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2024
    .line 2025
    :goto_15
    return-object v2

    .line 2026
    :pswitch_10
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    check-cast v1, Ljava/util/List;

    .line 2029
    .line 2030
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, LSlb;

    .line 2035
    .line 2036
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v2, LLt7;

    .line 2039
    .line 2040
    iget-object v3, v2, LLt7;->i:LWm0;

    .line 2041
    .line 2042
    iget-object v4, v2, LLt7;->a:Lzmb;

    .line 2043
    .line 2044
    check-cast v4, LImb;

    .line 2045
    .line 2046
    invoke-virtual {v4, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    new-instance v4, LYP6;

    .line 2051
    .line 2052
    iget-object v2, v2, LLt7;->d:LkT6;

    .line 2053
    .line 2054
    invoke-direct {v4, v2, v5, v3}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2058
    .line 2059
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2060
    .line 2061
    .line 2062
    return-object v2

    .line 2063
    :pswitch_11
    move-object/from16 v11, p1

    .line 2064
    .line 2065
    check-cast v11, Ljava/util/List;

    .line 2066
    .line 2067
    iget-object v1, v0, LjR6;->b:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v1, Lcr7;

    .line 2070
    .line 2071
    iget-object v6, v1, Lcr7;->a:Lo5a;

    .line 2072
    .line 2073
    new-instance v5, Lcr7;

    .line 2074
    .line 2075
    iget-object v7, v1, Lcr7;->b:Ldrh;

    .line 2076
    .line 2077
    iget-object v8, v1, Lcr7;->c:Ljava/util/List;

    .line 2078
    .line 2079
    iget-object v9, v1, Lcr7;->d:Ljava/util/List;

    .line 2080
    .line 2081
    iget-object v10, v1, Lcr7;->e:LRfa;

    .line 2082
    .line 2083
    invoke-direct/range {v5 .. v11}, Lcr7;-><init>(Lo5a;Ldrh;Ljava/util/List;Ljava/util/List;LRfa;Ljava/util/List;)V

    .line 2084
    .line 2085
    .line 2086
    return-object v5

    .line 2087
    :pswitch_12
    move-object/from16 v1, p1

    .line 2088
    .line 2089
    check-cast v1, LHs;

    .line 2090
    .line 2091
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, LlSg;

    .line 2094
    .line 2095
    iget-object v3, v2, LlSg;->b:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v3, Lbke;

    .line 2098
    .line 2099
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    check-cast v3, Lht;

    .line 2104
    .line 2105
    const/4 v5, 0x3

    .line 2106
    invoke-virtual {v3, v1, v5}, Lht;->h(LHs;I)Lio/reactivex/rxjava3/core/Single;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    new-instance v3, LNG6;

    .line 2111
    .line 2112
    const/16 v4, 0x1d

    .line 2113
    .line 2114
    invoke-direct {v3, v4, v2}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2118
    .line 2119
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2123
    .line 2124
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v2, v2, LlSg;->g0:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v2, LXfi;

    .line 2130
    .line 2131
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    check-cast v2, Lji5;

    .line 2136
    .line 2137
    const-string v3, "FeedbackLoopTrackHelper"

    .line 2138
    .line 2139
    invoke-virtual {v2, v3}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2144
    .line 2145
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2146
    .line 2147
    .line 2148
    return-object v3

    .line 2149
    :pswitch_13
    move-object v3, v10

    .line 2150
    move-object/from16 v2, p1

    .line 2151
    .line 2152
    check-cast v2, Ljava/util/List;

    .line 2153
    .line 2154
    check-cast v2, Ljava/lang/Iterable;

    .line 2155
    .line 2156
    new-instance v4, Ljava/util/ArrayList;

    .line 2157
    .line 2158
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    if-eqz v2, :cond_36

    .line 2174
    .line 2175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    check-cast v2, Luj7;

    .line 2180
    .line 2181
    iget-object v5, v0, LjR6;->b:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v5, Lsj7;

    .line 2184
    .line 2185
    iget-object v6, v5, Lsj7;->Y:LqR7;

    .line 2186
    .line 2187
    iget-object v7, v2, Luj7;->b:Ljava/lang/String;

    .line 2188
    .line 2189
    if-eqz v7, :cond_30

    .line 2190
    .line 2191
    :try_start_0
    iget-boolean v8, v2, Luj7;->k:Z

    .line 2192
    .line 2193
    if-eqz v8, :cond_2e

    .line 2194
    .line 2195
    sget-object v7, LXo9;->p0:LXo9;

    .line 2196
    .line 2197
    goto :goto_18

    .line 2198
    :catch_0
    nop

    .line 2199
    goto :goto_17

    .line 2200
    :cond_2e
    invoke-static {v7}, LXo9;->valueOf(Ljava/lang/String;)LXo9;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2204
    goto :goto_18

    .line 2205
    :goto_17
    move-object v7, v3

    .line 2206
    :goto_18
    if-nez v7, :cond_2f

    .line 2207
    .line 2208
    goto :goto_1a

    .line 2209
    :cond_2f
    :goto_19
    move-object v13, v7

    .line 2210
    goto :goto_1b

    .line 2211
    :cond_30
    :goto_1a
    sget-object v7, LXo9;->n0:LXo9;

    .line 2212
    .line 2213
    goto :goto_19

    .line 2214
    :goto_1b
    new-instance v7, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;

    .line 2215
    .line 2216
    iget-boolean v8, v2, Luj7;->c:Z

    .line 2217
    .line 2218
    if-eqz v8, :cond_31

    .line 2219
    .line 2220
    new-instance v8, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 2221
    .line 2222
    sget-object v9, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;->GROUP:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 2223
    .line 2224
    iget-object v10, v2, Luj7;->a:Ljava/lang/String;

    .line 2225
    .line 2226
    invoke-direct {v8, v9, v10}, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_1c

    .line 2230
    :cond_31
    new-instance v8, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 2231
    .line 2232
    sget-object v9, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;->USER:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 2233
    .line 2234
    iget-object v10, v2, Luj7;->h:Ljava/lang/String;

    .line 2235
    .line 2236
    invoke-direct {v8, v9, v10}, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    :goto_1c
    iget-object v6, v6, LqR7;->b:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v6, LQH4;

    .line 2242
    .line 2243
    iget-object v9, v2, Luj7;->e:Ljava/lang/Long;

    .line 2244
    .line 2245
    iget-boolean v10, v5, Lsj7;->Z:Z

    .line 2246
    .line 2247
    if-eqz v10, :cond_33

    .line 2248
    .line 2249
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    check-cast v2, LjW7;

    .line 2254
    .line 2255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v13}, LXo9;->b()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v5

    .line 2262
    if-nez v5, :cond_32

    .line 2263
    .line 2264
    new-instance v5, LSdg;

    .line 2265
    .line 2266
    iget-object v6, v2, LjW7;->a:Landroid/content/Context;

    .line 2267
    .line 2268
    invoke-direct {v5, v6}, LSdg;-><init>(Landroid/content/Context;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2272
    .line 2273
    .line 2274
    move-result-wide v9

    .line 2275
    invoke-virtual {v2, v5, v9, v10}, LjW7;->a(LSdg;J)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v5}, LSdg;->f()Landroid/text/SpannedString;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    invoke-virtual {v2}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    goto :goto_1d

    .line 2287
    :cond_32
    const-string v2, ""

    .line 2288
    .line 2289
    :goto_1d
    move-object/from16 v16, v2

    .line 2290
    .line 2291
    goto :goto_1f

    .line 2292
    :cond_33
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    move-object v12, v6

    .line 2297
    check-cast v12, LjW7;

    .line 2298
    .line 2299
    iget-object v6, v2, Luj7;->f:Lsqj;

    .line 2300
    .line 2301
    if-eqz v6, :cond_34

    .line 2302
    .line 2303
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    move-object v14, v6

    .line 2308
    goto :goto_1e

    .line 2309
    :cond_34
    move-object v14, v3

    .line 2310
    :goto_1e
    const/16 v21, 0x0

    .line 2311
    .line 2312
    const/16 v20, 0x0

    .line 2313
    .line 2314
    iget-object v15, v2, Luj7;->g:Ljava/lang/String;

    .line 2315
    .line 2316
    iget-object v6, v2, Luj7;->h:Ljava/lang/String;

    .line 2317
    .line 2318
    iget-object v5, v5, Lsj7;->a:Ljava/lang/String;

    .line 2319
    .line 2320
    iget-boolean v10, v2, Luj7;->c:Z

    .line 2321
    .line 2322
    iget-boolean v2, v2, Luj7;->d:Z

    .line 2323
    .line 2324
    move/from16 v19, v2

    .line 2325
    .line 2326
    move-object/from16 v17, v5

    .line 2327
    .line 2328
    move-object/from16 v16, v6

    .line 2329
    .line 2330
    move/from16 v18, v10

    .line 2331
    .line 2332
    invoke-virtual/range {v12 .. v21}, LjW7;->e(LXo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    new-instance v5, LSdg;

    .line 2337
    .line 2338
    iget-object v6, v12, LjW7;->a:Landroid/content/Context;

    .line 2339
    .line 2340
    invoke-direct {v5, v6}, LSdg;-><init>(Landroid/content/Context;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    new-array v6, v11, [Ljava/lang/Object;

    .line 2348
    .line 2349
    invoke-virtual {v5, v2, v6}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v13}, LXo9;->b()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v2

    .line 2356
    if-nez v2, :cond_35

    .line 2357
    .line 2358
    const-string v2, "  "

    .line 2359
    .line 2360
    new-array v6, v11, [Ljava/lang/Object;

    .line 2361
    .line 2362
    invoke-virtual {v5, v2, v6}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v9

    .line 2369
    invoke-virtual {v12, v5, v9, v10}, LjW7;->a(LSdg;J)V

    .line 2370
    .line 2371
    .line 2372
    :cond_35
    invoke-virtual {v5}, LSdg;->f()Landroid/text/SpannedString;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    invoke-virtual {v2}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    goto :goto_1d

    .line 2381
    :goto_1f
    invoke-virtual {v13}, LXo9;->d()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v18

    .line 2385
    iget v2, v13, LXo9;->a:I

    .line 2386
    .line 2387
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v19

    .line 2391
    const/16 v17, 0x0

    .line 2392
    .line 2393
    move-object v14, v7

    .line 2394
    move-object v15, v8

    .line 2395
    invoke-direct/range {v14 .. v19}, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_16

    .line 2402
    .line 2403
    :cond_36
    return-object v4

    .line 2404
    :pswitch_14
    move-object/from16 v1, p1

    .line 2405
    .line 2406
    check-cast v1, Ljava/lang/Boolean;

    .line 2407
    .line 2408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2409
    .line 2410
    .line 2411
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, LRf7;

    .line 2414
    .line 2415
    iget-object v2, v2, LRf7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2416
    .line 2417
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2421
    .line 2422
    return-object v1

    .line 2423
    :pswitch_15
    move-object/from16 v1, p1

    .line 2424
    .line 2425
    check-cast v1, Ljava/util/List;

    .line 2426
    .line 2427
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v2, Lef7;

    .line 2430
    .line 2431
    check-cast v1, Ljava/util/Collection;

    .line 2432
    .line 2433
    new-instance v3, LVe7;

    .line 2434
    .line 2435
    invoke-direct {v3, v2, v1, v11}, LVe7;-><init>(Lef7;Ljava/util/Collection;I)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2439
    .line 2440
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v2, v2, Lef7;->m:LBre;

    .line 2444
    .line 2445
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2450
    .line 2451
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2452
    .line 2453
    .line 2454
    return-object v3

    .line 2455
    :pswitch_16
    move-object/from16 v1, p1

    .line 2456
    .line 2457
    check-cast v1, Lte7;

    .line 2458
    .line 2459
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v2, Lye7;

    .line 2462
    .line 2463
    iget-object v3, v2, Lye7;->k:Lake;

    .line 2464
    .line 2465
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    check-cast v3, LtGg;

    .line 2470
    .line 2471
    iget-object v3, v3, LtGg;->b:Lbke;

    .line 2472
    .line 2473
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    check-cast v3, LpC3;

    .line 2478
    .line 2479
    sget-object v4, LNxb;->L1:LNxb;

    .line 2480
    .line 2481
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    new-instance v4, LDX6;

    .line 2486
    .line 2487
    const/16 v5, 0xc

    .line 2488
    .line 2489
    invoke-direct {v4, v1, v5, v2}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2493
    .line 2494
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2495
    .line 2496
    .line 2497
    return-object v1

    .line 2498
    :pswitch_17
    move-object v3, v10

    .line 2499
    move-object/from16 v1, p1

    .line 2500
    .line 2501
    check-cast v1, Lhgg;

    .line 2502
    .line 2503
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v2, Lac7;

    .line 2506
    .line 2507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    iget-object v1, v1, Lhgg;->d:Landroid/net/Uri;

    .line 2511
    .line 2512
    if-eqz v1, :cond_37

    .line 2513
    .line 2514
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    if-eqz v1, :cond_37

    .line 2519
    .line 2520
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    if-nez v2, :cond_37

    .line 2525
    .line 2526
    move-object v10, v1

    .line 2527
    goto :goto_20

    .line 2528
    :cond_37
    move-object v10, v3

    .line 2529
    :goto_20
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    return-object v1

    .line 2534
    :pswitch_18
    move-object/from16 v1, p1

    .line 2535
    .line 2536
    check-cast v1, Ljava/util/List;

    .line 2537
    .line 2538
    iget-object v2, v0, LjR6;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 2541
    .line 2542
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->d()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    if-eqz v3, :cond_38

    .line 2547
    .line 2548
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->a()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v6

    .line 2552
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->e()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v7

    .line 2556
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->f()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v9

    .line 2560
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->c()Z

    .line 2561
    .line 2562
    .line 2563
    move-result v11

    .line 2564
    new-instance v4, Ll5c;

    .line 2565
    .line 2566
    const/4 v8, 0x0

    .line 2567
    const/4 v10, 0x0

    .line 2568
    const/16 v5, 0x40

    .line 2569
    .line 2570
    invoke-direct/range {v4 .. v11}, Ll5c;-><init>(ILjava/lang/String;ZZZZZ)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_21

    .line 2574
    :cond_38
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->getSnapId()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v6

    .line 2578
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->a()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v7

    .line 2582
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->e()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v8

    .line 2586
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->f()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v10

    .line 2590
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->c()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v12

    .line 2594
    new-instance v5, LdHg;

    .line 2595
    .line 2596
    const/16 v21, 0x0

    .line 2597
    .line 2598
    const/16 v22, 0x0

    .line 2599
    .line 2600
    const/4 v9, 0x0

    .line 2601
    const/4 v11, 0x0

    .line 2602
    const/4 v13, 0x0

    .line 2603
    const/4 v14, 0x0

    .line 2604
    const/4 v15, 0x0

    .line 2605
    const/16 v16, 0x0

    .line 2606
    .line 2607
    const/16 v17, 0x0

    .line 2608
    .line 2609
    const/16 v18, 0x0

    .line 2610
    .line 2611
    const/16 v19, 0x0

    .line 2612
    .line 2613
    const/16 v20, 0x0

    .line 2614
    .line 2615
    const v23, 0x1ff80

    .line 2616
    .line 2617
    .line 2618
    invoke-direct/range {v5 .. v23}, LdHg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLLtb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LfUi;ZLjava/util/List;LT38;Ljava/lang/String;I)V

    .line 2619
    .line 2620
    .line 2621
    move-object v4, v5

    .line 2622
    :goto_21
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    new-instance v2, Lhad;

    .line 2627
    .line 2628
    invoke-direct {v2, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    return-object v2

    .line 2632
    :pswitch_19
    move-object/from16 v2, p1

    .line 2633
    .line 2634
    check-cast v2, Ljava/util/List;

    .line 2635
    .line 2636
    check-cast v2, Ljava/lang/Iterable;

    .line 2637
    .line 2638
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2639
    .line 2640
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2641
    .line 2642
    .line 2643
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2648
    .line 2649
    .line 2650
    move-result v4

    .line 2651
    if-eqz v4, :cond_3a

    .line 2652
    .line 2653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v4

    .line 2657
    move-object v5, v4

    .line 2658
    check-cast v5, LAj8;

    .line 2659
    .line 2660
    iget-wide v5, v5, LAj8;->c:J

    .line 2661
    .line 2662
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v5

    .line 2666
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v6

    .line 2670
    if-nez v6, :cond_39

    .line 2671
    .line 2672
    new-instance v6, Ljava/util/ArrayList;

    .line 2673
    .line 2674
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2675
    .line 2676
    .line 2677
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    :cond_39
    check-cast v6, Ljava/util/List;

    .line 2681
    .line 2682
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    goto :goto_22

    .line 2686
    :cond_3a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    check-cast v2, Ljava/lang/Iterable;

    .line 2691
    .line 2692
    new-instance v3, Ljava/util/ArrayList;

    .line 2693
    .line 2694
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2695
    .line 2696
    .line 2697
    move-result v4

    .line 2698
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2699
    .line 2700
    .line 2701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2706
    .line 2707
    .line 2708
    move-result v4

    .line 2709
    if-eqz v4, :cond_3e

    .line 2710
    .line 2711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    check-cast v4, Ljava/util/List;

    .line 2716
    .line 2717
    move-object v5, v4

    .line 2718
    check-cast v5, Ljava/lang/Iterable;

    .line 2719
    .line 2720
    new-instance v6, Ljava/util/HashSet;

    .line 2721
    .line 2722
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2723
    .line 2724
    .line 2725
    new-instance v7, Ljava/util/ArrayList;

    .line 2726
    .line 2727
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2728
    .line 2729
    .line 2730
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    :cond_3b
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v8

    .line 2738
    if-eqz v8, :cond_3c

    .line 2739
    .line 2740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v8

    .line 2744
    move-object v9, v8

    .line 2745
    check-cast v9, LAj8;

    .line 2746
    .line 2747
    iget-object v9, v9, LAj8;->b:Ljava/lang/String;

    .line 2748
    .line 2749
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v9

    .line 2753
    if-eqz v9, :cond_3b

    .line 2754
    .line 2755
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    goto :goto_24

    .line 2759
    :cond_3c
    new-instance v13, Ljava/util/ArrayList;

    .line 2760
    .line 2761
    invoke-static {v7, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2762
    .line 2763
    .line 2764
    move-result v5

    .line 2765
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v5

    .line 2772
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2773
    .line 2774
    .line 2775
    move-result v6

    .line 2776
    iget-object v7, v0, LjR6;->b:Ljava/lang/Object;

    .line 2777
    .line 2778
    move-object v14, v7

    .line 2779
    check-cast v14, LZ57;

    .line 2780
    .line 2781
    if-eqz v6, :cond_3d

    .line 2782
    .line 2783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v6

    .line 2787
    check-cast v6, LAj8;

    .line 2788
    .line 2789
    iget-wide v7, v6, LAj8;->a:J

    .line 2790
    .line 2791
    iget-wide v9, v6, LAj8;->q:J

    .line 2792
    .line 2793
    iget-wide v11, v6, LAj8;->r:J

    .line 2794
    .line 2795
    iget-object v15, v6, LAj8;->b:Ljava/lang/String;

    .line 2796
    .line 2797
    move-object/from16 p1, v2

    .line 2798
    .line 2799
    iget-wide v1, v6, LAj8;->c:J

    .line 2800
    .line 2801
    move-wide/from16 v18, v1

    .line 2802
    .line 2803
    iget-wide v1, v6, LAj8;->f:D

    .line 2804
    .line 2805
    move-wide/from16 v20, v1

    .line 2806
    .line 2807
    iget-wide v1, v6, LAj8;->g:D

    .line 2808
    .line 2809
    move-wide/from16 v22, v1

    .line 2810
    .line 2811
    iget-wide v1, v6, LAj8;->h:D

    .line 2812
    .line 2813
    move-wide/from16 v24, v1

    .line 2814
    .line 2815
    iget-wide v1, v6, LAj8;->i:D

    .line 2816
    .line 2817
    move-wide/from16 v26, v1

    .line 2818
    .line 2819
    iget v1, v6, LAj8;->m:I

    .line 2820
    .line 2821
    iget v2, v6, LAj8;->n:I

    .line 2822
    .line 2823
    move/from16 v28, v1

    .line 2824
    .line 2825
    iget-boolean v1, v6, LAj8;->o:Z

    .line 2826
    .line 2827
    move/from16 v30, v1

    .line 2828
    .line 2829
    iget-object v1, v6, LAj8;->p:Ljava/lang/String;

    .line 2830
    .line 2831
    move-object/from16 v31, v1

    .line 2832
    .line 2833
    iget-object v1, v6, LAj8;->s:Ljava/lang/String;

    .line 2834
    .line 2835
    iget-object v6, v6, LAj8;->v:Ljava/lang/Double;

    .line 2836
    .line 2837
    move-object/from16 v36, v1

    .line 2838
    .line 2839
    move/from16 v29, v2

    .line 2840
    .line 2841
    move-object/from16 v37, v6

    .line 2842
    .line 2843
    move-wide/from16 v32, v9

    .line 2844
    .line 2845
    move-wide/from16 v34, v11

    .line 2846
    .line 2847
    move-object/from16 v17, v15

    .line 2848
    .line 2849
    move-wide v15, v7

    .line 2850
    invoke-static/range {v14 .. v37}, LZ57;->c(LZ57;JLjava/lang/String;JDDDDIIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/Double;)LkGg;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    move-object/from16 v2, p1

    .line 2858
    .line 2859
    const/16 v1, 0xa

    .line 2860
    .line 2861
    goto :goto_25

    .line 2862
    :cond_3d
    move-object/from16 p1, v2

    .line 2863
    .line 2864
    new-instance v10, Lz57;

    .line 2865
    .line 2866
    invoke-static {v13}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    check-cast v1, LkGg;

    .line 2871
    .line 2872
    iget-wide v11, v1, Lk09;->b:J

    .line 2873
    .line 2874
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    check-cast v1, LAj8;

    .line 2879
    .line 2880
    iget-object v1, v1, LAj8;->j:[B

    .line 2881
    .line 2882
    invoke-static {v14, v1}, LZ57;->b(LZ57;[B)[F

    .line 2883
    .line 2884
    .line 2885
    move-result-object v14

    .line 2886
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    check-cast v1, LAj8;

    .line 2891
    .line 2892
    iget-wide v1, v1, LAj8;->k:J

    .line 2893
    .line 2894
    long-to-int v15, v1

    .line 2895
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    check-cast v1, LAj8;

    .line 2900
    .line 2901
    iget-object v1, v1, LAj8;->d:Ljava/lang/String;

    .line 2902
    .line 2903
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    check-cast v2, LAj8;

    .line 2908
    .line 2909
    iget-object v2, v2, LAj8;->e:Ljava/lang/String;

    .line 2910
    .line 2911
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v4

    .line 2915
    check-cast v4, LAj8;

    .line 2916
    .line 2917
    iget-boolean v4, v4, LAj8;->l:Z

    .line 2918
    .line 2919
    move-object/from16 v16, v1

    .line 2920
    .line 2921
    move-object/from16 v17, v2

    .line 2922
    .line 2923
    move/from16 v18, v4

    .line 2924
    .line 2925
    invoke-direct/range {v10 .. v18}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;Ljava/lang/String;Z)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2929
    .line 2930
    .line 2931
    move-object/from16 v2, p1

    .line 2932
    .line 2933
    const/16 v1, 0xa

    .line 2934
    .line 2935
    goto/16 :goto_23

    .line 2936
    .line 2937
    :cond_3e
    return-object v3

    .line 2938
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2939
    .line 2940
    check-cast v1, Ljava/lang/Throwable;

    .line 2941
    .line 2942
    iget-object v1, v0, LjR6;->b:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v1, LQ47;

    .line 2945
    .line 2946
    iget-object v1, v1, LQ47;->X:Lrn0;

    .line 2947
    .line 2948
    sget-object v1, LFL6;->a:LFL6;

    .line 2949
    .line 2950
    return-object v1

    .line 2951
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2952
    .line 2953
    check-cast v1, LzZ6;

    .line 2954
    .line 2955
    instance-of v2, v1, LyZ6;

    .line 2956
    .line 2957
    iget-object v3, v0, LjR6;->b:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v3, Lpz0;

    .line 2960
    .line 2961
    iget-object v4, v3, Lpz0;->b:Ljava/lang/Object;

    .line 2962
    .line 2963
    if-eqz v2, :cond_41

    .line 2964
    .line 2965
    move-object v2, v1

    .line 2966
    check-cast v2, LyZ6;

    .line 2967
    .line 2968
    check-cast v1, LyZ6;

    .line 2969
    .line 2970
    iget-object v1, v1, LyZ6;->a:Ljava/util/List;

    .line 2971
    .line 2972
    check-cast v1, Ljava/lang/Iterable;

    .line 2973
    .line 2974
    new-instance v5, Ljava/util/ArrayList;

    .line 2975
    .line 2976
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2977
    .line 2978
    .line 2979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    :cond_3f
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2984
    .line 2985
    .line 2986
    move-result v6

    .line 2987
    if-eqz v6, :cond_40

    .line 2988
    .line 2989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v6

    .line 2993
    move-object v7, v6

    .line 2994
    check-cast v7, LPY6;

    .line 2995
    .line 2996
    invoke-static {v3, v7}, Lpz0;->a(Lpz0;LPY6;)LHS9;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v7

    .line 3000
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v7

    .line 3004
    if-eqz v7, :cond_3f

    .line 3005
    .line 3006
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    goto :goto_26

    .line 3010
    :cond_40
    invoke-static {v2, v5}, LyZ6;->d(LyZ6;Ljava/util/List;)LyZ6;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    goto :goto_28

    .line 3015
    :cond_41
    instance-of v2, v1, LxZ6;

    .line 3016
    .line 3017
    if-eqz v2, :cond_44

    .line 3018
    .line 3019
    move-object v2, v1

    .line 3020
    check-cast v2, LxZ6;

    .line 3021
    .line 3022
    check-cast v1, LxZ6;

    .line 3023
    .line 3024
    iget-object v1, v1, LxZ6;->a:Ljava/util/List;

    .line 3025
    .line 3026
    check-cast v1, Ljava/lang/Iterable;

    .line 3027
    .line 3028
    new-instance v5, Ljava/util/ArrayList;

    .line 3029
    .line 3030
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3031
    .line 3032
    .line 3033
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    :cond_42
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3038
    .line 3039
    .line 3040
    move-result v6

    .line 3041
    if-eqz v6, :cond_43

    .line 3042
    .line 3043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v6

    .line 3047
    move-object v7, v6

    .line 3048
    check-cast v7, LPY6;

    .line 3049
    .line 3050
    invoke-static {v3, v7}, Lpz0;->a(Lpz0;LPY6;)LHS9;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v7

    .line 3054
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v7

    .line 3058
    if-eqz v7, :cond_42

    .line 3059
    .line 3060
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3061
    .line 3062
    .line 3063
    goto :goto_27

    .line 3064
    :cond_43
    invoke-static {v2, v5}, LxZ6;->d(LxZ6;Ljava/util/List;)LxZ6;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    :goto_28
    return-object v1

    .line 3069
    :cond_44
    new-instance v1, LFzc;

    .line 3070
    .line 3071
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 3072
    .line 3073
    .line 3074
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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

.method public b(LeN5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/decoder/CryptoConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()LLx6;
    .locals 1

    .line 1
    iget-object v0, p0, LjR6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLx6;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LOD1;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(LeN5;)V
    .locals 0

    .line 1
    return-void
.end method
