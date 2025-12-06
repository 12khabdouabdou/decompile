.class public final LTtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LgPb;


# instance fields
.field public final a:LoGa;

.field public final b:LDB3;

.field public final c:LXrd;

.field public final d:Ll2d;

.field public final e:LuX7;

.field public final f:Ldwj;

.field public final g:Lc6b;

.field public final h:LLPb;

.field public final i:LBre;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l:Lio/reactivex/rxjava3/core/Completable;

.field public m:Z

.field public final n:LkR5;

.field public final o:Lcom/snapchat/client/messaging/MetricsMessageType;


# direct methods
.method public constructor <init>(LoGa;LDB3;LXrd;Ll2d;LuX7;Ldwj;Lc6b;LLPb;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTtd;->a:LoGa;

    .line 5
    .line 6
    iput-object p2, p0, LTtd;->b:LDB3;

    .line 7
    .line 8
    iput-object p3, p0, LTtd;->c:LXrd;

    .line 9
    .line 10
    iput-object p4, p0, LTtd;->d:Ll2d;

    .line 11
    .line 12
    iput-object p5, p0, LTtd;->e:LuX7;

    .line 13
    .line 14
    iput-object p6, p0, LTtd;->f:Ldwj;

    .line 15
    .line 16
    iput-object p7, p0, LTtd;->g:Lc6b;

    .line 17
    .line 18
    iput-object p8, p0, LTtd;->h:LLPb;

    .line 19
    .line 20
    sget-object p1, LpYa;->Z:LpYa;

    .line 21
    .line 22
    check-cast p10, LIP5;

    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "PlacesShareMessageRenderingPlugin"

    .line 28
    .line 29
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LTtd;->i:LBre;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LTtd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LTtd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    iput-object p2, p0, LTtd;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    invoke-interface {p9}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LvJ4;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p3, LkR5;

    .line 63
    .line 64
    iget-object p2, p2, LvJ4;->a:LuJ4;

    .line 65
    .line 66
    iget-object p2, p2, LuJ4;->T0:Lnn9;

    .line 67
    .line 68
    invoke-direct {p3, p2, p1}, LkR5;-><init>(Lnn9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, LTtd;->n:LkR5;

    .line 72
    .line 73
    sget-object p1, Lcom/snapchat/client/messaging/MetricsMessageType;->PLACE_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 74
    .line 75
    iput-object p1, p0, LTtd;->o:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    invoke-static {}, Lkuk;->c()LGOb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, LTtd;->o:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeLj;LmPf;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->d(LgPb;LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LTtd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTtd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LTtd;->m:Z

    .line 4
    .line 5
    iget-object v5, v0, LTtd;->f:Ldwj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LTtd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ldwj;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ldwj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LTtd;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LTtd;->m:Z

    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lnbg;->h()LPsd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LPsd;->a:LD0j;

    .line 36
    .line 37
    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface/range {p1 .. p1}, LeLj;->X()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 46
    .line 47
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v7, v1}, LTtd;->f(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, LTtd;->b:LDB3;

    .line 60
    .line 61
    new-instance v4, LCB3;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-direct {v4, v5, v6, v3}, LCB3;-><init>(Lcwj;ILDB3;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, LTtd;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, LTtd;->c:LXrd;

    .line 79
    .line 80
    invoke-virtual {v4, v7}, LXrd;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, v0, LTtd;->i:LBre;

    .line 89
    .line 90
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v8, Luha;->t0:Luha;

    .line 108
    .line 109
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LIx3;

    .line 115
    .line 116
    const/16 v8, 0xe

    .line 117
    .line 118
    invoke-direct {v4, v8}, LIx3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v8, "CHAT_MY_AI"

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    sget-object v10, Lbr8;->a:LXY3;

    .line 126
    .line 127
    invoke-virtual {v4, v10, v8}, LIx3;->a(LXY3;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface/range {p1 .. p1}, LeLj;->u()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    sget-object v11, Lbr8;->b:LXY3;

    .line 137
    .line 138
    invoke-virtual {v4, v11, v10}, LIx3;->a(LXY3;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object v10, v3

    .line 142
    new-instance v3, LH3d;

    .line 143
    .line 144
    iget-object v11, v0, LTtd;->d:Ll2d;

    .line 145
    .line 146
    iget-object v11, v11, Ll2d;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, LYsd;

    .line 149
    .line 150
    iget-object v12, v0, LTtd;->e:LuX7;

    .line 151
    .line 152
    invoke-virtual {v12, v11}, LuX7;->b(LYsd;)LxM5;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v12, v0, LTtd;->a:LoGa;

    .line 157
    .line 158
    iget-object v13, v0, LTtd;->n:LkR5;

    .line 159
    .line 160
    invoke-direct {v3, v11, v13, v12, v6}, LH3d;-><init>(LxM5;LkR5;LoGa;LBre;)V

    .line 161
    .line 162
    .line 163
    new-instance v13, LFOb;

    .line 164
    .line 165
    sget-object v6, Lcom/snap/places/placeprofile/PlaceCardComponent;->Companion:LOqd;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/snap/places/placeprofile/PlaceCardComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-instance v15, LWqd;

    .line 175
    .line 176
    invoke-direct {v15}, LWqd;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object v6, v4

    .line 180
    invoke-interface/range {p1 .. p1}, LeLj;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 p2, v8

    .line 185
    .line 186
    new-instance v8, Lcom/snap/places/place_api/PlaceCardMetrics;

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, LeLj;->u()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-nez v16, :cond_3

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, LeLj;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :cond_3
    move-object/from16 v0, v16

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    :goto_0
    move-object/from16 p2, v2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 v1, 0x0

    .line 208
    goto :goto_0

    .line 209
    :goto_1
    const-string v2, "CHAT"

    .line 210
    .line 211
    invoke-direct {v8, v0, v2, v1}, Lcom/snap/places/place_api/PlaceCardMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LPqd;

    .line 215
    .line 216
    invoke-static/range {p2 .. p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, LKFb;->t0:LKFb;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, LPqd;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, LPqd;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v11}, LPqd;->d(LxM5;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, LPqd;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LVqd;

    .line 243
    .line 244
    invoke-direct {v1}, LVqd;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, LVqd;->a()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, LPqd;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v12}, LPqd;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LWyb;

    .line 266
    .line 267
    move-object v1, v8

    .line 268
    const/4 v8, 0x3

    .line 269
    invoke-direct/range {v2 .. v8}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, LPqd;->c(LWyb;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, LPqd;->g(Lcom/snap/places/place_api/PlaceCardMetrics;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v13, v14, v15, v0}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 279
    .line 280
    .line 281
    return-object v13
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LTtd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p3, "CHAT_MY_AI"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p3, "CHAT_PLACE_SHARE"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LTtd;->c:LXrd;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-static {v1, p2, v2, p3, v3}, LMpk;->g(LXrd;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    :cond_2
    :goto_1
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LeLj;)LmNb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->b(LgPb;LeLj;)LmNb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LeLj;LmPf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnbg;->h()LPsd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LPsd;->a:LD0j;

    .line 18
    .line 19
    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 28
    .line 29
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, LTtd;->f(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LI9d;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p2}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LeLj;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, LTtd;->h:LLPb;

    .line 2
    .line 3
    invoke-virtual {p1}, LLPb;->a()LFRb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LFRb;->D:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LqUa;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, LWuk;->b(LqUa;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(LeLj;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object p1, p0, LTtd;->h:LLPb;

    .line 2
    .line 3
    iget-object p1, p1, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    sget-object p2, Lvha;->s0:Lvha;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
