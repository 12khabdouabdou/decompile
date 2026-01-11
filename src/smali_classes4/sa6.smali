.class public final Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsa6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsa6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsa6;->a:I

    iput-object p2, p0, Lsa6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU26;LZR6;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lsa6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lsa6;)V
    .locals 1

    .line 1
    sget-object v0, LIt6;->c:LIt6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsa6;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lsa6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v3, v0}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, Lsa6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, Lsa6;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast v9, Lhk7;

    .line 28
    .line 29
    iget-object v0, v9, Lhk7;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, LWVb;

    .line 39
    .line 40
    iget-object v2, v0, LWVb;->Y:[LmF9;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v4, v2

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v4, v2

    .line 49
    :goto_0
    if-ge v8, v4, :cond_0

    .line 50
    .line 51
    aget-object v5, v2, v8

    .line 52
    .line 53
    iget-object v5, v5, LmF9;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/2addr v8, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast v9, LEj7;

    .line 61
    .line 62
    iget-object v2, v9, LEj7;->i:LCBe;

    .line 63
    .line 64
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lt2h;

    .line 69
    .line 70
    invoke-virtual {v2}, Lt2h;->a()Lzh5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lt1h;

    .line 75
    .line 76
    invoke-direct {v5, v2, v7, v3}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "SnapFeedRepository:updateSnapFeedItemRankings"

    .line 80
    .line 81
    invoke-interface {v4, v2, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lzh5;

    .line 99
    .line 100
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LMh7;

    .line 105
    .line 106
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LMh7;

    .line 111
    .line 112
    iget-object v2, v2, LMh7;->y:LAv0;

    .line 113
    .line 114
    check-cast v9, Lm27;

    .line 115
    .line 116
    new-instance v5, LhF9;

    .line 117
    .line 118
    new-instance v6, Lj5a;

    .line 119
    .line 120
    invoke-direct {v6, v4, v2}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v2, v9, v6, v3}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_3
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v14, Lud7;

    .line 140
    .line 141
    check-cast v9, Lje7;

    .line 142
    .line 143
    iget-object v11, v9, Lje7;->h0:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 144
    .line 145
    new-instance v3, LWTc;

    .line 146
    .line 147
    iget-object v5, v9, Lje7;->r0:LIX4;

    .line 148
    .line 149
    invoke-direct {v3, v5}, LWTc;-><init>(LDBe;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, LsR5;

    .line 153
    .line 154
    const/16 v6, 0x9

    .line 155
    .line 156
    invoke-direct {v5, v6, v9}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lge7;

    .line 160
    .line 161
    invoke-direct {v6, v9, v8}, Lge7;-><init>(Lje7;I)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lhe7;

    .line 165
    .line 166
    invoke-direct {v10, v9, v8}, Lhe7;-><init>(Lje7;I)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lie7;

    .line 170
    .line 171
    invoke-direct {v12, v9, v8}, Lie7;-><init>(Lje7;I)V

    .line 172
    .line 173
    .line 174
    new-instance v8, LeE3;

    .line 175
    .line 176
    iget-object v13, v9, Lje7;->Y:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v8, v13}, LeE3;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lhe7;

    .line 182
    .line 183
    invoke-direct {v13, v9, v7}, Lhe7;-><init>(Lje7;I)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lhe7;

    .line 187
    .line 188
    invoke-direct {v15, v9, v4}, Lhe7;-><init>(Lje7;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lie7;

    .line 192
    .line 193
    invoke-direct {v4, v9, v7}, Lie7;-><init>(Lje7;I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lhe7;

    .line 197
    .line 198
    invoke-direct {v7, v9, v2}, Lhe7;-><init>(Lje7;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/snap/modules/family_center/FamilyCenterTweaks;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lcom/snap/modules/family_center/FamilyCenterTweaks;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v9, Lje7;->t0:Lcom/snap/composer/blizzard/Logging;

    .line 207
    .line 208
    move-object/from16 v24, v0

    .line 209
    .line 210
    iget-object v0, v9, Lje7;->m0:Lcom/snap/composer/location/LocationStoring;

    .line 211
    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    iget-object v12, v9, Lje7;->f0:Lny3;

    .line 215
    .line 216
    move-object/from16 v27, v13

    .line 217
    .line 218
    iget-object v13, v9, Lje7;->i0:LJzi;

    .line 219
    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    move-object v10, v14

    .line 223
    iget-object v14, v9, Lje7;->j0:LKc;

    .line 224
    .line 225
    move-object/from16 v28, v15

    .line 226
    .line 227
    iget-object v15, v9, Lje7;->g0:LLJ;

    .line 228
    .line 229
    move-object/from16 v25, v0

    .line 230
    .line 231
    iget-object v0, v9, Lje7;->e0:LSX7;

    .line 232
    .line 233
    move-object/from16 v21, v0

    .line 234
    .line 235
    iget-object v0, v9, Lje7;->k0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 236
    .line 237
    move-object/from16 v22, v0

    .line 238
    .line 239
    iget-object v0, v9, Lje7;->l0:Lcom/snap/composer/people/UserProviding;

    .line 240
    .line 241
    move-object/from16 v23, v0

    .line 242
    .line 243
    move-object/from16 v31, v2

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    move-object/from16 v29, v4

    .line 248
    .line 249
    move-object/from16 v17, v5

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    move-object/from16 v30, v7

    .line 254
    .line 255
    move-object/from16 v26, v8

    .line 256
    .line 257
    invoke-direct/range {v10 .. v31}, Lud7;-><init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/map/StaticMapUrlGenerator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/family_center/FamilyCenterTweaks;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lxd7;

    .line 261
    .line 262
    invoke-direct {v13}, Lxd7;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v9, Lje7;->G0:Lkmh;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v13, v0}, Lxd7;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, Lje7;->E0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lxd7;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v9, Lje7;->F0:[B

    .line 280
    .line 281
    invoke-virtual {v13, v0}, Lxd7;->b([B)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/snap/family_center/FamilyCenterEntryPointView;->Companion:Lwd7;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v11, Lcom/snap/family_center/FamilyCenterEntryPointView;

    .line 290
    .line 291
    iget-object v0, v9, Lje7;->o0:LZ69;

    .line 292
    .line 293
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v11, v2}, Lcom/snap/family_center/FamilyCenterEntryPointView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/snap/family_center/FamilyCenterEntryPointView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    move-object v14, v10

    .line 310
    move-object v10, v0

    .line 311
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 312
    .line 313
    .line 314
    return-object v11

    .line 315
    :pswitch_4
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Throwable;

    .line 318
    .line 319
    check-cast v9, LU87;

    .line 320
    .line 321
    iget-object v0, v9, LU87;->X:LJp0;

    .line 322
    .line 323
    sget-object v0, LsP6;->a:LsP6;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_5
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Landroid/graphics/Point;

    .line 329
    .line 330
    check-cast v9, La57;

    .line 331
    .line 332
    iget-object v2, v9, La57;->c:Lc57;

    .line 333
    .line 334
    iget-object v2, v2, Lc57;->c:LX47;

    .line 335
    .line 336
    iget-object v2, v2, LX47;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 337
    .line 338
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, LDt6;

    .line 343
    .line 344
    const/16 v4, 0xe

    .line 345
    .line 346
    invoke-direct {v3, v4, v0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_6
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lmid;

    .line 358
    .line 359
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, La70;

    .line 364
    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_1
    check-cast v9, Lb27;

    .line 374
    .line 375
    iget-object v0, v9, Lb27;->a:LFf5;

    .line 376
    .line 377
    invoke-virtual {v0}, LFf5;->d()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lb70;

    .line 382
    .line 383
    invoke-interface {v0}, Lb70;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_1
    return-object v2

    .line 388
    :pswitch_7
    move-object/from16 v2, p1

    .line 389
    .line 390
    check-cast v2, LAI2;

    .line 391
    .line 392
    check-cast v9, LiU6;

    .line 393
    .line 394
    iget-object v3, v9, LiU6;->b:Ly45;

    .line 395
    .line 396
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lbe1;

    .line 401
    .line 402
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_8
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, LQ0f;

    .line 409
    .line 410
    check-cast v9, LU26;

    .line 411
    .line 412
    sget-object v2, LOdh;->a:LNdh;

    .line 413
    .line 414
    const-string v3, "EnhancedContactsBitmojiLoader:loadBitmoji"

    .line 415
    .line 416
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    :try_start_0
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, LVt6;

    .line 425
    .line 426
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v6, v9, LU26;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, LR0f;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const-string v10, "EnhancedContactsBitmojiLoader"

    .line 447
    .line 448
    invoke-virtual {v6, v7, v8, v9, v10}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    new-instance v7, Landroid/graphics/Canvas;

    .line 453
    .line 454
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, LVt6;

    .line 459
    .line 460
    invoke-interface {v8}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-virtual {v7, v4, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LVt6;

    .line 484
    .line 485
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 490
    .line 491
    const/16 v7, 0x64

    .line 492
    .line 493
    invoke-virtual {v4, v5, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, LQ0f;->dispose()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    sget-object v2, LOdh;->b:LtGi;

    .line 513
    .line 514
    if-eqz v2, :cond_2

    .line 515
    .line 516
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 517
    .line 518
    .line 519
    :cond_2
    throw v0

    .line 520
    :pswitch_9
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Landroid/net/Uri;

    .line 523
    .line 524
    check-cast v9, LZF6;

    .line 525
    .line 526
    iget-object v2, v9, LZF6;->i:LJp0;

    .line 527
    .line 528
    iget-object v2, v9, LZF6;->d:LCBe;

    .line 529
    .line 530
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LF13;

    .line 535
    .line 536
    iget-object v4, v2, LF13;->a:LCBe;

    .line 537
    .line 538
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, LR93;

    .line 543
    .line 544
    check-cast v4, LFRe;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    sget-object v9, Le3j;->t:Le3j;

    .line 554
    .line 555
    iget-object v10, v2, LF13;->c:Ljl3;

    .line 556
    .line 557
    invoke-virtual {v10, v9}, Ljl3;->g(Le3j;)V

    .line 558
    .line 559
    .line 560
    iget-object v9, v2, LF13;->b:LCBe;

    .line 561
    .line 562
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, LT21;

    .line 567
    .line 568
    invoke-interface {v9}, LT21;->a()LR21;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget-object v10, v2, LF13;->e:Lnp0;

    .line 573
    .line 574
    invoke-interface {v9, v0, v10}, LR21;->d(Landroid/net/Uri;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v9, Lj9f;->y0:Lj9f;

    .line 579
    .line 580
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 581
    .line 582
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, LA13;

    .line 586
    .line 587
    invoke-direct {v0, v2, v3}, LA13;-><init>(LF13;I)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 591
    .line 592
    invoke-direct {v3, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, LLh2;

    .line 596
    .line 597
    invoke-direct {v0, v6, v2}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 601
    .line 602
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, LF13;->b()Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v3, Lz13;

    .line 614
    .line 615
    invoke-direct {v3, v2}, Lz13;-><init>(LF13;)V

    .line 616
    .line 617
    .line 618
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 619
    .line 620
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, LF13;->d:LnJe;

    .line 624
    .line 625
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 630
    .line 631
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LA13;

    .line 635
    .line 636
    invoke-direct {v0, v2, v8}, LA13;-><init>(LF13;I)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 640
    .line 641
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LA13;

    .line 645
    .line 646
    invoke-direct {v0, v2, v7}, LA13;-><init>(LF13;I)V

    .line 647
    .line 648
    .line 649
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 650
    .line 651
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, LB13;

    .line 655
    .line 656
    invoke-direct {v0, v2, v4, v5, v8}, LB13;-><init>(LF13;JI)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 660
    .line 661
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_a
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lcom/snapchat/client/duplex/DuplexClient;

    .line 668
    .line 669
    invoke-static {v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->h1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, LtE6;

    .line 674
    .line 675
    invoke-direct {v3, v2}, LtE6;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 676
    .line 677
    .line 678
    check-cast v9, LwE6;

    .line 679
    .line 680
    iget-object v4, v9, LwE6;->t:LOs6;

    .line 681
    .line 682
    invoke-virtual {v0, v3, v4}, Lcom/snapchat/client/duplex/DuplexClient;->addStreamListener(Lcom/snapchat/client/duplex/StreamListener;Lcom/snapchat/client/shims/DispatchQueue;)V

    .line 683
    .line 684
    .line 685
    new-instance v4, LsE6;

    .line 686
    .line 687
    invoke-direct {v4, v0, v8, v3}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_b
    move-object/from16 v2, p1

    .line 696
    .line 697
    check-cast v2, LfHa;

    .line 698
    .line 699
    instance-of v3, v2, LcHa;

    .line 700
    .line 701
    if-eqz v3, :cond_3

    .line 702
    .line 703
    check-cast v2, LcHa;

    .line 704
    .line 705
    iget-object v2, v2, LcHa;->a:Lp52;

    .line 706
    .line 707
    check-cast v9, LU26;

    .line 708
    .line 709
    iput-object v2, v9, LU26;->t:Ljava/lang/Object;

    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_3
    instance-of v2, v2, LbHa;

    .line 713
    .line 714
    if-nez v2, :cond_4

    .line 715
    .line 716
    :goto_2
    return-object v0

    .line 717
    :cond_4
    new-instance v0, LbD6;

    .line 718
    .line 719
    invoke-direct {v0}, LbD6;-><init>()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_c
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, LDpd;

    .line 726
    .line 727
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LgC6;

    .line 730
    .line 731
    iget-object v0, v0, LgC6;->b:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_5

    .line 738
    .line 739
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_5
    new-instance v2, LMf6;

    .line 743
    .line 744
    check-cast v9, LY15;

    .line 745
    .line 746
    const/16 v3, 0x13

    .line 747
    .line 748
    invoke-direct {v2, v9, v3, v0}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 752
    .line 753
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 754
    .line 755
    .line 756
    :goto_3
    return-object v0

    .line 757
    :pswitch_d
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/util/List;

    .line 760
    .line 761
    check-cast v9, LOx3;

    .line 762
    .line 763
    iget-object v2, v9, LOx3;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LIX4;

    .line 766
    .line 767
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, LAA6;

    .line 772
    .line 773
    iget-object v3, v2, LAA6;->c:Ldz6;

    .line 774
    .line 775
    iget-object v3, v3, Ldz6;->c:LsX4;

    .line 776
    .line 777
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LOF3;

    .line 782
    .line 783
    sget-object v4, LRA6;->l0:LRA6;

    .line 784
    .line 785
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, LMf6;

    .line 790
    .line 791
    const/16 v5, 0x12

    .line 792
    .line 793
    invoke-direct {v4, v2, v5, v0}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 797
    .line 798
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_e
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ljava/util/List;

    .line 805
    .line 806
    check-cast v0, Ljava/lang/Iterable;

    .line 807
    .line 808
    new-instance v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_6

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Lkz6;

    .line 832
    .line 833
    move-object v4, v9

    .line 834
    check-cast v4, Lpz6;

    .line 835
    .line 836
    invoke-static {v4, v3}, Lpz6;->a(Lpz6;Lkz6;)Lnj8;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_4

    .line 844
    :cond_6
    return-object v2

    .line 845
    :pswitch_f
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, LDjj;

    .line 848
    .line 849
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Ljava/util/List;

    .line 852
    .line 853
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Ljava/util/List;

    .line 856
    .line 857
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Ljava/util/Map;

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Iterable;

    .line 862
    .line 863
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-static {v4}, Llrb;->z0(I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    const/16 v6, 0x10

    .line 872
    .line 873
    if-ge v4, v6, :cond_7

    .line 874
    .line 875
    const/16 v4, 0x10

    .line 876
    .line 877
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 878
    .line 879
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_8

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    move-object v7, v4

    .line 897
    check-cast v7, LLfi;

    .line 898
    .line 899
    iget-object v7, v7, LLfi;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    .line 906
    .line 907
    new-instance v2, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_e

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, LDpd;

    .line 927
    .line 928
    iget-object v7, v4, LDpd;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, Ljava/lang/String;

    .line 931
    .line 932
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, Lacc;

    .line 935
    .line 936
    move-object v8, v9

    .line 937
    check-cast v8, Ltq6;

    .line 938
    .line 939
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    instance-of v8, v4, LoY7;

    .line 943
    .line 944
    if-eqz v8, :cond_a

    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_a
    invoke-interface {v4}, Lacc;->F()LO83;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    sget-object v10, LO83;->b:LO83;

    .line 952
    .line 953
    if-eq v8, v10, :cond_d

    .line 954
    .line 955
    invoke-interface {v4}, Lacc;->F()LO83;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    sget-object v10, LO83;->X:LO83;

    .line 960
    .line 961
    if-ne v8, v10, :cond_b

    .line 962
    .line 963
    goto :goto_7

    .line 964
    :cond_b
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    check-cast v7, LLfi;

    .line 969
    .line 970
    if-eqz v7, :cond_c

    .line 971
    .line 972
    new-instance v8, Lrq6;

    .line 973
    .line 974
    invoke-static {v4}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    check-cast v10, Llgh;

    .line 983
    .line 984
    iget-wide v11, v7, LLfi;->b:J

    .line 985
    .line 986
    invoke-direct {v8, v11, v12, v4, v10}, Lrq6;-><init>(JLacc;Llgh;)V

    .line 987
    .line 988
    .line 989
    goto :goto_8

    .line 990
    :cond_c
    move-object v8, v5

    .line 991
    goto :goto_8

    .line 992
    :cond_d
    :goto_7
    new-instance v8, Lrq6;

    .line 993
    .line 994
    invoke-static {v4}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Llgh;

    .line 1003
    .line 1004
    const-wide/16 v10, 0x0

    .line 1005
    .line 1006
    invoke-direct {v8, v10, v11, v4, v7}, Lrq6;-><init>(JLacc;Llgh;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_8
    if-eqz v8, :cond_9

    .line 1010
    .line 1011
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_e
    return-object v2

    .line 1016
    :pswitch_10
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, LgY3;

    .line 1019
    .line 1020
    check-cast v9, LJs3;

    .line 1021
    .line 1022
    iget-object v2, v9, LJs3;->t:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_12

    .line 1034
    .line 1035
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/lang/Iterable;

    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_10

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object v3, v2

    .line 1056
    check-cast v3, Lae0;

    .line 1057
    .line 1058
    invoke-interface {v3}, Lae0;->getName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const-string v4, "metadata"

    .line 1063
    .line 1064
    invoke-static {v3, v4, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_f

    .line 1069
    .line 1070
    move-object v5, v2

    .line 1071
    :cond_10
    check-cast v5, Lae0;

    .line 1072
    .line 1073
    if-eqz v5, :cond_11

    .line 1074
    .line 1075
    return-object v5

    .line 1076
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    const-string v2, "metadata asset is missing"

    .line 1079
    .line 1080
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 1091
    .line 1092
    const-string v3, "resolving content failed"

    .line 1093
    .line 1094
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    throw v2

    .line 1098
    :pswitch_11
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Lmid;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Luzb;

    .line 1113
    .line 1114
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Lmid;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Luzb;

    .line 1125
    .line 1126
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lmid;

    .line 1131
    .line 1132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lmid;

    .line 1137
    .line 1138
    new-instance v2, LJo6;

    .line 1139
    .line 1140
    check-cast v9, LYbd;

    .line 1141
    .line 1142
    invoke-static {v9}, LeBk;->e(LYbd;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    invoke-direct {v2, v4, v5}, LJo6;-><init>(J)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v4, Lin6;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, Luzb;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Luzb;

    .line 1162
    .line 1163
    invoke-direct {v4, v2, v3, v0}, Lin6;-><init>(LJo6;Luzb;Luzb;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v4

    .line 1167
    :pswitch_12
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_13

    .line 1176
    .line 1177
    check-cast v9, Lcl6;

    .line 1178
    .line 1179
    iget-object v0, v9, Lcl6;->i:LsX4;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LyX7;

    .line 1186
    .line 1187
    invoke-virtual {v0}, LyX7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v2, v9, Lcl6;->o:LnJe;

    .line 1192
    .line 1193
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v2, LHW5;

    .line 1202
    .line 1203
    const/16 v3, 0x14

    .line 1204
    .line 1205
    invoke-direct {v2, v3, v9}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1209
    .line 1210
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_9

    .line 1214
    :cond_13
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1215
    .line 1216
    :goto_9
    return-object v3

    .line 1217
    :pswitch_13
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    check-cast v9, LUj6;

    .line 1226
    .line 1227
    iget-object v2, v9, LUj6;->b:LIX4;

    .line 1228
    .line 1229
    if-eqz v0, :cond_15

    .line 1230
    .line 1231
    new-array v0, v4, [Lmk6;

    .line 1232
    .line 1233
    sget-object v3, Lok6;->e:Lmk6;

    .line 1234
    .line 1235
    aput-object v3, v0, v8

    .line 1236
    .line 1237
    sget-object v3, Lok6;->a:Lmk6;

    .line 1238
    .line 1239
    aput-object v3, v0, v7

    .line 1240
    .line 1241
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Ljava/lang/Iterable;

    .line 1246
    .line 1247
    new-instance v3, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_14

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Lmk6;

    .line 1271
    .line 1272
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, Lo7i;

    .line 1277
    .line 1278
    sget-object v7, LLJe;->a:LLJe;

    .line 1279
    .line 1280
    iget-object v8, v4, Lmk6;->f:Lsk6;

    .line 1281
    .line 1282
    invoke-static {v6, v7, v8, v5, v4}, Lo7i;->f(Lo7i;LLJe;Lsk6;Ljava/util/Map;Lmk6;)Ln7i;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v9, v4}, LUj6;->a(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_a

    .line 1294
    :cond_14
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    goto :goto_b

    .line 1299
    :cond_15
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lo7i;

    .line 1304
    .line 1305
    sget-object v2, Lsk6;->c:Lsk6;

    .line 1306
    .line 1307
    invoke-static {v0, v2}, Lo7i;->b(Lo7i;Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iget-object v2, v9, LUj6;->d:LnJe;

    .line 1312
    .line 1313
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1318
    .line 1319
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lvd6;

    .line 1323
    .line 1324
    invoke-direct {v0, v3, v9}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1328
    .line 1329
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1330
    .line 1331
    .line 1332
    move-object v0, v2

    .line 1333
    :goto_b
    return-object v0

    .line 1334
    :pswitch_14
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, Ljava/util/List;

    .line 1337
    .line 1338
    move-object v2, v0

    .line 1339
    check-cast v2, Ljava/lang/Iterable;

    .line 1340
    .line 1341
    new-instance v3, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-eqz v6, :cond_16

    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, Lli6;

    .line 1365
    .line 1366
    iget-object v6, v6, Lli6;->b:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    goto :goto_c

    .line 1372
    :cond_16
    new-instance v4, Ldi6;

    .line 1373
    .line 1374
    check-cast v9, Lei6;

    .line 1375
    .line 1376
    invoke-direct {v4, v9, v7}, Ldi6;-><init>(Lei6;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v4}, Lc3;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    instance-of v4, v2, Ljava/util/Collection;

    .line 1388
    .line 1389
    if-eqz v4, :cond_17

    .line 1390
    .line 1391
    move-object v4, v2

    .line 1392
    check-cast v4, Ljava/util/Collection;

    .line 1393
    .line 1394
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_17

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    goto :goto_e

    .line 1402
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const/4 v4, 0x0

    .line 1407
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-eqz v6, :cond_1a

    .line 1412
    .line 1413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Lli6;

    .line 1418
    .line 1419
    iget-object v6, v6, Lli6;->n:Ljava/lang/Boolean;

    .line 1420
    .line 1421
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-static {v6, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    if-nez v6, :cond_18

    .line 1428
    .line 1429
    add-int/2addr v4, v7

    .line 1430
    if-ltz v4, :cond_19

    .line 1431
    .line 1432
    goto :goto_d

    .line 1433
    :cond_19
    invoke-static {}, Lmh3;->Z2()V

    .line 1434
    .line 1435
    .line 1436
    throw v5

    .line 1437
    :cond_1a
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_1b

    .line 1446
    .line 1447
    goto :goto_10

    .line 1448
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    if-eqz v6, :cond_1e

    .line 1457
    .line 1458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, Lt3g;

    .line 1463
    .line 1464
    iget-object v6, v6, Lt3g;->c:Ljava/lang/Boolean;

    .line 1465
    .line 1466
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1467
    .line 1468
    invoke-static {v6, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    if-nez v6, :cond_1c

    .line 1473
    .line 1474
    add-int/2addr v8, v7

    .line 1475
    if-ltz v8, :cond_1d

    .line 1476
    .line 1477
    goto :goto_f

    .line 1478
    :cond_1d
    invoke-static {}, Lmh3;->Z2()V

    .line 1479
    .line 1480
    .line 1481
    throw v5

    .line 1482
    :cond_1e
    :goto_10
    new-instance v3, Lf5i;

    .line 1483
    .line 1484
    invoke-direct {v3, v0, v4, v2, v8}, Lf5i;-><init>(IIII)V

    .line 1485
    .line 1486
    .line 1487
    return-object v3

    .line 1488
    :pswitch_15
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Ljava/util/List;

    .line 1491
    .line 1492
    new-instance v2, LO5i;

    .line 1493
    .line 1494
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1495
    .line 1496
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    check-cast v0, Ljava/lang/Iterable;

    .line 1500
    .line 1501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_1f

    .line 1510
    .line 1511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    move-object v5, v4

    .line 1516
    check-cast v5, LEMg;

    .line 1517
    .line 1518
    iget-object v5, v5, LEMg;->a:Lmk6;

    .line 1519
    .line 1520
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    goto :goto_11

    .line 1524
    :cond_1f
    check-cast v9, Ln7i;

    .line 1525
    .line 1526
    invoke-direct {v2, v3, v9}, LO5i;-><init>(Ljava/util/LinkedHashMap;Ln7i;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v2

    .line 1530
    :pswitch_16
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, Lewj;

    .line 1533
    .line 1534
    check-cast v9, Ldf6;

    .line 1535
    .line 1536
    iget-object v0, v9, Ldf6;->B0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_17
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Ljava/util/List;

    .line 1542
    .line 1543
    check-cast v9, Lzd6;

    .line 1544
    .line 1545
    iget-object v0, v9, Lzd6;->X:LWo2;

    .line 1546
    .line 1547
    invoke-virtual {v0}, LWo2;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_18
    move-object/from16 v0, p1

    .line 1553
    .line 1554
    check-cast v0, LJ0a;

    .line 1555
    .line 1556
    iget-object v2, v0, LJ0a;->e:Ljava/util/List;

    .line 1557
    .line 1558
    check-cast v2, Ljava/lang/Iterable;

    .line 1559
    .line 1560
    new-instance v15, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_21

    .line 1578
    .line 1579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, LK0a;

    .line 1584
    .line 1585
    iget-object v4, v3, LK0a;->b:LIIj;

    .line 1586
    .line 1587
    instance-of v5, v4, LHIj;

    .line 1588
    .line 1589
    if-eqz v5, :cond_20

    .line 1590
    .line 1591
    move-object v5, v9

    .line 1592
    check-cast v5, LFb6;

    .line 1593
    .line 1594
    iget-object v5, v5, LFb6;->b:Lrlf;

    .line 1595
    .line 1596
    new-instance v6, Lalf;

    .line 1597
    .line 1598
    check-cast v4, LHIj;

    .line 1599
    .line 1600
    iget-object v3, v3, LK0a;->a:LY79;

    .line 1601
    .line 1602
    invoke-direct {v6, v3, v4}, Lalf;-><init>(LY79;LHIj;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v5, v6}, Lrlf;->c(Lglf;)LIIj;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    new-instance v5, LK0a;

    .line 1610
    .line 1611
    invoke-direct {v5, v3, v4}, LK0a;-><init>(LY79;LIIj;)V

    .line 1612
    .line 1613
    .line 1614
    move-object v3, v5

    .line 1615
    :cond_20
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    goto :goto_12

    .line 1619
    :cond_21
    new-instance v10, LJ0a;

    .line 1620
    .line 1621
    iget-object v11, v0, LJ0a;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    iget-object v12, v0, LJ0a;->b:LIIj;

    .line 1624
    .line 1625
    iget-object v13, v0, LJ0a;->c:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v14, v0, LJ0a;->d:LY79;

    .line 1628
    .line 1629
    invoke-direct/range {v10 .. v15}, LJ0a;-><init>(Ljava/lang/String;LIIj;Ljava/lang/String;LY79;Ljava/util/List;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v10

    .line 1633
    :pswitch_19
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, LIf5;

    .line 1636
    .line 1637
    check-cast v9, Lva6;

    .line 1638
    .line 1639
    iget-object v2, v9, Lva6;->c:LJf5;

    .line 1640
    .line 1641
    if-eqz v2, :cond_22

    .line 1642
    .line 1643
    invoke-interface {v2, v0}, LJf5;->b(LIf5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    goto :goto_13

    .line 1648
    :cond_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1649
    .line 1650
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    move-object v0, v2

    .line 1654
    :goto_13
    return-object v0

    .line 1655
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
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LOOK:DisposableManager#disposeResources"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lsa6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    :try_start_2
    sget-object v2, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LtGi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    iget-object v0, p0, Lsa6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {p1, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1, p1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    return-void

    .line 189
    :goto_4
    :try_start_3
    sget-object v1, LOdh;->b:LtGi;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    throw p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsa6;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LvP6;->a:LvP6;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p2}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lsa6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsa6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lil2;

    .line 9
    .line 10
    iget-object v2, v1, Lil2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lpbi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lpbi;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LlM4;

    .line 19
    .line 20
    iget-object v2, v2, LlM4;->b:LCBe;

    .line 21
    .line 22
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LUri;

    .line 27
    .line 28
    invoke-virtual {v2}, LUri;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lez6;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
