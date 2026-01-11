.class public final LNC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyjg;
.implements LqM3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LY62;
.implements LHoa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNC3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LNC3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAv4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LNC3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lgf5;->F0:Lgf5;

    iput-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LNC3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgR3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LNC3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNC3;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LNC3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LNC3;->a:I

    iput-object p1, p0, LNC3;->b:Ljava/lang/Object;

    iput-object p3, p0, LNC3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LNC3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LNC3;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LNC3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpP3;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LNC3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNC3;->b:Ljava/lang/Object;

    iput-object p2, p0, LNC3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtM3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNC3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNC3;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, LtM3;->a:LrM3;

    .line 10
    invoke-interface {p1}, LrM3;->a()LqM3;

    move-result-object p1

    iput-object p1, p0, LNC3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LDL9;)LOL9;
    .locals 4

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lk43;

    .line 7
    .line 8
    invoke-interface {v1}, Lk43;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, LHM1;

    .line 19
    .line 20
    iget-object v3, p0, LNC3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LJP9;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LOL9;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LHM1;-><init>(LOL9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p1

    .line 41
    :cond_1
    :goto_0
    check-cast v2, LHM1;

    .line 42
    .line 43
    iget-object p1, v2, LHM1;->a:LOL9;

    .line 44
    .line 45
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LNC3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LNC3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LNC3;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LjFc;

    .line 25
    .line 26
    new-instance v2, Llt4;

    .line 27
    .line 28
    check-cast v9, Lmt4;

    .line 29
    .line 30
    check-cast v8, LWl5;

    .line 31
    .line 32
    invoke-direct {v2, v9, v0, v8, v7}, Llt4;-><init>(Lmt4;LjFc;LWl5;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Lvr4;

    .line 44
    .line 45
    iget-boolean v3, v2, Lvr4;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v11, v9

    .line 50
    check-cast v11, Lyr4;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v2, Lvr4;->d:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Lvr4;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lyr4;->a(Ljava/lang/String;)LQlf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v3, v2, Lvr4;->f:I

    .line 72
    .line 73
    int-to-long v12, v3

    .line 74
    new-instance v10, Lsa0;

    .line 75
    .line 76
    iget-object v14, v11, Lyr4;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    invoke-direct/range {v10 .. v15}, Lsa0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 83
    .line 84
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget v3, v2, Lvr4;->b:I

    .line 93
    .line 94
    int-to-long v12, v3

    .line 95
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    iget-object v3, v11, Lyr4;->m:LnJe;

    .line 98
    .line 99
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    move-wide v14, v12

    .line 104
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lhb0;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    invoke-direct {v5, v2, v6, v11}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 115
    .line 116
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lxr4;

    .line 120
    .line 121
    invoke-direct {v3, v4, v7}, Lxr4;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LND3;

    .line 130
    .line 131
    check-cast v8, Lyr5;

    .line 132
    .line 133
    invoke-direct {v2, v8, v0, v11}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 142
    .line 143
    :goto_1
    return-object v0

    .line 144
    :pswitch_2
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ltle;

    .line 147
    .line 148
    new-instance v10, Lpj4;

    .line 149
    .line 150
    move-object v2, v9

    .line 151
    check-cast v2, Lnj4;

    .line 152
    .line 153
    iget-object v3, v2, Lnj4;->b:LCBe;

    .line 154
    .line 155
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v11, v3

    .line 160
    check-cast v11, Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 161
    .line 162
    new-instance v12, Lox3;

    .line 163
    .line 164
    const-string v17, "onExitedFlow()V"

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move-object v14, v9

    .line 170
    check-cast v14, Lnj4;

    .line 171
    .line 172
    const-class v15, Lnj4;

    .line 173
    .line 174
    const-string v16, "onExitedFlow"

    .line 175
    .line 176
    const/16 v19, 0x1b

    .line 177
    .line 178
    invoke-direct/range {v12 .. v19}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Ltle;->b:LP19;

    .line 182
    .line 183
    invoke-interface {v0}, LP19;->a()LsF1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v8, Loj4;

    .line 192
    .line 193
    invoke-virtual {v8}, Loj4;->b()Lcom/snap/modules/business_creator_hub/CreatorHubSource;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v8}, Loj4;->a()Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iget-object v0, v2, Lnj4;->d:LmKc;

    .line 202
    .line 203
    iget-object v3, v2, Lnj4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    new-instance v17, LDs2;

    .line 210
    .line 211
    const-string v22, "copyToClipboard(Ljava/lang/String;)Z"

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    move-object/from16 v19, v9

    .line 218
    .line 219
    check-cast v19, Lnj4;

    .line 220
    .line 221
    const-class v20, Lnj4;

    .line 222
    .line 223
    const-string v21, "copyToClipboard"

    .line 224
    .line 225
    const/16 v24, 0x19

    .line 226
    .line 227
    invoke-direct/range {v17 .. v24}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v9, v19

    .line 231
    .line 232
    iget-object v0, v9, Lnj4;->j:LCBe;

    .line 233
    .line 234
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    check-cast v19, Lcom/snap/modules/business/IEmailLauncher;

    .line 241
    .line 242
    new-instance v0, LWTc;

    .line 243
    .line 244
    iget-object v3, v2, Lnj4;->k:LCBe;

    .line 245
    .line 246
    invoke-direct {v0, v3}, LWTc;-><init>(LDBe;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lnj4;->h:Lcv1;

    .line 250
    .line 251
    new-instance v4, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v5, LmF1;

    .line 257
    .line 258
    iget-object v3, v3, Lcv1;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 261
    .line 262
    invoke-direct {v5, v3, v4}, LmF1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/HashMap;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lnj4;->e:Lplk;

    .line 266
    .line 267
    iget-object v4, v2, Lnj4;->g:LJa2;

    .line 268
    .line 269
    iget-object v6, v2, Lnj4;->i:LLNi;

    .line 270
    .line 271
    iget-object v2, v2, Lnj4;->f:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 272
    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    move-object/from16 v22, v4

    .line 278
    .line 279
    move-object/from16 v23, v5

    .line 280
    .line 281
    move-object/from16 v24, v6

    .line 282
    .line 283
    move-object/from16 v18, v17

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    invoke-direct/range {v10 .. v24}, Lpj4;-><init>(Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lkotlin/jvm/functions/Function0;[BLcom/snap/modules/business_creator_hub/CreatorHubSource;Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/WebLauncher;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/business/IEmailLauncher;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/modules/media_processor/IMemoriesTranscoder;Lcom/snap/modules/media_processor/ITempFileProvider;)V

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :pswitch_3
    move-object/from16 v2, p1

    .line 292
    .line 293
    check-cast v2, Lxzb;

    .line 294
    .line 295
    invoke-virtual {v2}, Lxzb;->i()V

    .line 296
    .line 297
    .line 298
    check-cast v9, LQ0f;

    .line 299
    .line 300
    check-cast v8, LBg4;

    .line 301
    .line 302
    :try_start_0
    new-instance v0, LEp2;

    .line 303
    .line 304
    invoke-direct {v0}, LEp2;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v0, LEp2;->a:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v9}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v4, v0, LEp2;->q:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v0, LEp2;->p:Ljava/lang/Integer;

    .line 336
    .line 337
    iget-object v3, v8, LBg4;->b:LR93;

    .line 338
    .line 339
    check-cast v3, LFRe;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    const/16 v5, 0x3e8

    .line 349
    .line 350
    int-to-long v5, v5

    .line 351
    div-long/2addr v3, v5

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v0, LEp2;->i:Ljava/lang/Long;

    .line 357
    .line 358
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v3, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v0, LEp2;->b:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v2}, Lxzb;->close()V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object v3, v0

    .line 381
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :pswitch_4
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Ljava/util/Collection;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_3

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v4, v3

    .line 413
    check-cast v4, Lx66;

    .line 414
    .line 415
    move-object v6, v9

    .line 416
    check-cast v6, Lkf4;

    .line 417
    .line 418
    iget-object v6, v6, Lkf4;->a:LmP2;

    .line 419
    .line 420
    iget-object v4, v4, Lx66;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v4}, LmP2;->b(Ljava/lang/String;)LhP2;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v6, LhP2;->a:LhP2;

    .line 427
    .line 428
    if-ne v4, v6, :cond_2

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_6

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lx66;

    .line 458
    .line 459
    iget-wide v10, v3, Lx66;->a:J

    .line 460
    .line 461
    move-object v4, v8

    .line 462
    check-cast v4, LcM8;

    .line 463
    .line 464
    iget-object v4, v4, LeQ2;->a:LSP2;

    .line 465
    .line 466
    check-cast v4, LbQ2;

    .line 467
    .line 468
    iget v4, v4, LbQ2;->k0:I

    .line 469
    .line 470
    new-instance v5, LoNj;

    .line 471
    .line 472
    new-instance v9, LYP2;

    .line 473
    .line 474
    iget-object v6, v3, Lx66;->d:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v6, :cond_5

    .line 477
    .line 478
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_4

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_4
    :goto_4
    move-object v13, v6

    .line 486
    goto :goto_6

    .line 487
    :cond_5
    :goto_5
    iget-object v6, v3, Lx66;->b:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :goto_6
    const/16 v18, 0x1

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    iget-object v12, v3, Lx66;->c:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    move/from16 v19, v4

    .line 503
    .line 504
    invoke-direct/range {v9 .. v20}, LYP2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v5, v9}, LoNj;-><init>(LYP2;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_5
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lk48;

    .line 523
    .line 524
    invoke-virtual {v0}, Lk48;->d()Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v9, LIak;

    .line 529
    .line 530
    invoke-interface {v9}, LIak;->Y()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_8

    .line 539
    .line 540
    invoke-interface {v9}, LIak;->J()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_8

    .line 545
    .line 546
    check-cast v8, Lmd4;

    .line 547
    .line 548
    iget-object v0, v8, Lmd4;->b:LxM4;

    .line 549
    .line 550
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lyzi;

    .line 555
    .line 556
    sget-object v3, Lh4c;->r0:Lh4c;

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_9

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/16 v4, 0xf

    .line 569
    .line 570
    if-lt v2, v4, :cond_7

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_7
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lyzi;

    .line 578
    .line 579
    add-int/2addr v2, v6

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v3, v2}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v2, Lc44;->h0:Lc44;

    .line 589
    .line 590
    iget-object v3, v8, Lmd4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 591
    .line 592
    invoke-static {v0, v2, v3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_8
    :goto_7
    const/4 v6, 0x0

    .line 597
    :cond_9
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_6
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lga4;

    .line 605
    .line 606
    sget-object v2, Lcom/snap/modules/countdown/CountdownListComponent;->Companion:Lda4;

    .line 607
    .line 608
    new-instance v3, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 609
    .line 610
    check-cast v8, LDa4;

    .line 611
    .line 612
    iget-object v4, v8, LDa4;->j0:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, LTa4;

    .line 615
    .line 616
    if-eqz v4, :cond_a

    .line 617
    .line 618
    iget v4, v4, LTa4;->a:I

    .line 619
    .line 620
    if-eqz v4, :cond_a

    .line 621
    .line 622
    invoke-static {v4}, LBXk;->j(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-nez v4, :cond_b

    .line 627
    .line 628
    :cond_a
    sget-object v4, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->MY_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 629
    .line 630
    :cond_b
    iget-object v6, v8, LDa4;->Z:LDf0;

    .line 631
    .line 632
    invoke-direct {v3, v4, v6}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v8, LDa4;->k0:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, LON4;

    .line 638
    .line 639
    invoke-static {v4}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    iget-object v4, v8, LDa4;->l0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, LBGg;

    .line 646
    .line 647
    new-instance v6, Lea4;

    .line 648
    .line 649
    new-instance v7, LG44;

    .line 650
    .line 651
    invoke-direct {v7, v5, v8}, LG44;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v15, v8, LDa4;->X:LEz3;

    .line 655
    .line 656
    iget-object v5, v8, LDa4;->Y:LLJ;

    .line 657
    .line 658
    iget-object v13, v8, LDa4;->f0:LFH1;

    .line 659
    .line 660
    iget-object v10, v4, LBGg;->e0:Ljava/lang/Object;

    .line 661
    .line 662
    move-object/from16 v20, v10

    .line 663
    .line 664
    check-cast v20, LKE3;

    .line 665
    .line 666
    iget-object v11, v8, LDa4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 667
    .line 668
    iget-object v12, v8, LDa4;->t:Lcom/snap/composer/people/UserProviding;

    .line 669
    .line 670
    iget-object v4, v4, LBGg;->f0:Ljava/lang/Object;

    .line 671
    .line 672
    move-object/from16 v19, v4

    .line 673
    .line 674
    check-cast v19, LG5g;

    .line 675
    .line 676
    move-object/from16 v18, v3

    .line 677
    .line 678
    move-object/from16 v17, v5

    .line 679
    .line 680
    move-object v10, v6

    .line 681
    move-object/from16 v16, v7

    .line 682
    .line 683
    invoke-direct/range {v10 .. v20}, Lea4;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/networking/IGrpcServiceFactory;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v3, Lcom/snap/modules/countdown/CountdownListComponent;

    .line 690
    .line 691
    move-object v2, v9

    .line 692
    check-cast v2, LZ69;

    .line 693
    .line 694
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-direct {v3, v4}, Lcom/snap/modules/countdown/CountdownListComponent;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/snap/modules/countdown/CountdownListComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    move-object v5, v0

    .line 709
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 710
    .line 711
    .line 712
    return-object v3

    .line 713
    :pswitch_7
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Lmid;

    .line 716
    .line 717
    check-cast v9, Lp64;

    .line 718
    .line 719
    iget-object v2, v9, Lp64;->a:LZL4;

    .line 720
    .line 721
    invoke-virtual {v2}, LZL4;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LQc0;

    .line 726
    .line 727
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LuEb;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v3, LkUb;

    .line 737
    .line 738
    check-cast v8, Lcom/snapchat/client/messaging/SendMessageStartedEvent;

    .line 739
    .line 740
    const/4 v5, 0x6

    .line 741
    invoke-direct {v3, v8, v2, v0, v5}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 745
    .line 746
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, LZW3;

    .line 750
    .line 751
    invoke-direct {v2, v4, v9}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 755
    .line 756
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 760
    .line 761
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 762
    .line 763
    .line 764
    sget-object v2, Lc44;->Z:Lc44;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget-object v2, LxT3;->h0:LxT3;

    .line 771
    .line 772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 773
    .line 774
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :pswitch_8
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    check-cast v8, LG14;

    .line 783
    .line 784
    check-cast v9, LO14;

    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v8, v0}, LO14;->a(LG14;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-object v8

    .line 793
    :pswitch_9
    move-object/from16 v2, p1

    .line 794
    .line 795
    check-cast v2, Lmid;

    .line 796
    .line 797
    invoke-virtual {v2}, Lmid;->d()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    move-object v14, v8

    .line 802
    check-cast v14, LqGj;

    .line 803
    .line 804
    check-cast v9, LiZ3;

    .line 805
    .line 806
    if-eqz v4, :cond_d

    .line 807
    .line 808
    invoke-virtual {v9}, LiZ3;->b()LuZi;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, LPGj;

    .line 817
    .line 818
    new-instance v12, LVC3;

    .line 819
    .line 820
    const/16 v4, 0x14

    .line 821
    .line 822
    invoke-direct {v12, v14, v4, v9}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v4, v13, LuZi;->b:LHO4;

    .line 826
    .line 827
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, LBGj;

    .line 832
    .line 833
    invoke-interface {v14}, LqGj;->f()LFub;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-interface {v14}, LqGj;->a()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    iget-object v4, v4, LBGj;->a:LHO4;

    .line 842
    .line 843
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, LcH8;

    .line 848
    .line 849
    new-instance v7, LV7c;

    .line 850
    .line 851
    sget-object v8, LXEj;->L0:LXEj;

    .line 852
    .line 853
    invoke-direct {v7, v8}, LV7c;-><init>(LH7c;)V

    .line 854
    .line 855
    .line 856
    const-string v8, "media_source"

    .line 857
    .line 858
    invoke-virtual {v7, v8, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-static {v5}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const-string v6, "media_type"

    .line 870
    .line 871
    invoke-virtual {v7, v6, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v14}, LqGj;->getRequestId()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget-object v5, v13, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 882
    .line 883
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    if-eqz v5, :cond_c

    .line 888
    .line 889
    invoke-virtual {v13}, LuZi;->d()V

    .line 890
    .line 891
    .line 892
    :cond_c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    new-instance v10, Lwk;

    .line 897
    .line 898
    const/16 v11, 0x1c

    .line 899
    .line 900
    move-object/from16 v16, v4

    .line 901
    .line 902
    invoke-direct/range {v10 .. v16}, Lwk;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v10}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iget v2, v2, LPGj;->c:I

    .line 910
    .line 911
    int-to-long v6, v2

    .line 912
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 913
    .line 914
    iget-object v8, v13, LuZi;->i:LnJe;

    .line 915
    .line 916
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v5, v6, v7, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->S0(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-instance v5, LSri;

    .line 929
    .line 930
    invoke-direct {v5, v13, v3, v4}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 934
    .line 935
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    new-instance v2, Li7i;

    .line 939
    .line 940
    invoke-direct {v2, v3}, Li7i;-><init>(I)V

    .line 941
    .line 942
    .line 943
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 944
    .line 945
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lffi;

    .line 949
    .line 950
    invoke-direct {v2, v4, v0, v13}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 954
    .line 955
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_d
    invoke-virtual {v9}, LiZ3;->a()LeZ3;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sget v2, LeZ3;->h:I

    .line 964
    .line 965
    invoke-virtual {v0, v14, v7}, LeZ3;->b(LqGj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :goto_9
    return-object v0

    .line 970
    :pswitch_a
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, LLAa;

    .line 973
    .line 974
    check-cast v9, LTY3;

    .line 975
    .line 976
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    check-cast v8, Lw37;

    .line 980
    .line 981
    invoke-static {v0, v8, v2}, LTY3;->c(LLAa;Lw37;Lqz3;)Lw37;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_b
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Lae0;

    .line 989
    .line 990
    check-cast v9, LMX3;

    .line 991
    .line 992
    iget-object v2, v9, LMX3;->a:LtK4;

    .line 993
    .line 994
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, LiZ3;

    .line 999
    .line 1000
    new-instance v9, LYG1;

    .line 1001
    .line 1002
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    sget-object v0, LNn1;->Z:LNn1;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    sget-object v13, LFub;->e0:LFub;

    .line 1024
    .line 1025
    new-instance v15, LTQ6;

    .line 1026
    .line 1027
    check-cast v8, Lhz2;

    .line 1028
    .line 1029
    invoke-virtual {v8}, Lhz2;->f()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v8}, Lhz2;->c()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-direct {v15, v0, v3}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v14, 0x3

    .line 1041
    const/16 v18, 0x380

    .line 1042
    .line 1043
    const/4 v11, 0x2

    .line 1044
    const/16 v16, 0x0

    .line 1045
    .line 1046
    const/16 v17, 0x0

    .line 1047
    .line 1048
    invoke-direct/range {v9 .. v18}, LYG1;-><init>([BILjava/lang/String;LFub;ILTQ6;LAz1;Ljava/util/Set;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v9}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_c
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, LCoj;

    .line 1059
    .line 1060
    new-instance v2, LHT2;

    .line 1061
    .line 1062
    check-cast v9, LCff;

    .line 1063
    .line 1064
    check-cast v8, LTA9;

    .line 1065
    .line 1066
    const/16 v3, 0x11

    .line 1067
    .line 1068
    invoke-direct {v2, v0, v9, v8, v3}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1072
    .line 1073
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_d
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/String;

    .line 1080
    .line 1081
    new-instance v2, La43;

    .line 1082
    .line 1083
    check-cast v9, LhS3;

    .line 1084
    .line 1085
    check-cast v8, LgQ3;

    .line 1086
    .line 1087
    const/16 v3, 0xd

    .line 1088
    .line 1089
    invoke-direct {v2, v9, v8, v0, v3}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1093
    .line 1094
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_e
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, LZQ3;

    .line 1101
    .line 1102
    const/4 v2, -0x1

    .line 1103
    if-nez v0, :cond_e

    .line 1104
    .line 1105
    const/4 v0, -0x1

    .line 1106
    goto :goto_a

    .line 1107
    :cond_e
    sget-object v3, LdR3;->a:[I

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    aget v0, v3, v0

    .line 1114
    .line 1115
    :goto_a
    check-cast v8, LJP9;

    .line 1116
    .line 1117
    if-eq v0, v2, :cond_12

    .line 1118
    .line 1119
    check-cast v9, LgR3;

    .line 1120
    .line 1121
    if-eq v0, v6, :cond_11

    .line 1122
    .line 1123
    if-eq v0, v4, :cond_10

    .line 1124
    .line 1125
    const/4 v2, 0x3

    .line 1126
    if-ne v0, v2, :cond_f

    .line 1127
    .line 1128
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1133
    .line 1134
    iget-object v2, v9, LgR3;->i:LIX4;

    .line 1135
    .line 1136
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Lyzi;

    .line 1141
    .line 1142
    sget-object v3, LMa0;->z0:LMa0;

    .line 1143
    .line 1144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v2, v3, v4}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v0, v0, v2}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_b

    .line 1155
    :cond_f
    new-instance v0, LwOc;

    .line 1156
    .line 1157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_10
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1166
    .line 1167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, LVu3;

    .line 1171
    .line 1172
    const/16 v3, 0xc

    .line 1173
    .line 1174
    invoke-direct {v2, v3, v9}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1178
    .line 1179
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v9, LgR3;->j:LnJe;

    .line 1183
    .line 1184
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1189
    .line 1190
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, LDQ2;

    .line 1194
    .line 1195
    const/16 v4, 0x18

    .line 1196
    .line 1197
    invoke-direct {v3, v4, v9}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1201
    .line 1202
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1210
    .line 1211
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1218
    .line 1219
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1220
    .line 1221
    .line 1222
    move-object v0, v2

    .line 1223
    goto :goto_b

    .line 1224
    :cond_11
    iget-object v0, v9, LgR3;->e:LYmd;

    .line 1225
    .line 1226
    new-instance v2, Lyrg;

    .line 1227
    .line 1228
    invoke-direct {v2, v6}, Lyrg;-><init>(Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_b

    .line 1236
    :cond_12
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1241
    .line 1242
    :goto_b
    return-object v0

    .line 1243
    :pswitch_f
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, [Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v9, LpP3;

    .line 1248
    .line 1249
    check-cast v8, Ljava/util/List;

    .line 1250
    .line 1251
    invoke-virtual {v9, v8}, LpP3;->a(Ljava/util/List;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_10
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    new-instance v2, LlL3;

    .line 1269
    .line 1270
    check-cast v9, LTY9;

    .line 1271
    .line 1272
    invoke-direct {v2, v9, v0}, LlL3;-><init>(LTY9;Z)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, LCI3;

    .line 1276
    .line 1277
    invoke-direct {v0, v6, v2}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1281
    .line 1282
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :pswitch_11
    move-object v0, v8

    .line 1288
    move-object/from16 v8, p1

    .line 1289
    .line 1290
    check-cast v8, LtF9;

    .line 1291
    .line 1292
    check-cast v9, LrF9;

    .line 1293
    .line 1294
    iget-object v3, v9, LrF9;->a:LiJ1;

    .line 1295
    .line 1296
    if-eqz v3, :cond_13

    .line 1297
    .line 1298
    invoke-interface {v3}, LiJ1;->a()LhJ1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    goto :goto_c

    .line 1303
    :cond_13
    move-object v3, v2

    .line 1304
    :goto_c
    instance-of v5, v3, LhJ1;

    .line 1305
    .line 1306
    if-eqz v5, :cond_14

    .line 1307
    .line 1308
    goto :goto_d

    .line 1309
    :cond_14
    move-object v3, v2

    .line 1310
    :goto_d
    if-nez v3, :cond_15

    .line 1311
    .line 1312
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :cond_15
    iget v3, v3, LhJ1;->b:I

    .line 1316
    .line 1317
    int-to-long v11, v3

    .line 1318
    check-cast v0, LRK3;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    iget-object v13, v9, LrF9;->g:LLL1;

    .line 1324
    .line 1325
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget-object v5, v0, LRK3;->h:LCq5;

    .line 1330
    .line 1331
    invoke-virtual {v5, v11, v12, v3, v2}, LCq5;->b(JLjava/lang/String;LrK8;)Lio/reactivex/rxjava3/core/Completable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-object v15, v0, LRK3;->g:LvP4;

    .line 1336
    .line 1337
    iget-object v9, v0, LRK3;->c:LEK1;

    .line 1338
    .line 1339
    iget-object v10, v0, LxN1;->a:LlL1;

    .line 1340
    .line 1341
    const-string v14, "ConfigurableCacheableItemStrategy"

    .line 1342
    .line 1343
    invoke-static/range {v8 .. v15}, LBK1;->a(LrL1;LEK1;LlL1;JLLL1;Ljava/lang/String;LvP4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1348
    .line 1349
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1350
    .line 1351
    .line 1352
    const-wide/16 v2, 0xe

    .line 1353
    .line 1354
    cmp-long v8, v11, v2

    .line 1355
    .line 1356
    if-nez v8, :cond_16

    .line 1357
    .line 1358
    sget-object v2, Laj4;->z0:Laj4;

    .line 1359
    .line 1360
    iget-object v3, v0, LRK3;->e:LR0e;

    .line 1361
    .line 1362
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    iget-object v0, v0, LRK3;->f:LR93;

    .line 1367
    .line 1368
    check-cast v0, LFRe;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v8

    .line 1377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v3, v2, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    goto :goto_e

    .line 1389
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1390
    .line 1391
    :goto_e
    new-array v2, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 1392
    .line 1393
    aput-object v5, v2, v7

    .line 1394
    .line 1395
    aput-object v0, v2, v6

    .line 1396
    .line 1397
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/Iterable;

    .line 1402
    .line 1403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1404
    .line 1405
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1406
    .line 1407
    .line 1408
    move-object v0, v2

    .line 1409
    :goto_f
    return-object v0

    .line 1410
    :pswitch_12
    move-object v0, v8

    .line 1411
    move-object/from16 v2, p1

    .line 1412
    .line 1413
    check-cast v2, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_17

    .line 1420
    .line 1421
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1424
    .line 1425
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_10

    .line 1429
    :cond_17
    check-cast v9, LcH3;

    .line 1430
    .line 1431
    iget-object v2, v9, LcH3;->b:LeW6;

    .line 1432
    .line 1433
    invoke-interface {v2, v0}, LeW6;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    :goto_10
    return-object v2

    .line 1438
    :pswitch_13
    move-object v0, v8

    .line 1439
    move-object/from16 v2, p1

    .line 1440
    .line 1441
    check-cast v2, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_18

    .line 1448
    .line 1449
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1450
    .line 1451
    goto :goto_11

    .line 1452
    :cond_18
    move-object v9, v0

    .line 1453
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    :goto_11
    return-object v9

    .line 1456
    :pswitch_14
    move-object v0, v8

    .line 1457
    move-object/from16 v4, p1

    .line 1458
    .line 1459
    check-cast v4, Ljava/util/List;

    .line 1460
    .line 1461
    check-cast v9, LTC3;

    .line 1462
    .line 1463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    check-cast v4, Ljava/lang/Iterable;

    .line 1467
    .line 1468
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    invoke-static {v6}, Llrb;->z0(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-ge v6, v3, :cond_19

    .line 1477
    .line 1478
    goto :goto_12

    .line 1479
    :cond_19
    move v3, v6

    .line 1480
    :goto_12
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1481
    .line 1482
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_1a

    .line 1494
    .line 1495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    move-object v7, v4

    .line 1500
    check-cast v7, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 1501
    .line 1502
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    goto :goto_13

    .line 1518
    :cond_1a
    move-object v8, v0

    .line 1519
    check-cast v8, Ljava/util/List;

    .line 1520
    .line 1521
    check-cast v8, Ljava/lang/Iterable;

    .line 1522
    .line 1523
    new-instance v0, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-static {v8, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    if-eqz v4, :cond_1e

    .line 1541
    .line 1542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    check-cast v4, LWr8;

    .line 1547
    .line 1548
    iget-object v5, v4, LWr8;->b:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    check-cast v5, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 1555
    .line 1556
    if-eqz v5, :cond_1b

    .line 1557
    .line 1558
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v7

    .line 1562
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    goto :goto_15

    .line 1567
    :cond_1b
    move-object v7, v2

    .line 1568
    :goto_15
    if-eqz v5, :cond_1c

    .line 1569
    .line 1570
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getPinnedTimestamp()Ljava/lang/Long;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    goto :goto_16

    .line 1575
    :cond_1c
    move-object v8, v2

    .line 1576
    :goto_16
    if-eqz v5, :cond_1d

    .line 1577
    .line 1578
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    if-eqz v5, :cond_1d

    .line 1583
    .line 1584
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-eqz v5, :cond_1d

    .line 1589
    .line 1590
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    goto :goto_17

    .line 1595
    :cond_1d
    move-object v5, v2

    .line 1596
    :goto_17
    invoke-static {v4, v7, v8, v5}, LgQj;->l(LWr8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto :goto_14

    .line 1604
    :cond_1e
    return-object v0

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LCia;->Z:LCia;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LQmf;J)LqM3;
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->c(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LqM3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LqM3;->c(LQmf;J)LqM3;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public d()Lgf5;
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf5;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()LrM3;
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAv4;

    .line 4
    .line 5
    iget-object v0, v0, LAv4;->b:LfS4;

    .line 6
    .line 7
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()LHP;
    .locals 4

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAv4;

    .line 4
    .line 5
    iget-object v0, v0, LAv4;->a:LdR4;

    .line 6
    .line 7
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LcY;->c:LcY;

    .line 12
    .line 13
    new-instance v2, LJP;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, v3}, LJP;-><init>(LHP;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public g()Lrlf;
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAv4;

    .line 4
    .line 5
    iget-object v0, v0, LAv4;->d:LuR4;

    .line 6
    .line 7
    iget-object v0, v0, LuR4;->c:LCBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZa5;

    .line 14
    .line 15
    invoke-virtual {v0}, LZa5;->o()Lrlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h()Ls85;
    .locals 15

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAv4;

    .line 4
    .line 5
    iget-object v1, v0, LAv4;->c:LqS4;

    .line 6
    .line 7
    invoke-virtual {v1}, LqS4;->o()LnS4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LCia;->Z:LCia;

    .line 12
    .line 13
    iget-object v3, v0, LAv4;->b:LfS4;

    .line 14
    .line 15
    invoke-virtual {v3}, LfS4;->o()LrM3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, LAv4;->a:LdR4;

    .line 20
    .line 21
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, LcY;->c:LcY;

    .line 26
    .line 27
    new-instance v5, LJP;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v0, v4, v6}, LJP;-><init>(LHP;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v9, LP6c;

    .line 34
    .line 35
    sget-wide v6, LI91;->a:J

    .line 36
    .line 37
    invoke-direct {v9, v6, v7}, LP6c;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LR6c;

    .line 41
    .line 42
    const-string v13, "BitmojiLensesBackgroundPrefetchProcessorModule"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/16 v14, 0xd4

    .line 49
    .line 50
    invoke-direct/range {v7 .. v14}, LR6c;-><init>(ILP6c;JILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LnS4;->c:Lrp0;

    .line 54
    .line 55
    iput-object v5, v1, LnS4;->b:LHP;

    .line 56
    .line 57
    sget-object v0, LCqa;->b:LCqa;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, LnS4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    invoke-virtual {v1}, LnS4;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LEJ5;

    .line 71
    .line 72
    invoke-interface {v3}, LrM3;->observe()LnM3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Luoa;->v4:Luoa;

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_0
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_1
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_3
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_4
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_5
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    const-class v3, [B

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :goto_6
    if-eqz v5, :cond_e

    .line 231
    .line 232
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_7
    new-instance v3, LH91;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v3, v2, v4}, LH91;-><init>(Luoa;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Luoa;->a:LbM3;

    .line 251
    .line 252
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 259
    .line 260
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, LoS4;

    .line 269
    .line 270
    invoke-virtual {v2}, LoS4;->E()Ls85;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, LyO0;

    .line 275
    .line 276
    const/16 v4, 0xa

    .line 277
    .line 278
    invoke-direct {v3, v0, v4, v7}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3}, LbS2;->O(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lg36;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, Ls85;->c:Lbda;

    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 289
    .line 290
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v1, "Unsupported input type: ["

    .line 299
    .line 300
    const-string v2, "]"

    .line 301
    .line 302
    invoke-static {v4, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public i(LQmf;I)LqM3;
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->c(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LqM3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LqM3;->i(LQmf;I)LqM3;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public j()LxVg;
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAv4;

    .line 4
    .line 5
    iget-object v0, v0, LAv4;->e:Lq45;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k(LQmf;Z)LqM3;
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->c(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LqM3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LqM3;->k(LQmf;Z)LqM3;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public l(LQmf;Ljava/lang/String;)LqM3;
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->c(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LqM3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LqM3;->l(LQmf;Ljava/lang/String;)LqM3;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, LNC3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, LCUi;->l(Landroid/view/View;Landroid/view/MotionEvent;[ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/snap/composer/views/ComposerView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->hasDragGestureRecognizer()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3, p2}, LNC3;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_2
    return v1
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LbG;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LNC3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lg84;

    .line 13
    .line 14
    iget-object v0, p1, Lg84;->e:LAE0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LdJ3;

    .line 20
    .line 21
    invoke-direct {v1}, LdJ3;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LAE0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lg84;->f:LY5;

    .line 31
    .line 32
    return-void
.end method

.method public o()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqM3;

    .line 4
    .line 5
    invoke-interface {v0}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LbG;->onSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LbG;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LNC3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lg84;

    .line 13
    .line 14
    iget-object v0, p1, Lg84;->e:LAE0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LdJ3;

    .line 20
    .line 21
    invoke-direct {v1}, LdJ3;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LAE0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lg84;->f:LY5;

    .line 31
    .line 32
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LbG;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(Landroid/view/View;Landroid/view/MotionEvent;)Lyx6;
    .locals 3

    .line 1
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, LNC3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, LCUi;->l(Landroid/view/View;Landroid/view/MotionEvent;[ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/snap/composer/views/ComposerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getDragGestureRecognizer()Lyx6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2, p2}, LNC3;->r(Landroid/view/View;Landroid/view/MotionEvent;)Lyx6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LNC3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbo4;

    .line 9
    .line 10
    iget-object v1, v0, Lbo4;->c:Ltak;

    .line 11
    .line 12
    iget-object v2, p0, LNC3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LA36;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LZn4;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LZn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lbo4;->c:Ltak;

    .line 25
    .line 26
    iput-object v1, p1, Ltak;->d:Lqak;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    iget-object v0, p0, LNC3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LJf4;

    .line 32
    .line 33
    new-instance v1, LVC3;

    .line 34
    .line 35
    iget-object v2, p0, LNC3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, p1}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LJf4;->a:LZ69;

    .line 45
    .line 46
    invoke-interface {p1, v1}, LZ69;->N1(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    new-instance v0, Lemh;

    .line 51
    .line 52
    iget-object v1, p0, LNC3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LgY3;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lemh;-><init>(LgY3;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    new-instance v1, LFi0;

    .line 66
    .line 67
    iget-object v2, p0, LNC3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LcX3;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-direct {v1, v2, v3, v0}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
