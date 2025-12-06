.class public final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbpf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbpf;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lbpf;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lgib;->Z:Lgib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "ScrubbingCacheCapabilitiesDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbpf;->a:I

    iput-object p1, p0, Lbpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbpf;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbpf;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LVNi;

    iput-object p1, p0, Lbpf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lcom/snap/search/v2/composer/StudyValues;

    .line 18
    .line 19
    invoke-static {v2}, LsEg;->valueOf(Ljava/lang/String;)LsEg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, v1, Lbpf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LbEf;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v5, v1, Lbpf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LdEf;

    .line 38
    .line 39
    iget-object v6, v5, LdEf;->t:LqZ8;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, LYj;

    .line 44
    .line 45
    new-instance v8, LrEg;

    .line 46
    .line 47
    const/16 v9, 0xe

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct {v8, v2, v10, v10, v9}, LrEg;-><init>(LsEg;ZZI)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-direct {v3, v9, v8, v2}, LYj;-><init>(ILrEg;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lrxf;

    .line 60
    .line 61
    invoke-direct {v2, v6, v3}, Lrxf;-><init>(LqZ8;LYj;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v8, v6

    .line 67
    :goto_0
    iget-object v2, v5, LdEf;->c:LWDf;

    .line 68
    .line 69
    iget-object v2, v2, LWDf;->f:LJkh;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    sget-object v6, LJK7;->c:LJK7;

    .line 75
    .line 76
    sget-object v9, LRS7;->Z:LRS7;

    .line 77
    .line 78
    invoke-virtual {v2, v6, v9}, LJkh;->d(LJK7;LRS7;)Lt9i;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Lmz3;

    .line 83
    .line 84
    iget-object v9, v5, LdEf;->f0:LFCf;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    invoke-interface {v10}, LFCf;->c()LcSa;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v11, v10

    .line 92
    invoke-interface {v11}, LFCf;->c()LcSa;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v12, Loz3;->a:LF3j;

    .line 97
    .line 98
    iget-object v14, v5, LdEf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object v13, v11

    .line 102
    iget-object v11, v5, LdEf;->X:LTqc;

    .line 103
    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    iget-object v13, v5, LdEf;->Y:Lnwf;

    .line 107
    .line 108
    move-object/from16 v17, v16

    .line 109
    .line 110
    const/16 v16, 0x300

    .line 111
    .line 112
    invoke-direct/range {v6 .. v16}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 113
    .line 114
    .line 115
    move-object v7, v14

    .line 116
    iget-object v9, v5, LdEf;->b:LdUe;

    .line 117
    .line 118
    sget-object v10, LXRg;->a:LWRg;

    .line 119
    .line 120
    const-string v11, "search:searchcontextfactory"

    .line 121
    .line 122
    invoke-virtual {v10, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :try_start_0
    invoke-virtual {v9}, LdUe;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 131
    .line 132
    .line 133
    check-cast v9, LRBf;

    .line 134
    .line 135
    invoke-interface/range {v17 .. v17}, LFCf;->f0()LDCf;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v10, v10, LDCf;->a:Lcom/snap/search/api/client/FlavorContext;

    .line 140
    .line 141
    iget-object v11, v5, LdEf;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 142
    .line 143
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v9, v2, v10, v4, v11}, LRBf;->a(Lt9i;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/bridge_observables/BridgeObservable;)LQBf;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v2, v5, LdEf;->e0:Lfsj;

    .line 156
    .line 157
    invoke-virtual {v12, v2}, LQBf;->a(Lfsj;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, LdEf;->Z:LrDf;

    .line 161
    .line 162
    invoke-virtual {v12, v2}, LQBf;->i(LrDf;)V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v17 .. v17}, LFCf;->f0()LDCf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, LDCf;->b:Lcom/snap/composer/Theme;

    .line 170
    .line 171
    invoke-virtual {v12, v2}, LQBf;->j(Lcom/snap/composer/Theme;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, LQBf;->getLensActionHandler()Lcom/snap/composer/lenses/ILensActionHandler;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    new-instance v4, LcEf;

    .line 181
    .line 182
    invoke-direct {v4, v2, v5}, LcEf;-><init>(Lcom/snap/composer/lenses/ILensActionHandler;LdEf;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v4}, LQBf;->b(Lcom/snap/composer/lenses/ILensActionHandler;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-interface/range {v17 .. v17}, LFCf;->f0()LDCf;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, LDCf;->d:Laak;

    .line 193
    .line 194
    invoke-interface/range {v17 .. v17}, LFCf;->f0()LDCf;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v4, v4, LDCf;->e:LW9k;

    .line 199
    .line 200
    sget-object v9, Lcom/snap/search/v2/composer/SearchView;->Companion:LkEf;

    .line 201
    .line 202
    invoke-interface/range {v17 .. v17}, LFCf;->Y()Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v12, v10}, LQBf;->h(Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v17 .. v17}, LFCf;->F0()Lkz3;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v12, v10}, LQBf;->g(Lkz3;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0}, LQBf;->e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v6}, LQBf;->f(Lcom/snap/composer/navigation/INavigator;)V

    .line 220
    .line 221
    .line 222
    instance-of v0, v2, LDDf;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    new-instance v0, Lcom/snap/composer/lenses/LensActivationSourceContext;

    .line 227
    .line 228
    check-cast v2, LDDf;

    .line 229
    .line 230
    instance-of v6, v2, LDDf;

    .line 231
    .line 232
    if-eqz v6, :cond_2

    .line 233
    .line 234
    sget-object v6, Lcom/snap/composer/lenses/PageType;->LENS_EXPLORER:Lcom/snap/composer/lenses/PageType;

    .line 235
    .line 236
    iget-object v2, v2, LDDf;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v0, v6, v2}, Lcom/snap/composer/lenses/LensActivationSourceContext;-><init>(Lcom/snap/composer/lenses/PageType;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v0}, LQBf;->c(Lcom/snap/composer/lenses/LensActivationSourceContext;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    new-instance v0, LFzc;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_3
    :goto_1
    instance-of v0, v4, LvDf;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    instance-of v0, v4, LwDf;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    new-instance v3, Lcom/snap/composer/lenses/LensSelectionConfig;

    .line 261
    .line 262
    check-cast v4, LwDf;

    .line 263
    .line 264
    iget-object v0, v4, LwDf;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Lcom/snap/composer/lenses/LensSelectionConfig;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v12, v3}, LQBf;->d(Lcom/snap/composer/lenses/LensSelectionConfig;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v9, Lcom/snap/search/v2/composer/SearchView;

    .line 276
    .line 277
    invoke-interface {v8}, LqZ8;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v9, v0}, Lcom/snap/search/v2/composer/SearchView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/snap/search/v2/composer/SearchView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    move-object v13, v5

    .line 292
    invoke-interface/range {v8 .. v15}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LKhf;

    .line 296
    .line 297
    const/16 v2, 0x17

    .line 298
    .line 299
    invoke-direct {v0, v2, v9}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v17 .. v17}, LFCf;->W()LU7d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-interface {v0}, LU7d;->c()V

    .line 316
    .line 317
    .line 318
    :cond_5
    return-object v9

    .line 319
    :cond_6
    new-instance v0, LFzc;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    sget-object v2, LXRg;->b:Lzhi;

    .line 327
    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v2, v11}, Lzhi;->o(I)V

    .line 331
    .line 332
    .line 333
    :cond_7
    throw v0

    .line 334
    :cond_8
    const-string v0, "suggestedFriendStoreFactory"

    .line 335
    .line 336
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3
.end method

.method public a(Lawf;Lio/reactivex/rxjava3/core/Scheduler;LF06;LHO;J)LZvf;
    .locals 8

    .line 1
    new-instance v0, LZvf;

    .line 2
    .line 3
    new-instance v7, LWge;

    .line 4
    .line 5
    iget-object v1, p0, Lbpf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LEnf;

    .line 8
    .line 9
    iget-object v1, v1, LEnf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LOB6;

    .line 12
    .line 13
    invoke-direct {v7, p1, v1}, LWge;-><init>(Lawf;LOB6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbpf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, LB73;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-wide v4, p5

    .line 25
    invoke-direct/range {v0 .. v7}, LZvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;LF06;LHO;JLB73;LWge;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    const/16 v5, 0x13

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    sget-object v7, Lu1;->a:Lu1;

    .line 13
    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v1, Lbpf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v1, Lbpf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v15, v1, Lbpf;->a:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lgx3;

    .line 33
    .line 34
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LzB3;->n:LyB3;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, LyB3;->b:LzB3;

    .line 46
    .line 47
    const-class v4, Lym9;

    .line 48
    .line 49
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "send_to_suggestions/src/NativeSuggestionApi"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4, v2, v5}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ldu3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lym9;

    .line 71
    .line 72
    check-cast v14, LvWf;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v13, Ljava/util/List;

    .line 78
    .line 79
    check-cast v13, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v13, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LPjg;

    .line 105
    .line 106
    iget-object v5, v5, LPjg;->c:Ljava/util/List;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v9, v7

    .line 130
    check-cast v9, Lkkg;

    .line 131
    .line 132
    iget-object v9, v9, Lkkg;->b:Ljkg;

    .line 133
    .line 134
    sget-object v11, Ljkg;->b:Ljkg;

    .line 135
    .line 136
    if-ne v9, v11, :cond_0

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v6, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lkkg;

    .line 166
    .line 167
    iget-object v7, v7, Lkkg;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v6, v5

    .line 201
    check-cast v6, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-le v6, v12, :cond_4

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v4, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/List;

    .line 237
    .line 238
    sget-object v6, Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;->SHORTCUT:Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;

    .line 239
    .line 240
    invoke-virtual {v3, v5, v6}, Lym9;->a(Ljava/util/List;Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;)Lcom/snap/composer/promise/Promise;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LHM1;

    .line 262
    .line 263
    invoke-direct {v2, v0, v8}, LHM1;-><init>(Lgx3;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 267
    .line 268
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    check-cast v14, LyWf;

    .line 283
    .line 284
    iget-object v0, v14, LyWf;->k:LpC3;

    .line 285
    .line 286
    sget-object v2, LIXf;->b:LIXf;

    .line 287
    .line 288
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Lptf;

    .line 293
    .line 294
    check-cast v13, Lvnb;

    .line 295
    .line 296
    const/16 v3, 0xf

    .line 297
    .line 298
    invoke-direct {v2, v3, v13}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 302
    .line 303
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object v3

    .line 313
    :pswitch_2
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    const-wide/16 v4, 0xb

    .line 322
    .line 323
    cmp-long v0, v2, v4

    .line 324
    .line 325
    if-ltz v0, :cond_8

    .line 326
    .line 327
    new-instance v0, LGSf;

    .line 328
    .line 329
    check-cast v14, LGp3;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast v13, Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v13}, LGp3;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, LGSf;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, LGSf;->g()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, LGSf;->c()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, LGSf;->h()V

    .line 350
    .line 351
    .line 352
    new-instance v7, LcNd;

    .line 353
    .line 354
    invoke-direct {v7, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    return-object v7

    .line 358
    :pswitch_3
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    check-cast v14, LbK4;

    .line 367
    .line 368
    iget-object v2, v14, LbK4;->h:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LUHf;

    .line 371
    .line 372
    check-cast v13, LGQf;

    .line 373
    .line 374
    iget-boolean v3, v13, LGQf;->d:Z

    .line 375
    .line 376
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 377
    .line 378
    new-instance v4, LY9;

    .line 379
    .line 380
    invoke-direct {v4, v2, v3, v6}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, LUHf;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LdRf;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, LdRf;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v4, v2, LUHf;->X:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    new-instance v0, LiPf;

    .line 398
    .line 399
    invoke-direct {v0, v9, v2}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 406
    .line 407
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LrFe;->h0:LrFe;

    .line 411
    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 413
    .line 414
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_6

    .line 422
    :cond_9
    new-instance v0, LiPf;

    .line 423
    .line 424
    invoke-direct {v0, v9, v2}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 431
    .line 432
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LMFe;->h0:LMFe;

    .line 436
    .line 437
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 438
    .line 439
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    move-object v0, v4

    .line 443
    :goto_6
    new-instance v4, LIWf;

    .line 444
    .line 445
    iget-boolean v5, v13, LGQf;->e:Z

    .line 446
    .line 447
    iget-boolean v6, v13, LGQf;->c:Z

    .line 448
    .line 449
    invoke-direct {v4, v2, v5, v6}, LIWf;-><init>(LUHf;ZZ)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v3, v2, LUHf;->e0:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LBre;

    .line 459
    .line 460
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v3, LDTf;

    .line 469
    .line 470
    const/4 v4, 0x4

    .line 471
    invoke-direct {v3, v4, v2}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 475
    .line 476
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :pswitch_4
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    check-cast v14, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 489
    .line 490
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    iget-object v3, v14, Lcom/snap/messaging/sendto/internal/SendToFragment;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 498
    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 500
    .line 501
    const-wide/16 v4, 0x1

    .line 502
    .line 503
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 504
    .line 505
    .line 506
    check-cast v13, LaUf;

    .line 507
    .line 508
    iget-object v3, v13, LaUf;->Y:Lo1;

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, LYTf;

    .line 515
    .line 516
    invoke-direct {v3, v13, v0, v11}, LYTf;-><init>(LaUf;ZI)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 520
    .line 521
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v13, LaUf;->C:Lq79;

    .line 525
    .line 526
    invoke-static {v2}, LZvk;->h(Ljava/util/AbstractCollection;)LhS6;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v3, Ls76;

    .line 531
    .line 532
    const/16 v4, 0x1b

    .line 533
    .line 534
    invoke-direct {v3, v4, v2}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 538
    .line 539
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, LQTf;

    .line 547
    .line 548
    invoke-direct {v2, v13, v8}, LQTf;-><init>(LaUf;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_5
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, LcUd;

    .line 559
    .line 560
    iget-object v2, v0, LcUd;->e:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    check-cast v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 567
    .line 568
    if-ne v2, v12, :cond_a

    .line 569
    .line 570
    iget-object v2, v0, LcUd;->f:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-ne v2, v12, :cond_a

    .line 577
    .line 578
    check-cast v14, Lw4c;

    .line 579
    .line 580
    iget-object v2, v14, Lw4c;->Z:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lake;

    .line 583
    .line 584
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v15, v2

    .line 589
    check-cast v15, LTIh;

    .line 590
    .line 591
    sget-object v17, LiQd;->Z:LiQd;

    .line 592
    .line 593
    new-instance v2, LAne;

    .line 594
    .line 595
    invoke-direct {v2, v14, v13, v0, v5}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v3, LCTf;

    .line 599
    .line 600
    invoke-direct {v3, v14, v11}, LCTf;-><init>(Lw4c;I)V

    .line 601
    .line 602
    .line 603
    new-instance v4, LeVe;

    .line 604
    .line 605
    const/16 v5, 0xe

    .line 606
    .line 607
    invoke-direct {v4, v14, v13, v0, v5}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object v16, LOGd;->g:LOGd;

    .line 614
    .line 615
    const v21, 0x7f132a1a

    .line 616
    .line 617
    .line 618
    move-object/from16 v18, v2

    .line 619
    .line 620
    move-object/from16 v19, v3

    .line 621
    .line 622
    move-object/from16 v20, v4

    .line 623
    .line 624
    invoke-virtual/range {v15 .. v21}, LTIh;->k(LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_7

    .line 629
    :cond_a
    new-instance v0, LA38;

    .line 630
    .line 631
    invoke-direct {v0, v13}, LA38;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 635
    .line 636
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 637
    .line 638
    .line 639
    move-object v0, v2

    .line 640
    :goto_7
    return-object v0

    .line 641
    :pswitch_6
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/Iterable;

    .line 650
    .line 651
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_b

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, LgXf;

    .line 679
    .line 680
    iget-object v3, v3, LgXf;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_b
    check-cast v14, LF8e;

    .line 687
    .line 688
    check-cast v13, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-static {v13, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v2, v14, LF8e;->X:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LrR7;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, LrR7;->w(Ljava/util/List;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Iterable;

    .line 703
    .line 704
    new-instance v2, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_d

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v4, v3

    .line 724
    check-cast v4, LlIf;

    .line 725
    .line 726
    iget-object v5, v4, LlIf;->c:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v5}, LzP2;->X(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_c

    .line 733
    .line 734
    iget-object v5, v14, LF8e;->Y:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v5, LLSg;

    .line 737
    .line 738
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v6, v4, LlIf;->c:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-nez v5, :cond_c

    .line 747
    .line 748
    sget-object v5, LBN7;->b:LBN7;

    .line 749
    .line 750
    iget-object v4, v4, LlIf;->v:LBN7;

    .line 751
    .line 752
    if-ne v4, v5, :cond_c

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-static {v2, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_e

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LlIf;

    .line 782
    .line 783
    iget-wide v3, v3, LlIf;->a:J

    .line 784
    .line 785
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_e
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_7
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ljava/util/List;

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Iterable;

    .line 803
    .line 804
    new-instance v2, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    move-object v4, v13

    .line 818
    check-cast v4, LVQf;

    .line 819
    .line 820
    if-eqz v3, :cond_11

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object v5, v3

    .line 827
    check-cast v5, LkSf;

    .line 828
    .line 829
    iget-boolean v4, v4, LVQf;->a:Z

    .line 830
    .line 831
    if-nez v4, :cond_10

    .line 832
    .line 833
    instance-of v4, v5, LPGd;

    .line 834
    .line 835
    if-nez v4, :cond_f

    .line 836
    .line 837
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_12

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_14

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, LkSf;

    .line 863
    .line 864
    instance-of v3, v3, LPGd;

    .line 865
    .line 866
    if-eqz v3, :cond_13

    .line 867
    .line 868
    sget-object v0, LyOf;->m0:LyOf;

    .line 869
    .line 870
    check-cast v14, LdRf;

    .line 871
    .line 872
    invoke-virtual {v14, v0}, LdRf;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v3, LMGf;

    .line 877
    .line 878
    const/16 v5, 0x8

    .line 879
    .line 880
    invoke-direct {v3, v2, v5, v4}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 884
    .line 885
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_14
    :goto_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 890
    .line 891
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object v2, v0

    .line 895
    :goto_d
    return-object v2

    .line 896
    :pswitch_8
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    check-cast v14, LqPf;

    .line 905
    .line 906
    iget-object v2, v14, LqPf;->a:Ljava/util/List;

    .line 907
    .line 908
    move-object v3, v2

    .line 909
    check-cast v3, Ljava/lang/Iterable;

    .line 910
    .line 911
    instance-of v5, v3, Ljava/util/Collection;

    .line 912
    .line 913
    check-cast v13, LrPf;

    .line 914
    .line 915
    if-eqz v5, :cond_15

    .line 916
    .line 917
    move-object v5, v3

    .line 918
    check-cast v5, Ljava/util/Collection;

    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_15

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_17

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, LRxb;

    .line 942
    .line 943
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 944
    .line 945
    int-to-long v9, v0

    .line 946
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v9

    .line 950
    invoke-static {v5, v9, v10}, LGrk;->n(LRxb;J)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_16

    .line 955
    .line 956
    new-instance v2, LJv0;

    .line 957
    .line 958
    invoke-direct {v2, v13, v0, v6}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 962
    .line 963
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_18

    .line 967
    .line 968
    :cond_16
    const/4 v9, 0x6

    .line 969
    const/16 v10, 0xa

    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_17
    :goto_f
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v2, Ljava/lang/Iterable;

    .line 981
    .line 982
    new-instance v3, Ljava/util/ArrayList;

    .line 983
    .line 984
    const/16 v15, 0xa

    .line 985
    .line 986
    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_21

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, LRxb;

    .line 1008
    .line 1009
    new-instance v6, Lh68;

    .line 1010
    .line 1011
    invoke-direct {v6}, Lh68;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v7, v13, LrPf;->i:Lt1g;

    .line 1015
    .line 1016
    invoke-interface {v7}, Lt1g;->f()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    iput-object v7, v6, Lh68;->B:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v7, v5, LRxb;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v7, v6, LN38;->t:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-boolean v7, v14, LqPf;->f:Z

    .line 1027
    .line 1028
    if-eqz v7, :cond_18

    .line 1029
    .line 1030
    sget-object v7, LF58;->r0:LF58;

    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_18
    sget-object v7, LF58;->h0:LF58;

    .line 1034
    .line 1035
    :goto_11
    iput-object v7, v6, Lh68;->C:LF58;

    .line 1036
    .line 1037
    iget-object v7, v14, LqPf;->j:LbV3;

    .line 1038
    .line 1039
    iput-object v7, v6, Lh68;->D:LbV3;

    .line 1040
    .line 1041
    iget-object v7, v14, LqPf;->e:LT38;

    .line 1042
    .line 1043
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    iput-object v7, v6, Lh68;->E:Ljava/lang/String;

    .line 1048
    .line 1049
    instance-of v7, v5, LdHg;

    .line 1050
    .line 1051
    if-eqz v7, :cond_19

    .line 1052
    .line 1053
    goto :goto_17

    .line 1054
    :cond_19
    instance-of v7, v5, Lu72;

    .line 1055
    .line 1056
    if-eqz v7, :cond_1a

    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :cond_1a
    instance-of v7, v5, Ls62;

    .line 1060
    .line 1061
    if-eqz v7, :cond_1b

    .line 1062
    .line 1063
    const/4 v7, 0x1

    .line 1064
    goto :goto_12

    .line 1065
    :cond_1b
    instance-of v7, v5, LKf7;

    .line 1066
    .line 1067
    :goto_12
    if-eqz v7, :cond_1c

    .line 1068
    .line 1069
    const/4 v7, 0x1

    .line 1070
    goto :goto_13

    .line 1071
    :cond_1c
    instance-of v7, v5, Ll5c;

    .line 1072
    .line 1073
    :goto_13
    if-eqz v7, :cond_1d

    .line 1074
    .line 1075
    const/4 v7, 0x1

    .line 1076
    goto :goto_14

    .line 1077
    :cond_1d
    instance-of v7, v5, Lwmd;

    .line 1078
    .line 1079
    :goto_14
    if-eqz v7, :cond_1e

    .line 1080
    .line 1081
    const/4 v7, 0x1

    .line 1082
    goto :goto_15

    .line 1083
    :cond_1e
    instance-of v7, v5, LAPh;

    .line 1084
    .line 1085
    :goto_15
    if-eqz v7, :cond_1f

    .line 1086
    .line 1087
    const/4 v5, 0x1

    .line 1088
    goto :goto_16

    .line 1089
    :cond_1f
    instance-of v5, v5, LZUh;

    .line 1090
    .line 1091
    :goto_16
    if-eqz v5, :cond_20

    .line 1092
    .line 1093
    :goto_17
    iput-object v0, v6, Lh68;->F:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v5, v13, LrPf;->k:Lake;

    .line 1096
    .line 1097
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, LmS6;

    .line 1102
    .line 1103
    invoke-interface {v5, v6}, LmS6;->e(LMR6;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v5, Li7j;->a:Li7j;

    .line 1107
    .line 1108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_20
    new-instance v0, LFzc;

    .line 1113
    .line 1114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :cond_21
    iget-object v0, v13, LrPf;->b:Lake;

    .line 1119
    .line 1120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    move-object/from16 v16, v0

    .line 1125
    .line 1126
    check-cast v16, LhMd;

    .line 1127
    .line 1128
    sget-object v19, LfMd;->c:LfMd;

    .line 1129
    .line 1130
    sget-object v20, LsPf;->a:LWm0;

    .line 1131
    .line 1132
    iget-boolean v0, v14, LqPf;->i:Z

    .line 1133
    .line 1134
    xor-int/lit8 v21, v0, 0x1

    .line 1135
    .line 1136
    new-instance v0, LZ70;

    .line 1137
    .line 1138
    iget-object v2, v14, LqPf;->a:Ljava/util/List;

    .line 1139
    .line 1140
    const/16 v3, 0xd

    .line 1141
    .line 1142
    invoke-direct {v0, v2, v3}, LZ70;-><init>(Ljava/util/List;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1146
    .line 1147
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, LNOe;

    .line 1151
    .line 1152
    const/16 v5, 0x1a

    .line 1153
    .line 1154
    invoke-direct {v0, v5, v13}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1158
    .line 1159
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, LrFe;->f0:LrFe;

    .line 1163
    .line 1164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1165
    .line 1166
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v13, LrPf;->j:LBre;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1176
    .line 1177
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, LPff;

    .line 1181
    .line 1182
    invoke-direct {v0, v4, v13}, LPff;-><init>(ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1186
    .line 1187
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v14, LqPf;->b:LT9;

    .line 1191
    .line 1192
    const/16 v24, 0xc0

    .line 1193
    .line 1194
    const/16 v23, 0x0

    .line 1195
    .line 1196
    move-object/from16 v18, v0

    .line 1197
    .line 1198
    move-object/from16 v17, v2

    .line 1199
    .line 1200
    move-object/from16 v22, v3

    .line 1201
    .line 1202
    invoke-static/range {v16 .. v24}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    new-instance v2, LwMf;

    .line 1207
    .line 1208
    invoke-direct {v2, v12}, LwMf;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v2, LMGf;

    .line 1216
    .line 1217
    const/4 v8, 0x6

    .line 1218
    invoke-direct {v2, v13, v8, v14}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1222
    .line 1223
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Lptf;

    .line 1227
    .line 1228
    const/16 v15, 0xa

    .line 1229
    .line 1230
    invoke-direct {v0, v15, v13}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1234
    .line 1235
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1236
    .line 1237
    .line 1238
    move-object v0, v2

    .line 1239
    :goto_18
    return-object v0

    .line 1240
    :pswitch_9
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    check-cast v13, LOOf;

    .line 1249
    .line 1250
    check-cast v14, LSOf;

    .line 1251
    .line 1252
    if-eqz v0, :cond_23

    .line 1253
    .line 1254
    iget-object v0, v14, LSOf;->e:Lzl4;

    .line 1255
    .line 1256
    check-cast v0, Lwm4;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iget-object v6, v13, LOOf;->j:Ljava/util/Set;

    .line 1262
    .line 1263
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    if-eqz v7, :cond_22

    .line 1268
    .line 1269
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1270
    .line 1271
    goto :goto_19

    .line 1272
    :cond_22
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1273
    .line 1274
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v8, LIx3;

    .line 1278
    .line 1279
    const/16 v9, 0x17

    .line 1280
    .line 1281
    invoke-direct {v8, v9, v0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1285
    .line 1286
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v7, Ltm4;->t:Ltm4;

    .line 1290
    .line 1291
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 1292
    .line 1293
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v7, Ltm4;->X:Ltm4;

    .line 1297
    .line 1298
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1299
    .line 1300
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v7, Lul4;

    .line 1304
    .line 1305
    const/4 v8, 0x2

    .line 1306
    invoke-direct {v7, v0, v8, v6}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1310
    .line 1311
    invoke-direct {v6, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_19
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 1315
    .line 1316
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1320
    .line 1321
    invoke-virtual {v7, v2, v3, v6}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    new-instance v3, LJx3;

    .line 1326
    .line 1327
    iget-object v6, v0, Lwm4;->d:LqO3;

    .line 1328
    .line 1329
    invoke-direct {v3, v4, v6}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1333
    .line 1334
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 1338
    .line 1339
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 1343
    .line 1344
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v4, LXG2;->i0:LXG2;

    .line 1348
    .line 1349
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1350
    .line 1351
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v3, Ltm4;->b:Ltm4;

    .line 1355
    .line 1356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1357
    .line 1358
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v3, LDB3;

    .line 1362
    .line 1363
    invoke-direct {v3, v5, v7}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1367
    .line 1368
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v3, LHG2;->i0:LHG2;

    .line 1372
    .line 1373
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1374
    .line 1375
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, Lrf;

    .line 1379
    .line 1380
    const/16 v6, 0x11

    .line 1381
    .line 1382
    invoke-direct {v3, v13, v6, v0}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v6, Lvm4;

    .line 1386
    .line 1387
    invoke-direct {v6, v3, v11}, Lvm4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    sget-object v4, LIG2;->i0:LIG2;

    .line 1395
    .line 1396
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1397
    .line 1398
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v2, LAT2;->h0:LAT2;

    .line 1402
    .line 1403
    new-instance v4, Lvm4;

    .line 1404
    .line 1405
    invoke-direct {v4, v2, v11}, Lvm4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    new-instance v3, LcA3;

    .line 1413
    .line 1414
    const/16 v4, 0x19

    .line 1415
    .line 1416
    invoke-direct {v3, v0, v4, v13}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v0, LvJ3;

    .line 1420
    .line 1421
    const/16 v4, 0x10

    .line 1422
    .line 1423
    invoke-direct {v0, v4, v3}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1427
    .line 1428
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Ltm4;->c:Ltm4;

    .line 1432
    .line 1433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1434
    .line 1435
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, LJG2;->i0:LJG2;

    .line 1439
    .line 1440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1441
    .line 1442
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v14, v13}, LSOf;->a(LOOf;)LBDc;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1450
    .line 1451
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1455
    .line 1456
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1a

    .line 1460
    :cond_23
    invoke-virtual {v14, v13}, LSOf;->a(LOOf;)LBDc;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1465
    .line 1466
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    move-object v0, v2

    .line 1470
    :goto_1a
    return-object v0

    .line 1471
    :pswitch_a
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, LXmb;

    .line 1474
    .line 1475
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v14, LLOf;

    .line 1480
    .line 1481
    check-cast v13, LMOf;

    .line 1482
    .line 1483
    :try_start_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v14, v13, v2, v12, v0}, LLOf;->f(LMOf;LXmb;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1495
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1496
    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :catchall_0
    move-exception v0

    .line 1500
    move-object v3, v0

    .line 1501
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1502
    :catchall_1
    move-exception v0

    .line 1503
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :pswitch_b
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, LuOf;

    .line 1510
    .line 1511
    new-instance v2, LXD2;

    .line 1512
    .line 1513
    invoke-direct {v2}, LXD2;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    check-cast v14, LpOf;

    .line 1517
    .line 1518
    iget-object v3, v14, LpOf;->a:LmPf;

    .line 1519
    .line 1520
    iget-object v3, v3, LmPf;->a:Lq0h;

    .line 1521
    .line 1522
    iput-object v3, v2, LXD2;->j:Lq0h;

    .line 1523
    .line 1524
    check-cast v13, LKtb;

    .line 1525
    .line 1526
    iput-object v13, v2, LXD2;->k:LKtb;

    .line 1527
    .line 1528
    iget-object v3, v14, LpOf;->b:Ljava/lang/Long;

    .line 1529
    .line 1530
    iput-object v3, v2, LXD2;->m:Ljava/lang/Long;

    .line 1531
    .line 1532
    iget-object v3, v0, LuOf;->i:LXfi;

    .line 1533
    .line 1534
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, Ljava/lang/String;

    .line 1539
    .line 1540
    iput-object v3, v2, LXD2;->n:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v0, v0, LuOf;->k:LXfi;

    .line 1543
    .line 1544
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Ljava/lang/String;

    .line 1549
    .line 1550
    iput-object v0, v2, LXD2;->l:Ljava/lang/String;

    .line 1551
    .line 1552
    return-object v2

    .line 1553
    :pswitch_c
    move-object/from16 v2, p1

    .line 1554
    .line 1555
    check-cast v2, LVlb;

    .line 1556
    .line 1557
    invoke-virtual {v2}, LVlb;->i()V

    .line 1558
    .line 1559
    .line 1560
    check-cast v14, LTNf;

    .line 1561
    .line 1562
    check-cast v13, LSlb;

    .line 1563
    .line 1564
    :try_start_2
    iget-object v0, v14, LTNf;->m:LfY4;

    .line 1565
    .line 1566
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, LAK0;

    .line 1571
    .line 1572
    invoke-virtual {v13}, LSlb;->i()LSm2;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    invoke-static {v3}, Lskk;->h(I)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    invoke-virtual {v0, v3}, LAK0;->a(Z)LKH6;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1597
    invoke-virtual {v2}, LVlb;->close()V

    .line 1598
    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :catchall_2
    move-exception v0

    .line 1602
    move-object v3, v0

    .line 1603
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1604
    :catchall_3
    move-exception v0

    .line 1605
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :pswitch_d
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Li7j;

    .line 1612
    .line 1613
    check-cast v14, LoMf;

    .line 1614
    .line 1615
    iget-boolean v0, v14, LoMf;->g:Z

    .line 1616
    .line 1617
    if-eqz v0, :cond_24

    .line 1618
    .line 1619
    check-cast v13, LYLf;

    .line 1620
    .line 1621
    iget-object v0, v13, LYLf;->e0:LgMf;

    .line 1622
    .line 1623
    iget-object v0, v0, LgMf;->c:LiMf;

    .line 1624
    .line 1625
    invoke-interface {v0}, LiMf;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    goto :goto_1b

    .line 1630
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1631
    .line 1632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1633
    .line 1634
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    move-object v0, v2

    .line 1638
    :goto_1b
    return-object v0

    .line 1639
    :pswitch_e
    move-object/from16 v2, p1

    .line 1640
    .line 1641
    check-cast v2, Ljava/util/List;

    .line 1642
    .line 1643
    check-cast v14, LyGf;

    .line 1644
    .line 1645
    iget-object v3, v14, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1646
    .line 1647
    check-cast v13, Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, LA5c;

    .line 1654
    .line 1655
    if-nez v3, :cond_25

    .line 1656
    .line 1657
    new-instance v0, Ljava/lang/Exception;

    .line 1658
    .line 1659
    const-string v2, "Segment "

    .line 1660
    .line 1661
    const-string v3, " does not exist"

    .line 1662
    .line 1663
    invoke-static {v2, v13, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1671
    .line 1672
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1d

    .line 1676
    :cond_25
    invoke-virtual {v3, v12}, LA5c;->j(Z)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3, v11}, LA5c;->n(Z)V

    .line 1680
    .line 1681
    .line 1682
    check-cast v2, Ljava/lang/Iterable;

    .line 1683
    .line 1684
    new-instance v4, Ljava/util/ArrayList;

    .line 1685
    .line 1686
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    :cond_26
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_27

    .line 1698
    .line 1699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    move-object v6, v5

    .line 1704
    check-cast v6, LSlb;

    .line 1705
    .line 1706
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-virtual {v3}, LA5c;->c()LSlb;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    invoke-virtual {v7}, LSlb;->d()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-nez v6, :cond_26

    .line 1723
    .line 1724
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_27
    new-instance v2, LEnb;

    .line 1729
    .line 1730
    sget-object v5, LySg;->Y:LySg;

    .line 1731
    .line 1732
    invoke-direct {v2, v5, v11}, LEnb;-><init>(LySg;Z)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v5, v14, LyGf;->a:LEPd;

    .line 1736
    .line 1737
    invoke-virtual {v5, v4, v2, v0}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v14}, LyGf;->a1()V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3}, LA5c;->e()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    iget-object v2, v14, LyGf;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1748
    .line 1749
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1753
    .line 1754
    :goto_1d
    return-object v2

    .line 1755
    :pswitch_f
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, LHDf;

    .line 1758
    .line 1759
    check-cast v14, LQCh;

    .line 1760
    .line 1761
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    iget v2, v0, LHDf;->e:I

    .line 1765
    .line 1766
    check-cast v13, LYCh;

    .line 1767
    .line 1768
    iput v2, v13, LYCh;->g:I

    .line 1769
    .line 1770
    new-instance v2, Lhad;

    .line 1771
    .line 1772
    const-wide/16 v3, 0x0

    .line 1773
    .line 1774
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v2

    .line 1782
    :pswitch_10
    move-object/from16 v0, p1

    .line 1783
    .line 1784
    check-cast v0, Ljava/lang/Boolean;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    check-cast v14, LqCf;

    .line 1790
    .line 1791
    iget-object v0, v14, LqCf;->a:Lake;

    .line 1792
    .line 1793
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LGP6;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    new-instance v2, LBP6;

    .line 1803
    .line 1804
    check-cast v13, Ljava/lang/String;

    .line 1805
    .line 1806
    const/4 v3, 0x5

    .line 1807
    invoke-direct {v2, v0, v13, v3}, LBP6;-><init>(LGP6;Ljava/lang/String;I)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1811
    .line 1812
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v0, LGP6;->d:LBre;

    .line 1816
    .line 1817
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1822
    .line 1823
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v2

    .line 1827
    :pswitch_11
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    check-cast v0, LZVj;

    .line 1830
    .line 1831
    check-cast v14, LBBf;

    .line 1832
    .line 1833
    iget-object v2, v14, LBBf;->f0:Lbke;

    .line 1834
    .line 1835
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    move-object v3, v2

    .line 1840
    check-cast v3, LJyg;

    .line 1841
    .line 1842
    check-cast v13, LEyg;

    .line 1843
    .line 1844
    iget-object v2, v13, LEyg;->a:Lqm0;

    .line 1845
    .line 1846
    const v4, 0x7f0b15e5

    .line 1847
    .line 1848
    .line 1849
    iget-object v2, v2, Lqm0;->b:Landroid/view/ViewGroup;

    .line 1850
    .line 1851
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    move-object v6, v2

    .line 1856
    check-cast v6, Landroid/widget/ImageView;

    .line 1857
    .line 1858
    iget-object v7, v0, LZVj;->b:Ljava/lang/String;

    .line 1859
    .line 1860
    const-string v4, "SearchBarPresenter"

    .line 1861
    .line 1862
    const/4 v5, 0x0

    .line 1863
    iget-object v8, v14, LBBf;->h0:LBre;

    .line 1864
    .line 1865
    invoke-virtual/range {v3 .. v8}, LJyg;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;LBre;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1874
    .line 1875
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v0, LKhf;

    .line 1879
    .line 1880
    const/16 v2, 0x14

    .line 1881
    .line 1882
    invoke-direct {v0, v2, v13}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    new-instance v2, LABf;

    .line 1890
    .line 1891
    invoke-direct {v2, v13, v11}, LABf;-><init>(LEyg;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    return-object v0

    .line 1899
    :pswitch_12
    move-object/from16 v4, p1

    .line 1900
    .line 1901
    check-cast v4, Li7j;

    .line 1902
    .line 1903
    check-cast v14, Lxrf;

    .line 1904
    .line 1905
    invoke-virtual {v14}, LJ04;->E()LEX0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    check-cast v4, Lyqf;

    .line 1910
    .line 1911
    iget-object v4, v4, Lyqf;->c:Lik3;

    .line 1912
    .line 1913
    iget-object v4, v4, Lik3;->a:LvG4;

    .line 1914
    .line 1915
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    check-cast v4, Lsr5;

    .line 1920
    .line 1921
    invoke-virtual {v4}, Lsr5;->a()Lnl3;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    sget-object v6, LNj3;->b:LNj3;

    .line 1926
    .line 1927
    const-string v7, "PRODUCT_SCAN"

    .line 1928
    .line 1929
    check-cast v5, Lpl3;

    .line 1930
    .line 1931
    invoke-virtual {v5, v6, v7}, Lpl3;->e(LNj3;Ljava/lang/String;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v4}, Lsr5;->a()Lnl3;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    sget-object v5, LPj3;->b:LPj3;

    .line 1939
    .line 1940
    check-cast v4, Lpl3;

    .line 1941
    .line 1942
    invoke-virtual {v4, v5}, Lpl3;->f(LPj3;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v4, Lisf;

    .line 1946
    .line 1947
    sget-object v5, LVl3;->X:LVl3;

    .line 1948
    .line 1949
    check-cast v13, Lyrf;

    .line 1950
    .line 1951
    iget-object v6, v13, Lyrf;->Z:LS0e;

    .line 1952
    .line 1953
    iget-object v7, v6, LS0e;->a:Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-direct {v4, v5, v7}, Lisf;-><init>(LVl3;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v5, v6, LS0e;->g:Ljava/lang/String;

    .line 1959
    .line 1960
    if-nez v5, :cond_28

    .line 1961
    .line 1962
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1963
    .line 1964
    const-string v4, "Product info soju do not set store id!"

    .line 1965
    .line 1966
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1970
    .line 1971
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1e

    .line 1975
    :cond_28
    invoke-virtual {v14}, LJ04;->E()LEX0;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    check-cast v5, Lyqf;

    .line 1980
    .line 1981
    iget-object v5, v5, Lyqf;->c:Lik3;

    .line 1982
    .line 1983
    iget-object v5, v5, Lik3;->b:LvG4;

    .line 1984
    .line 1985
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    check-cast v5, LJ7d;

    .line 1990
    .line 1991
    new-instance v6, LHl3;

    .line 1992
    .line 1993
    iget-object v7, v14, Lxrf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 1994
    .line 1995
    if-eqz v7, :cond_29

    .line 1996
    .line 1997
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    new-instance v7, La1e;

    .line 2002
    .line 2003
    new-instance v8, LW0e;

    .line 2004
    .line 2005
    iget-object v9, v13, Lyrf;->Z:LS0e;

    .line 2006
    .line 2007
    invoke-direct {v8, v9}, LW0e;-><init>(LS0e;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-direct {v7, v8}, La1e;-><init>(LW0e;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v6, v0, v7, v4}, LHl3;-><init>(Landroid/content/Context;La1e;Lisf;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v5, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    sget-object v4, LFjf;->h:LFjf;

    .line 2021
    .line 2022
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    sget-object v4, LjQe;->x0:LjQe;

    .line 2027
    .line 2028
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2029
    .line 2030
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2031
    .line 2032
    .line 2033
    move-object v4, v5

    .line 2034
    :goto_1e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2035
    .line 2036
    invoke-virtual {v4, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v14}, LJ04;->E()LEX0;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    check-cast v2, Lyqf;

    .line 2045
    .line 2046
    iget-object v2, v2, Lyqf;->b:LBre;

    .line 2047
    .line 2048
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2053
    .line 2054
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v0, LKhf;

    .line 2058
    .line 2059
    const/16 v15, 0xa

    .line 2060
    .line 2061
    invoke-direct {v0, v15, v14}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2065
    .line 2066
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v2

    .line 2070
    :cond_29
    const-string v2, "viewProductButton"

    .line 2071
    .line 2072
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    throw v0

    .line 2076
    nop

    .line 2077
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LTg6;LbV3;)LXe6;
    .locals 9

    .line 1
    iget v0, p1, LTg6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lbpf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbpf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxe6;

    .line 13
    .line 14
    iget-object v1, v1, Lxe6;->h:LXfi;

    .line 15
    .line 16
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f1334cd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const v0, 0x7f1336fc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v2}, LDqk;->l(LTg6;Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, LXe6;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    sget-object v0, LVg6;->e:LTg6;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, LTg6;->g:LWg6;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v0, LWg6;->d:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 86
    :goto_3
    iget-object v0, p0, Lbpf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    move-object v8, p2

    .line 93
    invoke-direct/range {v1 .. v8}, LXe6;-><init>(Landroid/content/Context;Ljava/lang/String;JLTg6;ZLbV3;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public c(Lz47;LXD1;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbpf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LVNi;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, LXD1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LXD1;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, LXD1;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lz47;->s(II)LVNi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lbpf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LjG7;

    .line 32
    .line 33
    iget-object v5, v4, LjG7;->i0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LBsk;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LjG7;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, LXD1;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, LXD1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    new-instance v7, LhG7;

    .line 85
    .line 86
    invoke-direct {v7}, LhG7;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v7, LhG7;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v7, LhG7;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v4, LjG7;->t:I

    .line 94
    .line 95
    iput v5, v7, LhG7;->d:I

    .line 96
    .line 97
    iget-object v5, v4, LjG7;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v7, LhG7;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v4, LjG7;->A0:I

    .line 102
    .line 103
    iput v5, v7, LhG7;->C:I

    .line 104
    .line 105
    iget-object v4, v4, LjG7;->k0:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v7, LhG7;->m:Ljava/util/List;

    .line 108
    .line 109
    new-instance v4, LjG7;

    .line 110
    .line 111
    invoke-direct {v4, v7}, LjG7;-><init>(LhG7;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, LVNi;->e(LjG7;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function2;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lbpf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e0632

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbpf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b1485

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 7
    sget-object v0, LeU;->a:LeU;

    sget-object v1, LpPg;->a:LpPg;

    .line 8
    sget-object v1, LpPg;->k0:Lobi;

    .line 9
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lbpf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceView;

    iget-object v3, p0, Lbpf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3, p1, v1}, LeU;->l(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/Handler;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbpf;->b:Ljava/lang/Object;

    check-cast v0, LIzf;

    iget-object v3, v0, LIzf;->a:LB73;

    .line 2
    new-instance v1, LEzf;

    .line 3
    iget-object v2, p0, Lbpf;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v4, v0, LIzf;->g:LBre;

    iget-object v5, v0, LIzf;->c:Llzf;

    const/4 v2, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LEzf;-><init>(ILB73;LBre;Llzf;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 4
    new-instance p1, LKhf;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, LKhf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    iget-object p1, v0, LIzf;->c:Llzf;

    invoke-virtual {p1, v1}, Llzf;->b(LDzf;)V

    return-void
.end method
