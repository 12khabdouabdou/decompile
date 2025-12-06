.class public final LIx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LMI3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LKJc;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LIx3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LIx3;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIx3;->a:I

    iput-object p2, p0, LIx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIx3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    check-cast v1, Lm3d;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Lm3d;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    sget-object v5, Lcom/snap/modules/create_post/CreatePostComponent;->Companion:Ldb4;

    .line 25
    .line 26
    iget-object v6, v0, LIx3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lib4;

    .line 29
    .line 30
    iget-object v7, v6, Lib4;->s:Lkb4;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Lkb4;->c(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Lkb4;->b(Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lkg3;->c:Lkg3;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v7, v2}, Lkb4;->d(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v6, Lib4;->b:LQH;

    .line 53
    .line 54
    iget-object v2, v6, Lib4;->r:LXfi;

    .line 55
    .line 56
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, Lcom/snap/composer/networking/ClientProtocol;

    .line 62
    .line 63
    iget-object v2, v6, Lib4;->v:LXfi;

    .line 64
    .line 65
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v12, v2

    .line 70
    check-cast v12, Lev3;

    .line 71
    .line 72
    iget-object v13, v6, Lib4;->f:LoGa;

    .line 73
    .line 74
    iget-object v15, v6, Lib4;->g:LAVj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v16, Lcom/snap/modules/create_post/LocationDependencies;

    .line 84
    .line 85
    iget-object v1, v6, Lib4;->l:LB35;

    .line 86
    .line 87
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v22, v1

    .line 92
    .line 93
    check-cast v22, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 94
    .line 95
    sget-object v23, Lhb4;->b:Lhb4;

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    iget-object v1, v6, Lib4;->x:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 102
    .line 103
    move-object/from16 v21, v1

    .line 104
    .line 105
    invoke-direct/range {v16 .. v23}, Lcom/snap/modules/create_post/LocationDependencies;-><init>(DDLcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v14, v2

    .line 112
    :goto_1
    new-instance v8, Leb4;

    .line 113
    .line 114
    new-instance v1, LRO3;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-direct {v1, v3, v6}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lgb4;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v3, v6, v4}, Lgb4;-><init>(Lib4;I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v6, Lib4;->c:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    invoke-direct/range {v8 .. v17}, Leb4;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/create_post/LocationDependencies;Lcom/snap/composer/WebLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lhb4;->c:Lhb4;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v6, Lib4;->a:LqZ8;

    .line 142
    .line 143
    invoke-static {v3, v7, v8, v2, v1}, Ldb4;->a(LqZ8;Lkb4;Leb4;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/create_post/CreatePostComponent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v6, Lib4;->t:Lcom/snap/modules/create_post/CreatePostComponent;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_0
    move-object/from16 v14, p4

    .line 151
    .line 152
    check-cast v14, Ljava/lang/Integer;

    .line 153
    .line 154
    move-object/from16 v1, p3

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    move-object/from16 v11, p2

    .line 159
    .line 160
    check-cast v11, Ljava/lang/Integer;

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    check-cast v12, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    div-int v15, v2, v3

    .line 175
    .line 176
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LG74;

    .line 179
    .line 180
    iget-object v3, v2, LG74;->h0:LpN0;

    .line 181
    .line 182
    invoke-virtual {v3}, LpN0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x1

    .line 193
    if-ge v3, v4, :cond_2

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v13, v3

    .line 198
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    mul-int/lit16 v3, v3, 0x3e8

    .line 203
    .line 204
    int-to-long v4, v3

    .line 205
    iget-object v3, v2, LG74;->k0:LDM8;

    .line 206
    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    new-instance v3, LDM8;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-long v6, v6

    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v3, LDM8;->b:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-long v6, v1

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v3, LDM8;->c:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-long v6, v1

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v3, LDM8;->d:Ljava/lang/Long;

    .line 246
    .line 247
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    iput-object v1, v3, LDM8;->e:Ljava/lang/Boolean;

    .line 250
    .line 251
    iput-object v3, v2, LG74;->k0:LDM8;

    .line 252
    .line 253
    :cond_3
    iget-object v1, v2, LG74;->X:Lzy3;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 261
    .line 262
    move-wide v6, v4

    .line 263
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v6, LDB3;

    .line 268
    .line 269
    const/16 v7, 0xd

    .line 270
    .line 271
    invoke-direct {v6, v7, v1}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, LE74;

    .line 280
    .line 281
    iget-object v3, v0, LIx3;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v10, v3

    .line 284
    check-cast v10, LG74;

    .line 285
    .line 286
    move-wide v8, v4

    .line 287
    invoke-direct/range {v7 .. v15}, LE74;-><init>(JLG74;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v2, LG74;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public a(LXY3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIx3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x13

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x2

    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v13, 0xa

    .line 22
    .line 23
    const/4 v14, 0x4

    .line 24
    const/4 v15, 0x1

    .line 25
    const/16 v16, 0x6

    .line 26
    .line 27
    iget v1, v0, LIx3;->a:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v1, v0, LIx3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LDg5;

    .line 43
    .line 44
    iget-object v1, v1, LDg5;->c:Lake;

    .line 45
    .line 46
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LJh6;

    .line 51
    .line 52
    sget-object v2, LVg6;->g:LTg6;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LJh6;->f(LTg6;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LGre;

    .line 71
    .line 72
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lmb5;

    .line 75
    .line 76
    invoke-virtual {v2}, Lmb5;->e()Lib5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2}, Lmb5;->i()Lzre;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LBre;

    .line 89
    .line 90
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_2
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, LkZf;

    .line 103
    .line 104
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LYCh;

    .line 107
    .line 108
    iget-object v2, v2, LYCh;->a:LAHg;

    .line 109
    .line 110
    new-instance v3, LK95;

    .line 111
    .line 112
    invoke-direct {v3}, LK95;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    iget-object v2, v2, LAHg;->a:Ljava/lang/Long;

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    :cond_0
    new-instance v2, LY95;

    .line 122
    .line 123
    invoke-direct {v2}, LtK0;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v2, LtK0;->a:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    iput-object v2, v3, LK95;->b:Ljava/lang/Long;

    .line 133
    .line 134
    sget-object v2, LK95$a;->b:LK95$a;

    .line 135
    .line 136
    iget-object v2, v2, LK95$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v3, LK95;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, LdDi;

    .line 141
    .line 142
    invoke-direct {v2, v3}, LdDi;-><init>(LK95;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_3
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcc4;

    .line 160
    .line 161
    iget-object v3, v2, Lcc4;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LOB6;

    .line 164
    .line 165
    const-string v4, "INDIV_DS_BG_SYNC"

    .line 166
    .line 167
    invoke-interface {v3, v4}, LOB6;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, LZg4;

    .line 176
    .line 177
    invoke-direct {v4, v1, v13, v2}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LzP3;

    .line 186
    .line 187
    invoke-direct {v3, v6, v2}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 191
    .line 192
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v7, v2, Lcc4;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, LXJc;

    .line 229
    .line 230
    invoke-virtual {v7, v6}, LXJc;->d(I)La95;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, La95;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7, v6}, LXJc;->m(I)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v9, LR6;

    .line 243
    .line 244
    invoke-direct {v9, v8, v11}, LR6;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 248
    .line 249
    invoke-direct {v8, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lzw7;

    .line 253
    .line 254
    const/16 v9, 0x1a

    .line 255
    .line 256
    invoke-direct {v7, v6, v9}, Lzw7;-><init>(II)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v6, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, LqO3;

    .line 265
    .line 266
    invoke-direct {v7, v5, v2}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 270
    .line 271
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 284
    .line 285
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_4
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, LISh;

    .line 292
    .line 293
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lwm4;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v3, Lsm4;->a:[I

    .line 301
    .line 302
    iget-object v1, v1, LISh;->b:LJSh;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    aget v1, v3, v1

    .line 309
    .line 310
    if-eq v1, v15, :cond_4

    .line 311
    .line 312
    if-eq v1, v10, :cond_4

    .line 313
    .line 314
    if-eq v1, v9, :cond_4

    .line 315
    .line 316
    if-eq v1, v14, :cond_3

    .line 317
    .line 318
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    iget-object v1, v2, Lwm4;->c:LAHh;

    .line 327
    .line 328
    invoke-virtual {v1}, LAHh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, LUG2;->i0:LUG2;

    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    move-object v2, v3

    .line 340
    goto :goto_1

    .line 341
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    return-object v2

    .line 349
    :pswitch_5
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lhad;

    .line 352
    .line 353
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Boolean;

    .line 356
    .line 357
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_5

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    iget-object v1, v0, LIx3;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LEl4;

    .line 376
    .line 377
    iget-object v2, v1, LEl4;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ll00;

    .line 380
    .line 381
    iget-object v1, v1, LEl4;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lake;

    .line 384
    .line 385
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LkAg;

    .line 390
    .line 391
    iget-object v3, v2, Ll00;->X:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LpC3;

    .line 394
    .line 395
    sget-object v5, LjDc;->z1:LjDc;

    .line 396
    .line 397
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v5, LU54;

    .line 402
    .line 403
    invoke-direct {v5, v2, v4, v1}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 407
    .line 408
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 418
    .line 419
    :goto_2
    return-object v2

    .line 420
    :pswitch_6
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lhad;

    .line 423
    .line 424
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LBe4;

    .line 427
    .line 428
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    new-instance v3, LAJ2;

    .line 433
    .line 434
    iget-object v4, v0, LIx3;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lze4;

    .line 437
    .line 438
    invoke-direct {v3, v2, v4, v1, v8}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 442
    .line 443
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_7
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, LiE2;

    .line 450
    .line 451
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LQ94;

    .line 454
    .line 455
    iget-object v2, v2, LQ94;->h0:LYI4;

    .line 456
    .line 457
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LJ7d;

    .line 462
    .line 463
    new-instance v3, LKL2;

    .line 464
    .line 465
    invoke-direct {v3, v1}, LKL2;-><init>(LiE2;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v3}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, LM94;

    .line 473
    .line 474
    invoke-direct {v3, v1, v12}, LM94;-><init>(LiE2;I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_8
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, LOP7;

    .line 486
    .line 487
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lf64;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, LOP7;->l:LBN7;

    .line 495
    .line 496
    invoke-static {v3}, LIuk;->f(LBN7;)Ld6e;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 501
    .line 502
    iget-object v5, v1, LOP7;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_7

    .line 509
    .line 510
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 511
    .line 512
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_7

    .line 517
    .line 518
    sget-object v4, Ld6e;->a:Ld6e;

    .line 519
    .line 520
    if-eq v3, v4, :cond_6

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_6
    sget-object v3, LUN3;->p0:LUN3;

    .line 524
    .line 525
    iget-object v4, v2, LcJ0;->e0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 533
    .line 534
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Lzz3;

    .line 538
    .line 539
    const/16 v4, 0x17

    .line 540
    .line 541
    invoke-direct {v3, v2, v4, v1}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v3, LqO3;

    .line 549
    .line 550
    invoke-direct {v3, v11, v2}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 557
    .line 558
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_7
    :goto_3
    sget-object v1, LFL6;->a:LFL6;

    .line 563
    .line 564
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 565
    .line 566
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_4
    return-object v2

    .line 570
    :pswitch_9
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lhad;

    .line 573
    .line 574
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LI24;

    .line 577
    .line 578
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LTbd;

    .line 581
    .line 582
    iget-object v3, v0, LIx3;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LU24;

    .line 585
    .line 586
    iget-object v4, v3, LU24;->k0:Lake;

    .line 587
    .line 588
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, LQ24;

    .line 593
    .line 594
    iget-object v5, v2, LI24;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v4, v4, LQ24;->a:LOK4;

    .line 597
    .line 598
    invoke-virtual {v4}, LOK4;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, LaA8;

    .line 603
    .line 604
    sget-object v6, LH24;->X:LH24;

    .line 605
    .line 606
    const-string v8, "type"

    .line 607
    .line 608
    invoke-static {v6, v8, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 613
    .line 614
    .line 615
    new-instance v16, LShe;

    .line 616
    .line 617
    iget-object v4, v3, LU24;->h0:LiE2;

    .line 618
    .line 619
    iget-object v5, v4, LiE2;->b:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v6, v1, LTbd;->b:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v8, v1, LTbd;->c:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v9, v1, LTbd;->a:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v21, v2

    .line 628
    .line 629
    move-object/from16 v17, v5

    .line 630
    .line 631
    move-object/from16 v18, v6

    .line 632
    .line 633
    move-object/from16 v20, v8

    .line 634
    .line 635
    move-object/from16 v19, v9

    .line 636
    .line 637
    invoke-direct/range {v16 .. v21}, LShe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI24;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v5, v16

    .line 641
    .line 642
    iput-object v5, v3, LU24;->q0:LShe;

    .line 643
    .line 644
    new-instance v16, Ld34;

    .line 645
    .line 646
    iget v5, v2, LI24;->c:I

    .line 647
    .line 648
    int-to-double v8, v5

    .line 649
    iget v5, v2, LI24;->d:I

    .line 650
    .line 651
    int-to-double v10, v5

    .line 652
    iget-object v5, v2, LI24;->a:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v13, v2, LI24;->b:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v17, v5

    .line 657
    .line 658
    move-wide/from16 v18, v8

    .line 659
    .line 660
    move-wide/from16 v20, v10

    .line 661
    .line 662
    move-object/from16 v22, v13

    .line 663
    .line 664
    invoke-direct/range {v16 .. v22}, Ld34;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v5, v16

    .line 668
    .line 669
    invoke-virtual {v5, v6}, Ld34;->b(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v1, LTbd;->h:LBN7;

    .line 673
    .line 674
    invoke-static {v1}, LIuk;->e(LBN7;)LFZ7;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v5, v1}, Ld34;->a(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v16, LM24;

    .line 686
    .line 687
    iget-object v1, v3, LU24;->r0:LT24;

    .line 688
    .line 689
    iget-object v6, v3, LU24;->c:Lev3;

    .line 690
    .line 691
    iget-object v8, v3, LU24;->t:LYb;

    .line 692
    .line 693
    iget-object v9, v3, LU24;->Y:LEd0;

    .line 694
    .line 695
    iget-object v10, v3, LU24;->X:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 696
    .line 697
    move-object/from16 v21, v1

    .line 698
    .line 699
    move-object/from16 v17, v6

    .line 700
    .line 701
    move-object/from16 v18, v8

    .line 702
    .line 703
    move-object/from16 v19, v9

    .line 704
    .line 705
    move-object/from16 v20, v10

    .line 706
    .line 707
    invoke-direct/range {v16 .. v21}, LM24;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v1, v16

    .line 711
    .line 712
    sget-object v6, Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;->Companion:Lb34;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v6, v3, LU24;->b:LqZ8;

    .line 718
    .line 719
    invoke-static {v6, v5, v1, v7, v7}, Lb34;->a(LqZ8;Ld34;LM24;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v5, v3, LU24;->a:Landroid/view/ViewGroup;

    .line 724
    .line 725
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    iput-object v1, v3, LU24;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 735
    .line 736
    iget-object v1, v3, LU24;->i0:Lake;

    .line 737
    .line 738
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, La34;

    .line 743
    .line 744
    invoke-virtual {v1}, La34;->b()Lib5;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-instance v5, LY24;

    .line 749
    .line 750
    iget-object v2, v2, LI24;->a:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v4, v4, LiE2;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-direct {v5, v1, v4, v2, v15}, LY24;-><init>(La34;Ljava/lang/String;Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    const-string v1, "ConvoSafetyPromptDb.incrementImpression"

    .line 758
    .line 759
    invoke-interface {v3, v1, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :pswitch_a
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lm3d;

    .line 767
    .line 768
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LJ14;

    .line 771
    .line 772
    iget-object v2, v2, LJ14;->b:LfY4;

    .line 773
    .line 774
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LLOf;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v4, Lh8f;

    .line 784
    .line 785
    invoke-direct {v4, v1, v3, v2}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 789
    .line 790
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 791
    .line 792
    .line 793
    new-instance v4, LgOf;

    .line 794
    .line 795
    invoke-direct {v4, v1, v15, v2}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    return-object v1

    .line 803
    :pswitch_b
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Number;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, LIx3;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LOFf;

    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_c
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, LLSg;

    .line 818
    .line 819
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v1, :cond_8

    .line 822
    .line 823
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LCP3;

    .line 826
    .line 827
    iget-object v3, v2, LCP3;->m:Lrn0;

    .line 828
    .line 829
    sget-object v3, Lojd;->a:Lojd;

    .line 830
    .line 831
    iget-object v4, v2, LCP3;->i:LyH0;

    .line 832
    .line 833
    invoke-virtual {v4, v3}, LyH0;->e(Lojd;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, LCP3;->d()LJO3;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget-object v3, LCP3;->p:Lujd;

    .line 841
    .line 842
    invoke-virtual {v2, v1, v3}, LJO3;->o(Ljava/lang/String;Lujd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    goto :goto_5

    .line 847
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 848
    .line 849
    :goto_5
    return-object v1

    .line 850
    :pswitch_d
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Ljava/lang/Number;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    iget-object v3, v0, LIx3;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LTO3;

    .line 861
    .line 862
    iget-object v4, v3, LTO3;->d:LEt2;

    .line 863
    .line 864
    iget-object v4, v4, LEt2;->Z:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, LXfi;

    .line 867
    .line 868
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    new-instance v5, LMJ7;

    .line 875
    .line 876
    invoke-direct {v5, v3, v1, v2}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 883
    .line 884
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_e
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Ljava/util/List;

    .line 891
    .line 892
    iget-object v7, v0, LIx3;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v7, LtO3;

    .line 895
    .line 896
    iget-object v7, v7, LtO3;->i:LVZj;

    .line 897
    .line 898
    invoke-virtual {v7}, LVZj;->d()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    move-object v2, v1

    .line 903
    check-cast v2, Ljava/lang/Iterable;

    .line 904
    .line 905
    new-instance v4, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-static {v2, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_c

    .line 923
    .line 924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LuM3;

    .line 929
    .line 930
    new-instance v6, LhN3;

    .line 931
    .line 932
    invoke-direct {v6}, LhN3;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-wide v10, v5, LuM3;->a:J

    .line 936
    .line 937
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v10, v6, LhN3;->b:Ljava/lang/String;

    .line 945
    .line 946
    iget v10, v6, LhN3;->a:I

    .line 947
    .line 948
    or-int/2addr v10, v15

    .line 949
    iput v10, v6, LhN3;->a:I

    .line 950
    .line 951
    iget-object v10, v5, LuM3;->b:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iput-object v10, v6, LhN3;->c:Ljava/lang/String;

    .line 957
    .line 958
    iget v10, v6, LhN3;->a:I

    .line 959
    .line 960
    iput-object v7, v6, LhN3;->t:Ljava/lang/String;

    .line 961
    .line 962
    or-int/lit8 v10, v10, 0x6

    .line 963
    .line 964
    iput v10, v6, LhN3;->a:I

    .line 965
    .line 966
    iget-object v10, v5, LuM3;->c:Ljava/util/ArrayList;

    .line 967
    .line 968
    new-instance v11, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-static {v10, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-eqz v10, :cond_9

    .line 986
    .line 987
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, LTkd;

    .line 992
    .line 993
    new-instance v14, LzN3;

    .line 994
    .line 995
    invoke-direct {v14}, LzN3;-><init>()V

    .line 996
    .line 997
    .line 998
    iget-object v10, v10, LTkd;->b:Ljava/lang/String;

    .line 999
    .line 1000
    iput v13, v14, LzN3;->a:I

    .line 1001
    .line 1002
    iput-object v10, v14, LzN3;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iput-object v10, v14, LzN3;->t:Ljava/lang/String;

    .line 1005
    .line 1006
    iget v10, v14, LzN3;->c:I

    .line 1007
    .line 1008
    or-int/2addr v10, v15

    .line 1009
    iput v10, v14, LzN3;->c:I

    .line 1010
    .line 1011
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    const/4 v14, 0x4

    .line 1015
    goto :goto_7

    .line 1016
    :cond_9
    iget-object v9, v5, LuM3;->e:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    new-instance v10, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-static {v9, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v14

    .line 1035
    if-eqz v14, :cond_a

    .line 1036
    .line 1037
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    check-cast v14, Ljava/lang/String;

    .line 1042
    .line 1043
    new-instance v13, LzN3;

    .line 1044
    .line 1045
    invoke-direct {v13}, LzN3;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iput v3, v13, LzN3;->a:I

    .line 1049
    .line 1050
    iput-object v14, v13, LzN3;->b:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iput-object v14, v13, LzN3;->t:Ljava/lang/String;

    .line 1056
    .line 1057
    iget v14, v13, LzN3;->c:I

    .line 1058
    .line 1059
    or-int/2addr v14, v15

    .line 1060
    iput v14, v13, LzN3;->c:I

    .line 1061
    .line 1062
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    const/16 v13, 0xa

    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_a
    invoke-static {v11, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    new-array v10, v12, [LzN3;

    .line 1073
    .line 1074
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    check-cast v9, [LzN3;

    .line 1079
    .line 1080
    iput-object v9, v6, LhN3;->X:[LzN3;

    .line 1081
    .line 1082
    iget-boolean v9, v5, LuM3;->f:Z

    .line 1083
    .line 1084
    iput-boolean v9, v6, LhN3;->Y:Z

    .line 1085
    .line 1086
    iget v9, v6, LhN3;->a:I

    .line 1087
    .line 1088
    iget-boolean v10, v5, LuM3;->h:Z

    .line 1089
    .line 1090
    iput-boolean v10, v6, LhN3;->Z:Z

    .line 1091
    .line 1092
    iget-boolean v10, v5, LuM3;->g:Z

    .line 1093
    .line 1094
    iput-boolean v10, v6, LhN3;->e0:Z

    .line 1095
    .line 1096
    iget-wide v10, v5, LuM3;->d:J

    .line 1097
    .line 1098
    iput-wide v10, v6, LhN3;->f0:J

    .line 1099
    .line 1100
    or-int/lit8 v9, v9, 0x78

    .line 1101
    .line 1102
    iput v9, v6, LhN3;->a:I

    .line 1103
    .line 1104
    iget-object v9, v5, LuM3;->i:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    xor-int/2addr v9, v15

    .line 1111
    iput-boolean v9, v6, LhN3;->g0:Z

    .line 1112
    .line 1113
    iget v9, v6, LhN3;->a:I

    .line 1114
    .line 1115
    or-int/lit16 v9, v9, 0x80

    .line 1116
    .line 1117
    iput v9, v6, LhN3;->a:I

    .line 1118
    .line 1119
    iget v5, v5, LuM3;->m:I

    .line 1120
    .line 1121
    if-eqz v5, :cond_b

    .line 1122
    .line 1123
    invoke-static {v5}, Llva;->L(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    packed-switch v5, :pswitch_data_1

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, LFzc;

    .line 1131
    .line 1132
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    throw v1

    .line 1136
    :pswitch_f
    const/16 v5, 0x15

    .line 1137
    .line 1138
    goto :goto_9

    .line 1139
    :pswitch_10
    const/16 v5, 0x14

    .line 1140
    .line 1141
    goto :goto_9

    .line 1142
    :pswitch_11
    const/16 v5, 0x13

    .line 1143
    .line 1144
    goto :goto_9

    .line 1145
    :pswitch_12
    const/16 v5, 0x12

    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :pswitch_13
    const/16 v5, 0x11

    .line 1149
    .line 1150
    goto :goto_9

    .line 1151
    :pswitch_14
    const/16 v5, 0x10

    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :pswitch_15
    const/16 v5, 0xf

    .line 1155
    .line 1156
    goto :goto_9

    .line 1157
    :pswitch_16
    const/16 v5, 0xe

    .line 1158
    .line 1159
    goto :goto_9

    .line 1160
    :pswitch_17
    const/16 v5, 0xd

    .line 1161
    .line 1162
    goto :goto_9

    .line 1163
    :pswitch_18
    const/16 v5, 0xc

    .line 1164
    .line 1165
    goto :goto_9

    .line 1166
    :pswitch_19
    const/16 v5, 0xb

    .line 1167
    .line 1168
    goto :goto_9

    .line 1169
    :pswitch_1a
    const/16 v5, 0xa

    .line 1170
    .line 1171
    goto :goto_9

    .line 1172
    :pswitch_1b
    const/16 v5, 0x9

    .line 1173
    .line 1174
    goto :goto_9

    .line 1175
    :pswitch_1c
    const/16 v5, 0x8

    .line 1176
    .line 1177
    goto :goto_9

    .line 1178
    :pswitch_1d
    const/4 v5, 0x7

    .line 1179
    goto :goto_9

    .line 1180
    :pswitch_1e
    const/4 v5, 0x6

    .line 1181
    goto :goto_9

    .line 1182
    :pswitch_1f
    const/4 v5, 0x5

    .line 1183
    goto :goto_9

    .line 1184
    :pswitch_20
    const/4 v5, 0x4

    .line 1185
    goto :goto_9

    .line 1186
    :pswitch_21
    const/4 v5, 0x1

    .line 1187
    goto :goto_9

    .line 1188
    :pswitch_22
    const/4 v5, 0x3

    .line 1189
    goto :goto_9

    .line 1190
    :pswitch_23
    const/4 v5, 0x2

    .line 1191
    goto :goto_9

    .line 1192
    :pswitch_24
    const/4 v5, 0x0

    .line 1193
    :goto_9
    iput v5, v6, LhN3;->h0:I

    .line 1194
    .line 1195
    iget v5, v6, LhN3;->a:I

    .line 1196
    .line 1197
    or-int/lit16 v5, v5, 0x100

    .line 1198
    .line 1199
    iput v5, v6, LhN3;->a:I

    .line 1200
    .line 1201
    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    const/16 v6, 0x11

    .line 1205
    .line 1206
    const/4 v9, 0x3

    .line 1207
    const/4 v10, 0x2

    .line 1208
    const/16 v11, 0x8

    .line 1209
    .line 1210
    const/16 v13, 0xa

    .line 1211
    .line 1212
    const/4 v14, 0x4

    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    :cond_c
    new-instance v2, LDM3;

    .line 1216
    .line 1217
    invoke-direct {v2}, LDM3;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    iput-object v7, v2, LDM3;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    iget v3, v2, LDM3;->a:I

    .line 1223
    .line 1224
    or-int/2addr v3, v15

    .line 1225
    iput v3, v2, LDM3;->a:I

    .line 1226
    .line 1227
    new-array v3, v12, [LhN3;

    .line 1228
    .line 1229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, [LhN3;

    .line 1234
    .line 1235
    iput-object v3, v2, LDM3;->c:[LhN3;

    .line 1236
    .line 1237
    new-instance v3, Lhad;

    .line 1238
    .line 1239
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v3

    .line 1243
    :pswitch_25
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LJN3;

    .line 1254
    .line 1255
    if-eqz v1, :cond_d

    .line 1256
    .line 1257
    invoke-static {v2}, LJN3;->b(LJN3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    new-instance v3, LIN3;

    .line 1262
    .line 1263
    invoke-direct {v3, v2, v15}, LIN3;-><init>(LJN3;I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v4, v2, LJN3;->g:LXfi;

    .line 1267
    .line 1268
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, LpC3;

    .line 1273
    .line 1274
    sget-object v5, LLfg;->H0:LLfg;

    .line 1275
    .line 1276
    invoke-interface {v4, v5}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-static {v1, v4, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    goto :goto_a

    .line 1289
    :cond_d
    invoke-static {v2}, LJN3;->b(LJN3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    :goto_a
    sget-object v3, Lnq3;->t0:Lnq3;

    .line 1294
    .line 1295
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    new-instance v3, LRK2;

    .line 1300
    .line 1301
    const/16 v4, 0x1d

    .line 1302
    .line 1303
    invoke-direct {v3, v4, v2}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1307
    .line 1308
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v2

    .line 1312
    :pswitch_26
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, LvE3;

    .line 1315
    .line 1316
    iget-object v2, v1, LvE3;->c:Lm3d;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, LcSa;

    .line 1323
    .line 1324
    sget-object v3, Lu1;->a:Lu1;

    .line 1325
    .line 1326
    iget-object v4, v0, LIx3;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, LxE3;

    .line 1329
    .line 1330
    if-eqz v2, :cond_15

    .line 1331
    .line 1332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    sget-object v5, LDkh;->n0:LDkh;

    .line 1336
    .line 1337
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-nez v5, :cond_15

    .line 1342
    .line 1343
    iget-object v5, v4, LxE3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1344
    .line 1345
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_e

    .line 1350
    .line 1351
    goto/16 :goto_d

    .line 1352
    .line 1353
    :cond_e
    sget-object v5, LPH0;->a:LPH0;

    .line 1354
    .line 1355
    iget-boolean v6, v1, LvE3;->b:Z

    .line 1356
    .line 1357
    iget-object v9, v4, LxE3;->h:LyH0;

    .line 1358
    .line 1359
    if-eqz v6, :cond_13

    .line 1360
    .line 1361
    iget-object v3, v1, LvE3;->d:Lm3d;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v3, :cond_11

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    if-nez v6, :cond_f

    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :cond_f
    iget-object v1, v1, LvE3;->e:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_10

    .line 1385
    .line 1386
    const/4 v10, 0x2

    .line 1387
    goto :goto_c

    .line 1388
    :cond_10
    const/4 v10, 0x0

    .line 1389
    goto :goto_c

    .line 1390
    :cond_11
    :goto_b
    const/4 v10, 0x1

    .line 1391
    :goto_c
    if-eqz v10, :cond_12

    .line 1392
    .line 1393
    invoke-virtual {v9, v10}, LyH0;->d(I)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v5, v4, LxE3;->i:LPH0;

    .line 1397
    .line 1398
    new-instance v1, LcNd;

    .line 1399
    .line 1400
    invoke-direct {v1, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1404
    .line 1405
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_e

    .line 1409
    .line 1410
    :cond_12
    iget-object v1, v4, LxE3;->b:LQih;

    .line 1411
    .line 1412
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1413
    .line 1414
    sget-object v3, Lrih;->K0:Lrih;

    .line 1415
    .line 1416
    sget-object v5, LJ03;->a:LQd7;

    .line 1417
    .line 1418
    iget-object v6, v1, LQih;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v6, Le03;

    .line 1421
    .line 1422
    invoke-interface {v6, v3, v5}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    new-instance v5, LNZg;

    .line 1427
    .line 1428
    invoke-direct {v5, v8, v1}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1435
    .line 1436
    invoke-direct {v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v3, Lrih;->M0:Lrih;

    .line 1440
    .line 1441
    iget-object v1, v1, LQih;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, LpC3;

    .line 1444
    .line 1445
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    sget-object v3, Lrih;->P0:Lrih;

    .line 1450
    .line 1451
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v11

    .line 1455
    sget-object v3, Lrih;->O0:Lrih;

    .line 1456
    .line 1457
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    sget-object v3, Lrih;->N0:Lrih;

    .line 1462
    .line 1463
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v13

    .line 1467
    new-instance v14, La1c;

    .line 1468
    .line 1469
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    iget-object v3, v4, LxE3;->k:LBre;

    .line 1477
    .line 1478
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1483
    .line 1484
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v1, Lzz3;

    .line 1488
    .line 1489
    const/4 v3, 0x4

    .line 1490
    invoke-direct {v1, v4, v3, v2}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1494
    .line 1495
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, LRK2;

    .line 1499
    .line 1500
    const/16 v3, 0x1b

    .line 1501
    .line 1502
    invoke-direct {v1, v3, v4}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1506
    .line 1507
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1508
    .line 1509
    .line 1510
    move-object v2, v3

    .line 1511
    goto :goto_e

    .line 1512
    :cond_13
    iget-boolean v1, v1, LvE3;->a:Z

    .line 1513
    .line 1514
    if-eqz v1, :cond_14

    .line 1515
    .line 1516
    const/4 v1, 0x4

    .line 1517
    invoke-virtual {v9, v1}, LyH0;->d(I)V

    .line 1518
    .line 1519
    .line 1520
    iput-object v5, v4, LxE3;->i:LPH0;

    .line 1521
    .line 1522
    new-instance v1, LcNd;

    .line 1523
    .line 1524
    invoke-direct {v1, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1528
    .line 1529
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_e

    .line 1533
    :cond_14
    iput-object v7, v4, LxE3;->i:LPH0;

    .line 1534
    .line 1535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1536
    .line 1537
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_e

    .line 1541
    :cond_15
    :goto_d
    iput-object v7, v4, LxE3;->i:LPH0;

    .line 1542
    .line 1543
    sget-object v1, LDkh;->n0:LDkh;

    .line 1544
    .line 1545
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_16

    .line 1550
    .line 1551
    iget-object v1, v4, LxE3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1552
    .line 1553
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1554
    .line 1555
    .line 1556
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1557
    .line 1558
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_e
    return-object v2

    .line 1562
    :pswitch_27
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, LWL8;

    .line 1565
    .line 1566
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1567
    .line 1568
    iget-object v3, v1, LWL8;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v4, v0, LIx3;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v4, LNA3;

    .line 1573
    .line 1574
    iget-object v5, v4, LNA3;->a:Ly7i;

    .line 1575
    .line 1576
    invoke-virtual {v5, v3}, Ly7i;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    sget-object v6, LxL2;->Z:LxL2;

    .line 1581
    .line 1582
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    iget-object v4, v4, LNA3;->b:LH2d;

    .line 1591
    .line 1592
    invoke-virtual {v4, v6}, LH2d;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    new-instance v6, LR6;

    .line 1597
    .line 1598
    const/4 v7, 0x6

    .line 1599
    invoke-direct {v6, v3, v7}, LR6;-><init>(Ljava/lang/String;I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1603
    .line 1604
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    new-instance v3, LRK2;

    .line 1615
    .line 1616
    const/16 v4, 0x19

    .line 1617
    .line 1618
    invoke-direct {v3, v4, v1}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1622
    .line 1623
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :pswitch_28
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, Lm3d;

    .line 1630
    .line 1631
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Lvu1;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v2, v1}, Lvu1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    return-object v1

    .line 1644
    :pswitch_29
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    check-cast v1, Ljava/util/List;

    .line 1647
    .line 1648
    move-object v2, v1

    .line 1649
    check-cast v2, Ljava/lang/Iterable;

    .line 1650
    .line 1651
    new-instance v3, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    const/16 v4, 0xa

    .line 1654
    .line 1655
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    if-eqz v4, :cond_17

    .line 1671
    .line 1672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    check-cast v4, LQi8;

    .line 1677
    .line 1678
    iget-object v4, v4, LQi8;->b:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    goto :goto_f

    .line 1684
    :cond_17
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, LFz3;

    .line 1687
    .line 1688
    iget-object v2, v2, LFz3;->b:Lake;

    .line 1689
    .line 1690
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, LxV7;

    .line 1695
    .line 1696
    const-string v4, "ComposerPeopleFriendRepository"

    .line 1697
    .line 1698
    invoke-virtual {v2, v4, v3}, LxV7;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    new-instance v3, LZi1;

    .line 1703
    .line 1704
    invoke-direct {v3, v1, v15}, LZi1;-><init>(Ljava/util/List;I)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1708
    .line 1709
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v1

    .line 1713
    :pswitch_2a
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    check-cast v1, Ljava/lang/Boolean;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, Lmy3;

    .line 1724
    .line 1725
    iget-object v3, v2, Lmy3;->a:LaWg;

    .line 1726
    .line 1727
    iget-object v4, v2, Lmy3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1728
    .line 1729
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, LR9d;

    .line 1734
    .line 1735
    const/16 v5, 0x64

    .line 1736
    .line 1737
    const/4 v6, 0x4

    .line 1738
    invoke-static {v3, v5, v4, v7, v6}, Lhkk;->c(Lmb5;ILR9d;LQ95;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    new-instance v4, Lb7;

    .line 1743
    .line 1744
    const/4 v5, 0x3

    .line 1745
    invoke-direct {v4, v2, v1, v5}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1749
    .line 1750
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v1

    .line 1754
    :pswitch_2b
    move-object/from16 v1, p1

    .line 1755
    .line 1756
    check-cast v1, LBZ8;

    .line 1757
    .line 1758
    iget-object v2, v0, LIx3;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 1761
    .line 1762
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$getGraphene$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)LFM5;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    sget-object v4, LABd;->Y:LABd;

    .line 1767
    .line 1768
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$getCallsite$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)LWm0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    iget-object v6, v1, LBZ8;->a:Lma9;

    .line 1773
    .line 1774
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    iget-object v3, v3, LFM5;->a:Lbke;

    .line 1779
    .line 1780
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, LaA8;

    .line 1785
    .line 1786
    invoke-virtual {v5}, LWm0;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    invoke-static {v4, v6, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v2, v1}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$handleResult(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;LBZ8;)Lcom/snap/plus/PurchaseResult;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    return-object v1

    .line 1802
    nop

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    .end packed-switch
.end method

.method public b(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LR4f;->c:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LTC3;

    .line 14
    .line 15
    iget-object v0, p0, LIx3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LWC3;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v6, v3

    .line 22
    move-object v5, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LTC3;-><init>(LWC3;LS4f;LIx3;LWC3;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LBI3;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "<*>"

    .line 52
    .line 53
    invoke-static {p1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LCq3;->Z:LCq3;

    .line 58
    .line 59
    iget-object v1, v3, LWC3;->e:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v0}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Configuration key ["

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "] lacks ["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "] permission"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public c(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LR4f;->c:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LTC3;

    .line 14
    .line 15
    iget-object v0, p0, LIx3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LWC3;

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    move-object v6, v3

    .line 22
    move-object v5, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LTC3;-><init>(LWC3;LS4f;LIx3;LWC3;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LBI3;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "<*>"

    .line 52
    .line 53
    invoke-static {p1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LCq3;->Z:LCq3;

    .line 58
    .line 59
    iget-object v1, v3, LWC3;->e:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v0}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Configuration key ["

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "] lacks ["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "] permission"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public d(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LR4f;->c:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LTC3;

    .line 14
    .line 15
    iget-object v0, p0, LIx3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LWC3;

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    move-object v6, v3

    .line 22
    move-object v5, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LTC3;-><init>(LWC3;LS4f;LIx3;LWC3;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LBI3;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "<*>"

    .line 52
    .line 53
    invoke-static {p1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LCq3;->Z:LCq3;

    .line 58
    .line 59
    iget-object v1, v3, LWC3;->e:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v0}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Configuration key ["

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "] lacks ["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "] permission"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public e(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LR4f;->c:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LTC3;

    .line 14
    .line 15
    iget-object v0, p0, LIx3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LWC3;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v6, v3

    .line 22
    move-object v5, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LTC3;-><init>(LWC3;LS4f;LIx3;LWC3;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LBI3;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "<*>"

    .line 52
    .line 53
    invoke-static {p1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LCq3;->Z:LCq3;

    .line 58
    .line 59
    iget-object v1, v3, LWC3;->e:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v0}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Configuration key ["

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "] lacks ["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "] permission"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public f(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LR4f;->c:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LTC3;

    .line 14
    .line 15
    iget-object v0, p0, LIx3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LWC3;

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    move-object v6, v3

    .line 22
    move-object v5, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LTC3;-><init>(LWC3;LS4f;LIx3;LWC3;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LBI3;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "<*>"

    .line 52
    .line 53
    invoke-static {p1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LCq3;->Z:LCq3;

    .line 58
    .line 59
    iget-object v1, v3, LWC3;->e:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v0}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Configuration key ["

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "] lacks ["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "] permission"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public g(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LR4f;->c:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LTC3;

    .line 14
    .line 15
    iget-object v0, p0, LIx3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LWC3;

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    move-object v6, v3

    .line 22
    move-object v5, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LTC3;-><init>(LWC3;LS4f;LIx3;LWC3;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LBI3;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "<*>"

    .line 52
    .line 53
    invoke-static {p1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LCq3;->Z:LCq3;

    .line 58
    .line 59
    iget-object v1, v3, LWC3;->e:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v0}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Configuration key ["

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "] lacks ["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "] permission"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public j(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LR4f;->c:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LTC3;

    .line 14
    .line 15
    iget-object v0, p0, LIx3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LWC3;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v6, v3

    .line 22
    move-object v5, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LTC3;-><init>(LWC3;LS4f;LIx3;LWC3;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LBI3;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "<*>"

    .line 52
    .line 53
    invoke-static {p1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LCq3;->Z:LCq3;

    .line 58
    .line 59
    iget-object v1, v3, LWC3;->e:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v0}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Configuration key ["

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "] lacks ["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "] permission"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIx3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumSet type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, LHA9;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v1, LHA9;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LcA3;

    .line 2
    .line 3
    iget-object v1, p0, LIx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
