.class public final LuQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLXa;
.implements LLza;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LuQa;->a:I

    iput-object p1, p0, LuQa;->b:Ljava/lang/Object;

    iput-object p3, p0, LuQa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LuQa;->a:I

    iput-object p2, p0, LuQa;->b:Ljava/lang/Object;

    iput-object p3, p0, LuQa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlW4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LuQa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LuQa;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LaWa;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, LuQa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlW4;B)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LuQa;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LuQa;->b:Ljava/lang/Object;

    .line 16
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "MapTypescriptStartupHelloWorldImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    iput-object p1, p0, LuQa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlW7;LSS6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LuQa;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LuQa;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LuQa;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "MapAnnotationEntUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lnwf;LkAg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LuQa;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LuQa;->b:Ljava/lang/Object;

    .line 22
    sget-object p2, LpYa;->Z:LpYa;

    check-cast p1, LIP5;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MapDownloadableContentDownloaderImplKt"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 24
    iput-object p1, p0, LuQa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuQa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSqh;

    .line 4
    .line 5
    iget-object v0, v0, LSqh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    sget-object v1, Lu1;->a:Lu1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lwha;->Z:Lwha;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LUCa;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LVPa;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ls3b;->b:Ls3b;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0xb

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    iget v11, v1, LuQa;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LQqb;

    .line 23
    .line 24
    iget-object v2, v1, LuQa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lxfb;

    .line 27
    .line 28
    iget-object v3, v2, Lxfb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LLrb;

    .line 31
    .line 32
    invoke-interface {v3, v0}, LLrb;->e(LQqb;)Ldzb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v1, LuQa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 49
    .line 50
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lxfb;

    .line 54
    .line 55
    invoke-direct {v6, v7, v3}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 67
    .line 68
    new-instance v4, LGe9;

    .line 69
    .line 70
    const/16 v6, 0x16

    .line 71
    .line 72
    invoke-direct {v4, v5, v2, v0, v6}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lhad;

    .line 90
    .line 91
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LLSg;

    .line 94
    .line 95
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, LLSg;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    :cond_1
    invoke-static {v2, v0}, Ld1j;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MeTrayState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, v1, LuQa;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LcWa;

    .line 120
    .line 121
    iget-object v3, v1, LuQa;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-direct {v2, v3, v4, v0}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, LuQa;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LbU7;

    .line 152
    .line 153
    iget-object v4, v3, LbU7;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LXSg;

    .line 156
    .line 157
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v3, LbU7;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LBre;

    .line 164
    .line 165
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, LN8b;

    .line 174
    .line 175
    iget-object v7, v1, LuQa;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 178
    .line 179
    invoke-direct {v5, v3, v7, v2}, LN8b;-><init>(LbU7;Lcom/snap/map_me_tray/MapMeTrayViewV2;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v3, LbU7;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LCfb;

    .line 189
    .line 190
    iget-object v4, v3, LCfb;->e:Lsfb;

    .line 191
    .line 192
    iget-object v4, v4, Lsfb;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 193
    .line 194
    iget-object v5, v3, LCfb;->g:Lutj;

    .line 195
    .line 196
    invoke-virtual {v5}, Lutj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, LZcb;

    .line 205
    .line 206
    invoke-direct {v5, v0, v6, v3}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 210
    .line 211
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, LCfb;->l:LBre;

    .line 215
    .line 216
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v4, LK7b;

    .line 225
    .line 226
    const/16 v5, 0x1a

    .line 227
    .line 228
    invoke-direct {v4, v5, v3}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    aput-object v2, v0, v8

    .line 243
    .line 244
    aput-object v3, v0, v10

    .line 245
    .line 246
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_3
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lhad;

    .line 261
    .line 262
    iget-object v11, v0, Lhad;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Ljava/util/List;

    .line 265
    .line 266
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/Set;

    .line 269
    .line 270
    iget-object v12, v1, LuQa;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v12, LXbb;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v11, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v13, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_4

    .line 293
    .line 294
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    check-cast v15, Llcb;

    .line 299
    .line 300
    iget-object v5, v15, Llcb;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget v15, v15, Llcb;->b:I

    .line 303
    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_2

    .line 313
    .line 314
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v15, Lhad;

    .line 319
    .line 320
    invoke-direct {v15, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    const/4 v15, 0x0

    .line 325
    :goto_2
    if-eqz v15, :cond_3

    .line 326
    .line 327
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_3
    const/4 v6, 0x3

    .line 331
    goto :goto_1

    .line 332
    :cond_4
    invoke-static {v13}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_6

    .line 350
    .line 351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    move-object v14, v13

    .line 356
    check-cast v14, Llcb;

    .line 357
    .line 358
    iget v14, v14, Llcb;->b:I

    .line 359
    .line 360
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_5

    .line 369
    .line 370
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    const/16 v11, 0xa

    .line 375
    .line 376
    invoke-static {v6, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-static {v11}, LFdb;->d0(I)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-ge v11, v4, :cond_7

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    move v4, v11

    .line 388
    :goto_4
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    move-object v13, v6

    .line 408
    check-cast v13, Llcb;

    .line 409
    .line 410
    iget-object v13, v13, Llcb;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget-object v13, v1, LuQa;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v13, Landroid/content/Context;

    .line 431
    .line 432
    iget-object v14, v12, LXbb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 433
    .line 434
    if-eqz v6, :cond_9

    .line 435
    .line 436
    new-instance v2, LHc9;

    .line 437
    .line 438
    const/16 v3, 0x14

    .line 439
    .line 440
    invoke-direct {v2, v12, v13, v0, v3}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_9
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 450
    .line 451
    iget-object v6, v12, LXbb;->d:Lacb;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v15, LCE5;

    .line 457
    .line 458
    const/16 v2, 0x19

    .line 459
    .line 460
    invoke-direct {v15, v0, v6, v13, v2}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 464
    .line 465
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, LWbb;

    .line 469
    .line 470
    invoke-direct {v2, v12, v8}, LWbb;-><init>(LXbb;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v2, v12, LXbb;->a:Lncb;

    .line 478
    .line 479
    iget-object v6, v2, Lncb;->d:LXfi;

    .line 480
    .line 481
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lib5;

    .line 486
    .line 487
    iget-object v2, v2, Lncb;->e:LXfi;

    .line 488
    .line 489
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LJBg;

    .line 494
    .line 495
    check-cast v2, LKBg;

    .line 496
    .line 497
    iget-object v2, v2, LKBg;->c0:LnB;

    .line 498
    .line 499
    move-object v8, v4

    .line 500
    check-cast v8, Ljava/util/Collection;

    .line 501
    .line 502
    new-instance v13, Ldw9;

    .line 503
    .line 504
    new-instance v15, LfQa;

    .line 505
    .line 506
    invoke-direct {v15, v3, v2}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v13, v2, v8, v15, v7}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6, v13}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v3, LD71;

    .line 517
    .line 518
    invoke-direct {v3, v11, v9}, LD71;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 519
    .line 520
    .line 521
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 522
    .line 523
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, LWbb;

    .line 527
    .line 528
    invoke-direct {v2, v12, v10}, LWbb;-><init>(LXbb;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v3, v12, LXbb;->b:LuQa;

    .line 536
    .line 537
    iget-object v6, v3, LuQa;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, LE14;

    .line 540
    .line 541
    invoke-virtual {v6, v4}, LE14;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-instance v7, LyKa;

    .line 555
    .line 556
    const/16 v8, 0x1c

    .line 557
    .line 558
    invoke-direct {v7, v3, v8, v4}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 562
    .line 563
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, LWbb;

    .line 567
    .line 568
    invoke-direct {v6, v12, v9}, LWbb;-><init>(LXbb;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v6, v12, LXbb;->c:Lbbb;

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_a

    .line 582
    .line 583
    sget-object v4, LuL6;->a:LuL6;

    .line 584
    .line 585
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 586
    .line 587
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_a
    new-instance v7, LRPa;

    .line 592
    .line 593
    const/16 v8, 0x18

    .line 594
    .line 595
    invoke-direct {v7, v6, v8, v4}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 602
    .line 603
    invoke-direct {v6, v14, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    :goto_6
    new-instance v4, LWbb;

    .line 607
    .line 608
    const/4 v7, 0x3

    .line 609
    invoke-direct {v4, v12, v7}, LWbb;-><init>(LXbb;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v6, LN8b;

    .line 617
    .line 618
    const/4 v7, 0x6

    .line 619
    invoke-direct {v6, v12, v7, v5}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v2, v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_7
    return-object v0

    .line 627
    :pswitch_4
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, LII6;

    .line 630
    .line 631
    instance-of v0, v0, LHI6;

    .line 632
    .line 633
    iget-object v2, v1, LuQa;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LlSg;

    .line 636
    .line 637
    iget-object v2, v2, LlSg;->t:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lf4a;

    .line 640
    .line 641
    iget-object v3, v1, LuQa;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v2, v3, v0, v10}, Lf4a;->d(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_5
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, LII6;

    .line 653
    .line 654
    iget-object v2, v1, LuQa;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LV28;

    .line 657
    .line 658
    iget-object v2, v2, LV28;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LnEa;

    .line 661
    .line 662
    iget-object v2, v2, LnEa;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LMVa;

    .line 665
    .line 666
    iget-object v3, v1, LuQa;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v3, :cond_e

    .line 671
    .line 672
    instance-of v4, v0, LGI6;

    .line 673
    .line 674
    if-eqz v4, :cond_d

    .line 675
    .line 676
    move-object v4, v0

    .line 677
    check-cast v4, LGI6;

    .line 678
    .line 679
    iget-object v4, v4, LGI6;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Lm9b;

    .line 682
    .line 683
    instance-of v5, v4, Lf9b;

    .line 684
    .line 685
    if-eqz v5, :cond_b

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    goto :goto_8

    .line 689
    :cond_b
    sget-object v5, Lg9b;->a:Lg9b;

    .line 690
    .line 691
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    :goto_8
    if-eqz v5, :cond_c

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    goto :goto_9

    .line 699
    :cond_c
    instance-of v4, v4, Lh9b;

    .line 700
    .line 701
    move v8, v4

    .line 702
    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    .line 703
    .line 704
    sget-object v0, LOVa;->C0:LOVa;

    .line 705
    .line 706
    invoke-interface {v2, v0}, LMVa;->d(LOVa;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, LHI6;

    .line 710
    .line 711
    invoke-direct {v0, v3}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_e
    sget-object v3, LOVa;->D0:LOVa;

    .line 716
    .line 717
    invoke-interface {v2, v3}, LMVa;->d(LOVa;)V

    .line 718
    .line 719
    .line 720
    :goto_a
    return-object v0

    .line 721
    :pswitch_6
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iget-object v2, v1, LuQa;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LP8b;

    .line 732
    .line 733
    iget-object v3, v1, LuQa;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v0, :cond_f

    .line 738
    .line 739
    iget-object v0, v2, LP8b;->f:Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 746
    .line 747
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_f
    new-instance v0, LWm8;

    .line 752
    .line 753
    invoke-direct {v0}, LWm8;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iput-object v3, v0, LWm8;->b:Ljava/lang/String;

    .line 760
    .line 761
    iget v4, v0, LWm8;->a:I

    .line 762
    .line 763
    or-int/2addr v4, v10

    .line 764
    iput v4, v0, LWm8;->a:I

    .line 765
    .line 766
    iget-object v4, v2, LP8b;->b:LXfi;

    .line 767
    .line 768
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lcom/snap/messaging/MessagingHttpInterface;

    .line 773
    .line 774
    sget-object v5, LP8b;->g:Lhad;

    .line 775
    .line 776
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const-string v6, "https://aws.api.snapchat.com/manifest/getMapSnap"

    .line 785
    .line 786
    invoke-interface {v4, v6, v0, v5}, Lcom/snap/messaging/MessagingHttpInterface;->mapStoryLookupFromManifestService(Ljava/lang/String;LWm8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v4, v2, LP8b;->d:LBre;

    .line 791
    .line 792
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v0, v0, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v4, LRPa;

    .line 801
    .line 802
    const/16 v5, 0x12

    .line 803
    .line 804
    invoke-direct {v4, v2, v5, v3}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 808
    .line 809
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    :goto_b
    return-object v2

    .line 813
    :pswitch_7
    move-object/from16 v5, p1

    .line 814
    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    new-instance v3, LB0i;

    .line 818
    .line 819
    iget-object v0, v1, LuQa;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LIUh;

    .line 822
    .line 823
    iget-object v4, v0, LIUh;->b:Ljava/lang/String;

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    const/16 v8, 0x1c

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    invoke-direct/range {v3 .. v8}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, LuQa;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LR99;

    .line 835
    .line 836
    iget-object v0, v0, LR99;->t:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LlF6;

    .line 839
    .line 840
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    sget-object v3, Lle7;->t:Lle7;

    .line 845
    .line 846
    const/16 v4, 0xc

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-static {v0, v2, v3, v5, v4}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_8
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_10

    .line 863
    .line 864
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_10
    iget-object v0, v1, LuQa;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LM7b;

    .line 870
    .line 871
    iget-object v0, v0, LM7b;->b:Ljava/util/List;

    .line 872
    .line 873
    iget-object v2, v1, LuQa;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LP7b;

    .line 876
    .line 877
    iget-object v3, v2, LP7b;->b:LXab;

    .line 878
    .line 879
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-nez v3, :cond_11

    .line 884
    .line 885
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_11
    new-instance v4, Lw9b;

    .line 889
    .line 890
    const/4 v7, 0x3

    .line 891
    invoke-direct {v4, v7, v3}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 895
    .line 896
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v3, Ladb;->g:LBre;

    .line 900
    .line 901
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 906
    .line 907
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 908
    .line 909
    .line 910
    new-instance v3, Luza;

    .line 911
    .line 912
    const/16 v8, 0x1c

    .line 913
    .line 914
    invoke-direct {v3, v2, v8, v0}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 918
    .line 919
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    :goto_c
    return-object v0

    .line 923
    :pswitch_9
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Li7j;

    .line 926
    .line 927
    iget-object v0, v1, LuQa;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lc5b;

    .line 930
    .line 931
    iget-object v2, v0, Lc5b;->h:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Landroid/widget/TextView;

    .line 934
    .line 935
    if-eqz v2, :cond_12

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_12
    iget-object v2, v0, Lc5b;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Landroid/app/Activity;

    .line 941
    .line 942
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const v4, 0x7f040549

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    new-instance v4, Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 956
    .line 957
    .line 958
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 959
    .line 960
    const/4 v5, -0x2

    .line 961
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 962
    .line 963
    .line 964
    const/16 v5, 0x31

    .line 965
    .line 966
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 967
    .line 968
    const/16 v5, 0x1f4

    .line 969
    .line 970
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 971
    .line 972
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v1, LuQa;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Landroid/widget/FrameLayout;

    .line 981
    .line 982
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    iput-object v4, v0, Lc5b;->h:Ljava/lang/Object;

    .line 986
    .line 987
    :goto_d
    iget-object v2, v0, Lc5b;->h:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Landroid/widget/TextView;

    .line 990
    .line 991
    const-string v3, "infoView"

    .line 992
    .line 993
    if-eqz v2, :cond_17

    .line 994
    .line 995
    iget-object v4, v0, Lc5b;->f:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, LXab;

    .line 998
    .line 999
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    if-eqz v5, :cond_13

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ladb;->f()Ld52;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget-wide v5, v5, Ld52;->d:D

    .line 1010
    .line 1011
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    goto :goto_e

    .line 1016
    :cond_13
    const/4 v5, 0x0

    .line 1017
    :goto_e
    invoke-static {v9, v5}, Lc5b;->a(ILjava/lang/Double;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    const-string v6, "z: "

    .line 1022
    .line 1023
    invoke-static {v6, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    if-eqz v6, :cond_14

    .line 1032
    .line 1033
    invoke-virtual {v6}, Ladb;->f()Ld52;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    iget-wide v6, v6, Ld52;->c:D

    .line 1038
    .line 1039
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    goto :goto_f

    .line 1044
    :cond_14
    const/4 v6, 0x0

    .line 1045
    :goto_f
    invoke-static {v9, v6}, Lc5b;->a(ILjava/lang/Double;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    const-string v7, "t: "

    .line 1050
    .line 1051
    invoke-static {v7, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    if-eqz v4, :cond_15

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ladb;->f()Ld52;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    iget-object v4, v4, Ld52;->a:LHF9;

    .line 1066
    .line 1067
    iget-wide v7, v4, LHF9;->a:D

    .line 1068
    .line 1069
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    const/4 v8, 0x3

    .line 1074
    invoke-static {v8, v7}, Lc5b;->a(ILjava/lang/Double;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    iget-wide v9, v4, LHF9;->b:D

    .line 1079
    .line 1080
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v8, v4}, Lc5b;->a(ILjava/lang/Double;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    const-string v8, "pos:"

    .line 1089
    .line 1090
    const-string v9, ", "

    .line 1091
    .line 1092
    invoke-static {v8, v7, v9, v4}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    goto :goto_10

    .line 1097
    :cond_15
    const/4 v4, 0x0

    .line 1098
    :goto_10
    const-string v7, " "

    .line 1099
    .line 1100
    invoke-static {v4, v7, v5, v7, v6}, LDM4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, Lc5b;->h:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Landroid/widget/TextView;

    .line 1110
    .line 1111
    if-eqz v0, :cond_16

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Li7j;->a:Li7j;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :cond_16
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    throw v16

    .line 1125
    :cond_17
    const/16 v16, 0x0

    .line 1126
    .line 1127
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v16

    .line 1131
    :pswitch_a
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Ljava/util/List;

    .line 1134
    .line 1135
    new-instance v2, Lvu0;

    .line 1136
    .line 1137
    iget-object v3, v1, LuQa;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v3, LWl0;

    .line 1140
    .line 1141
    const-string v4, "MapFriendStory"

    .line 1142
    .line 1143
    invoke-direct {v2, v4, v3}, Lvu0;-><init>(Ljava/lang/String;LcZc;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Lyl3;

    .line 1147
    .line 1148
    iget-object v4, v1, LuQa;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, LlSg;

    .line 1151
    .line 1152
    iget-object v5, v4, LlSg;->Z:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v5, LlW4;

    .line 1155
    .line 1156
    iget-object v6, v4, LlSg;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v6, LWxf;

    .line 1159
    .line 1160
    invoke-direct {v3, v6, v10, v5}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    new-array v5, v9, [LdYc;

    .line 1164
    .line 1165
    aput-object v2, v5, v8

    .line 1166
    .line 1167
    aput-object v3, v5, v10

    .line 1168
    .line 1169
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-object v3, v4, LlSg;->t:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, LlW4;

    .line 1176
    .line 1177
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, LcZh;

    .line 1182
    .line 1183
    iget-object v5, v4, LlSg;->g0:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, LXfi;

    .line 1186
    .line 1187
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, LB73;

    .line 1192
    .line 1193
    check-cast v5, LOze;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v5

    .line 1202
    sget-object v7, LbV3;->H0:LbV3;

    .line 1203
    .line 1204
    iget-object v11, v4, LlSg;->f0:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v11, LXfi;

    .line 1207
    .line 1208
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    check-cast v12, Les5;

    .line 1213
    .line 1214
    invoke-virtual {v3, v5, v6, v7, v12}, LcZh;->a(JLbV3;LHV3;)Lona;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1219
    .line 1220
    .line 1221
    new-instance v12, LqS7;

    .line 1222
    .line 1223
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    move-object v13, v3

    .line 1228
    check-cast v13, Les5;

    .line 1229
    .line 1230
    sget-object v14, Lq0h;->K0:Lq0h;

    .line 1231
    .line 1232
    const/16 v16, 0x0

    .line 1233
    .line 1234
    const/16 v17, 0xc

    .line 1235
    .line 1236
    const/4 v15, 0x0

    .line 1237
    invoke-direct/range {v12 .. v17}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v3, LpS7;

    .line 1241
    .line 1242
    sget-object v5, LZ8d;->z1:LZ8d;

    .line 1243
    .line 1244
    invoke-direct {v3, v5}, LpS7;-><init>(LZ8d;)V

    .line 1245
    .line 1246
    .line 1247
    new-array v5, v9, [LeYc;

    .line 1248
    .line 1249
    aput-object v12, v5, v8

    .line 1250
    .line 1251
    aput-object v3, v5, v10

    .line 1252
    .line 1253
    iget-object v3, v4, LlSg;->X:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, LBL5;

    .line 1256
    .line 1257
    invoke-virtual {v3, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Ljava/util/Collection;

    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1264
    .line 1265
    .line 1266
    check-cast v0, Ljava/util/Collection;

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1269
    .line 1270
    .line 1271
    return-object v2

    .line 1272
    :pswitch_b
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, LtNj;

    .line 1275
    .line 1276
    iget-boolean v0, v0, LtNj;->b:Z

    .line 1277
    .line 1278
    if-eqz v0, :cond_18

    .line 1279
    .line 1280
    const-string v0, "placediscovery-staging/rpc/placediscovery/getPlacePivots"

    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_18
    const-string v0, "placediscovery-prod/rpc/placediscovery/getPlacePivots"

    .line 1284
    .line 1285
    :goto_11
    iget-object v2, v1, LuQa;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, LBS7;

    .line 1288
    .line 1289
    iget-object v2, v2, LBS7;->X:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, LXfi;

    .line 1292
    .line 1293
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 1298
    .line 1299
    sget-object v3, LoRg;->c:LoRg;

    .line 1300
    .line 1301
    const-string v3, "https://aws.api.snapchat.com/map/"

    .line 1302
    .line 1303
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget-object v3, v1, LuQa;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, LAo8;

    .line 1310
    .line 1311
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1312
    .line 1313
    invoke-interface {v2, v4, v0, v3}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getPlacePivotsResponse(Ljava/lang/String;Ljava/lang/String;LAo8;)Lio/reactivex/rxjava3/core/Single;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :pswitch_c
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Lm3d;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_19

    .line 1327
    .line 1328
    new-instance v2, LByi;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, [B

    .line 1335
    .line 1336
    invoke-direct {v2, v0}, LByi;-><init>([B)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1340
    .line 1341
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_19
    iget-object v0, v1, LuQa;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lf4a;

    .line 1348
    .line 1349
    iget-object v2, v0, Lf4a;->X:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LXfi;

    .line 1352
    .line 1353
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1358
    .line 1359
    new-instance v3, LyKa;

    .line 1360
    .line 1361
    iget-object v4, v1, LuQa;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, Laab;

    .line 1364
    .line 1365
    invoke-direct {v3, v0, v7, v4}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1372
    .line 1373
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_12
    return-object v0

    .line 1377
    :pswitch_d
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v2, v1, LuQa;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, LuWa;

    .line 1384
    .line 1385
    iget-object v2, v2, LuWa;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1386
    .line 1387
    sget-object v3, LoRg;->c:LoRg;

    .line 1388
    .line 1389
    const-string v3, "https://aws.api.snapchat.com"

    .line 1390
    .line 1391
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iget-object v3, v1, LuQa;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, LUm8;

    .line 1398
    .line 1399
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1400
    .line 1401
    invoke-interface {v2, v4, v0, v3}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetMapFriends(Ljava/lang/String;Ljava/lang/String;LUm8;)Lio/reactivex/rxjava3/core/Single;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    :pswitch_e
    move-object/from16 v2, p1

    .line 1407
    .line 1408
    check-cast v2, LDUa;

    .line 1409
    .line 1410
    iget-object v3, v2, LDUa;->a:Lm3d;

    .line 1411
    .line 1412
    iget-object v4, v2, LDUa;->b:LLSg;

    .line 1413
    .line 1414
    iget-object v5, v2, LDUa;->c:Ljava/util/HashSet;

    .line 1415
    .line 1416
    iget-object v2, v2, LDUa;->d:Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    check-cast v6, LAUa;

    .line 1427
    .line 1428
    iget-object v9, v1, LuQa;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v9, LEUa;

    .line 1431
    .line 1432
    iget-object v11, v9, LEUa;->h:Lgwa;

    .line 1433
    .line 1434
    iget-object v11, v11, Lgwa;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v11, Lrxc;

    .line 1437
    .line 1438
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, LAUa;

    .line 1446
    .line 1447
    if-eqz v3, :cond_1b

    .line 1448
    .line 1449
    iget-object v11, v3, LAUa;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-static {v5, v11}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v11

    .line 1455
    if-eqz v11, :cond_1a

    .line 1456
    .line 1457
    iget-boolean v3, v3, LAUa;->g:Z

    .line 1458
    .line 1459
    if-eqz v3, :cond_1b

    .line 1460
    .line 1461
    :cond_1a
    const/4 v3, 0x1

    .line 1462
    goto :goto_13

    .line 1463
    :cond_1b
    const/4 v3, 0x0

    .line 1464
    :goto_13
    if-eqz v3, :cond_35

    .line 1465
    .line 1466
    if-eqz v6, :cond_35

    .line 1467
    .line 1468
    iget-boolean v3, v9, LEUa;->k:Z

    .line 1469
    .line 1470
    const-string v11, "mapActivityCardView"

    .line 1471
    .line 1472
    if-eqz v3, :cond_1c

    .line 1473
    .line 1474
    goto :goto_14

    .line 1475
    :cond_1c
    const v3, 0x7f0b0c98

    .line 1476
    .line 1477
    .line 1478
    iget-object v12, v1, LuQa;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v12, Landroid/view/ViewGroup;

    .line 1481
    .line 1482
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, Landroid/view/ViewStub;

    .line 1487
    .line 1488
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, Landroid/view/ViewGroup;

    .line 1493
    .line 1494
    iput-object v3, v9, LEUa;->l:Landroid/view/ViewGroup;

    .line 1495
    .line 1496
    const v12, 0x7f0b0086

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, Landroid/view/ViewGroup;

    .line 1504
    .line 1505
    iput-object v3, v9, LEUa;->q:Landroid/view/ViewGroup;

    .line 1506
    .line 1507
    iget-object v3, v9, LEUa;->l:Landroid/view/ViewGroup;

    .line 1508
    .line 1509
    if-eqz v3, :cond_34

    .line 1510
    .line 1511
    const v12, 0x7f0b008c

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 1519
    .line 1520
    iput-object v3, v9, LEUa;->m:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 1521
    .line 1522
    iget-object v3, v9, LEUa;->l:Landroid/view/ViewGroup;

    .line 1523
    .line 1524
    if-eqz v3, :cond_33

    .line 1525
    .line 1526
    const v12, 0x7f0b0084

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 1534
    .line 1535
    iput-object v3, v9, LEUa;->n:Lcom/snap/imageloading/view/SnapImageView;

    .line 1536
    .line 1537
    iget-object v3, v9, LEUa;->l:Landroid/view/ViewGroup;

    .line 1538
    .line 1539
    if-eqz v3, :cond_32

    .line 1540
    .line 1541
    const v12, 0x7f0b0088

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, Landroid/widget/TextView;

    .line 1549
    .line 1550
    iput-object v3, v9, LEUa;->o:Landroid/widget/TextView;

    .line 1551
    .line 1552
    iget-object v3, v9, LEUa;->l:Landroid/view/ViewGroup;

    .line 1553
    .line 1554
    if-eqz v3, :cond_31

    .line 1555
    .line 1556
    const v12, 0x7f0b0087

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, Landroid/widget/TextView;

    .line 1564
    .line 1565
    iput-object v3, v9, LEUa;->p:Landroid/widget/TextView;

    .line 1566
    .line 1567
    iput-boolean v10, v9, LEUa;->k:Z

    .line 1568
    .line 1569
    :goto_14
    iget-object v3, v6, LAUa;->a:Ljava/lang/String;

    .line 1570
    .line 1571
    if-eqz v3, :cond_1d

    .line 1572
    .line 1573
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    :cond_1d
    iget-object v12, v9, LEUa;->f:LyKa;

    .line 1577
    .line 1578
    new-instance v13, LFUa;

    .line 1579
    .line 1580
    invoke-direct {v13}, LFUa;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v14, v12, LyKa;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v14, Lj7b;

    .line 1586
    .line 1587
    iget-object v14, v14, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1588
    .line 1589
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v14

    .line 1593
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v14

    .line 1597
    iput-object v14, v13, LFUa;->j:Ljava/lang/Long;

    .line 1598
    .line 1599
    iget-object v14, v6, LAUa;->b:Ljava/lang/String;

    .line 1600
    .line 1601
    iput-object v14, v13, LFUa;->l:Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v15, v6, LAUa;->f:Ljava/lang/String;

    .line 1604
    .line 1605
    iput-object v15, v13, LFUa;->m:Ljava/lang/String;

    .line 1606
    .line 1607
    iput-object v3, v13, LFUa;->k:Ljava/lang/String;

    .line 1608
    .line 1609
    iget-object v3, v12, LyKa;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, LmS6;

    .line 1612
    .line 1613
    invoke-interface {v3, v13}, LmS6;->e(LMR6;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v3, v4, LLSg;->f:Ljava/lang/String;

    .line 1617
    .line 1618
    const-string v4, ""

    .line 1619
    .line 1620
    if-nez v3, :cond_1e

    .line 1621
    .line 1622
    move-object/from16 v17, v4

    .line 1623
    .line 1624
    goto :goto_15

    .line 1625
    :cond_1e
    move-object/from16 v17, v3

    .line 1626
    .line 1627
    :goto_15
    if-nez v14, :cond_1f

    .line 1628
    .line 1629
    move-object/from16 v18, v4

    .line 1630
    .line 1631
    goto :goto_16

    .line 1632
    :cond_1f
    move-object/from16 v18, v14

    .line 1633
    .line 1634
    :goto_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    const-string v4, "emojiView"

    .line 1639
    .line 1640
    const-string v12, "bitmojiView"

    .line 1641
    .line 1642
    if-lez v3, :cond_23

    .line 1643
    .line 1644
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-lez v3, :cond_23

    .line 1649
    .line 1650
    iget-object v3, v9, LEUa;->n:Lcom/snap/imageloading/view/SnapImageView;

    .line 1651
    .line 1652
    if-eqz v3, :cond_22

    .line 1653
    .line 1654
    sget-object v19, Lqc7;->l0:Lqc7;

    .line 1655
    .line 1656
    const/16 v25, 0x0

    .line 1657
    .line 1658
    const/16 v24, 0x0

    .line 1659
    .line 1660
    const/16 v20, 0x0

    .line 1661
    .line 1662
    const/16 v21, 0x0

    .line 1663
    .line 1664
    const/16 v22, 0x0

    .line 1665
    .line 1666
    const/16 v23, 0x0

    .line 1667
    .line 1668
    const/16 v26, 0x1f8

    .line 1669
    .line 1670
    invoke-static/range {v17 .. v26}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    sget-object v14, LpYa;->Z:LpYa;

    .line 1675
    .line 1676
    invoke-virtual {v14}, LpYa;->g()Lbwh;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v14

    .line 1680
    invoke-virtual {v3, v13, v14}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v3, v9, LEUa;->n:Lcom/snap/imageloading/view/SnapImageView;

    .line 1684
    .line 1685
    if-eqz v3, :cond_21

    .line 1686
    .line 1687
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v3, v9, LEUa;->m:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 1691
    .line 1692
    if-eqz v3, :cond_20

    .line 1693
    .line 1694
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_18

    .line 1698
    :cond_20
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v16, 0x0

    .line 1702
    .line 1703
    throw v16

    .line 1704
    :cond_21
    const/16 v16, 0x0

    .line 1705
    .line 1706
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v16

    .line 1710
    :cond_22
    const/16 v16, 0x0

    .line 1711
    .line 1712
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v16

    .line 1716
    :cond_23
    iget-object v3, v6, LAUa;->c:Ljava/lang/String;

    .line 1717
    .line 1718
    if-eqz v3, :cond_28

    .line 1719
    .line 1720
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1721
    .line 1722
    .line 1723
    move-result v13

    .line 1724
    if-nez v13, :cond_24

    .line 1725
    .line 1726
    goto :goto_17

    .line 1727
    :cond_24
    iget-object v13, v9, LEUa;->m:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 1728
    .line 1729
    if-eqz v13, :cond_27

    .line 1730
    .line 1731
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v3, v9, LEUa;->n:Lcom/snap/imageloading/view/SnapImageView;

    .line 1735
    .line 1736
    if-eqz v3, :cond_26

    .line 1737
    .line 1738
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v3, v9, LEUa;->m:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 1742
    .line 1743
    if-eqz v3, :cond_25

    .line 1744
    .line 1745
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_18

    .line 1749
    :cond_25
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    const/16 v16, 0x0

    .line 1753
    .line 1754
    throw v16

    .line 1755
    :cond_26
    const/16 v16, 0x0

    .line 1756
    .line 1757
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    throw v16

    .line 1761
    :cond_27
    const/16 v16, 0x0

    .line 1762
    .line 1763
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v16

    .line 1767
    :cond_28
    :goto_17
    iget-object v3, v9, LEUa;->q:Landroid/view/ViewGroup;

    .line 1768
    .line 1769
    if-eqz v3, :cond_30

    .line 1770
    .line 1771
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1772
    .line 1773
    .line 1774
    :goto_18
    iget-object v3, v9, LEUa;->o:Landroid/widget/TextView;

    .line 1775
    .line 1776
    if-eqz v3, :cond_2f

    .line 1777
    .line 1778
    iget-object v4, v6, LAUa;->d:Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v3, v9, LEUa;->p:Landroid/widget/TextView;

    .line 1784
    .line 1785
    if-eqz v3, :cond_2e

    .line 1786
    .line 1787
    iget-object v4, v6, LAUa;->e:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1790
    .line 1791
    .line 1792
    if-eqz v2, :cond_2c

    .line 1793
    .line 1794
    iget-object v2, v9, LEUa;->l:Landroid/view/ViewGroup;

    .line 1795
    .line 1796
    if-eqz v2, :cond_2b

    .line 1797
    .line 1798
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1803
    .line 1804
    iget-object v3, v9, LEUa;->l:Landroid/view/ViewGroup;

    .line 1805
    .line 1806
    if-eqz v3, :cond_2a

    .line 1807
    .line 1808
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    const v4, 0x7f0709ff

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    float-to-int v3, v3

    .line 1820
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1821
    .line 1822
    iget-object v3, v9, LEUa;->l:Landroid/view/ViewGroup;

    .line 1823
    .line 1824
    if-eqz v3, :cond_29

    .line 1825
    .line 1826
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_19

    .line 1830
    :cond_29
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v16, 0x0

    .line 1834
    .line 1835
    throw v16

    .line 1836
    :cond_2a
    const/16 v16, 0x0

    .line 1837
    .line 1838
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    throw v16

    .line 1842
    :cond_2b
    const/16 v16, 0x0

    .line 1843
    .line 1844
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    throw v16

    .line 1848
    :cond_2c
    :goto_19
    iget-object v2, v9, LEUa;->l:Landroid/view/ViewGroup;

    .line 1849
    .line 1850
    if-eqz v2, :cond_2d

    .line 1851
    .line 1852
    const v3, 0x7f0b1a9a

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    new-instance v3, Lmb;

    .line 1860
    .line 1861
    invoke-direct {v3, v9, v6, v5, v0}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    const/high16 v3, 0x41000000    # 8.0f

    .line 1876
    .line 1877
    invoke-static {v10, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    float-to-int v0, v0

    .line 1882
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    check-cast v3, Landroid/view/View;

    .line 1887
    .line 1888
    new-instance v4, LVd;

    .line 1889
    .line 1890
    invoke-direct {v4, v2, v0, v3, v7}, LVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1897
    .line 1898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1899
    .line 1900
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_1a

    .line 1904
    :cond_2d
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    const/16 v16, 0x0

    .line 1908
    .line 1909
    throw v16

    .line 1910
    :cond_2e
    const/16 v16, 0x0

    .line 1911
    .line 1912
    const-string v0, "subtitleView"

    .line 1913
    .line 1914
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v16

    .line 1918
    :cond_2f
    const/16 v16, 0x0

    .line 1919
    .line 1920
    const-string v0, "titleView"

    .line 1921
    .line 1922
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v16

    .line 1926
    :cond_30
    const/16 v16, 0x0

    .line 1927
    .line 1928
    const-string v0, "activityCardImageView"

    .line 1929
    .line 1930
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v16

    .line 1934
    :cond_31
    const/16 v16, 0x0

    .line 1935
    .line 1936
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v16

    .line 1940
    :cond_32
    const/16 v16, 0x0

    .line 1941
    .line 1942
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    throw v16

    .line 1946
    :cond_33
    const/16 v16, 0x0

    .line 1947
    .line 1948
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    throw v16

    .line 1952
    :cond_34
    const/16 v16, 0x0

    .line 1953
    .line 1954
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    throw v16

    .line 1958
    :cond_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1963
    .line 1964
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_1a
    return-object v2

    .line 1968
    :pswitch_f
    move-object/from16 v0, p1

    .line 1969
    .line 1970
    check-cast v0, LOji;

    .line 1971
    .line 1972
    instance-of v2, v0, LBji;

    .line 1973
    .line 1974
    if-eqz v2, :cond_37

    .line 1975
    .line 1976
    iget-object v2, v1, LuQa;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, LwUa;

    .line 1979
    .line 1980
    move-object v4, v0

    .line 1981
    check-cast v4, LBji;

    .line 1982
    .line 1983
    iget-object v4, v4, LBji;->a:LgJe;

    .line 1984
    .line 1985
    iget-object v5, v1, LuQa;->c:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v5, Landroid/graphics/RectF;

    .line 1988
    .line 1989
    iget-object v6, v2, LwUa;->o:Ljava/lang/Object;

    .line 1990
    .line 1991
    monitor-enter v6

    .line 1992
    :try_start_0
    iget-object v2, v2, LwUa;->n:LYP6;

    .line 1993
    .line 1994
    if-eqz v2, :cond_36

    .line 1995
    .line 1996
    new-instance v7, LR57;

    .line 1997
    .line 1998
    invoke-direct {v7, v4, v2, v5, v10}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2002
    .line 2003
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    .line 2005
    .line 2006
    monitor-exit v6

    .line 2007
    new-instance v4, LUCa;

    .line 2008
    .line 2009
    invoke-direct {v4, v3, v0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2013
    .line 2014
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2015
    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :cond_36
    :try_start_1
    new-instance v0, LAU;

    .line 2019
    .line 2020
    const-string v2, "Face detector not initialized!"

    .line 2021
    .line 2022
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2026
    :catchall_0
    move-exception v0

    .line 2027
    monitor-exit v6

    .line 2028
    throw v0

    .line 2029
    :cond_37
    iget-object v0, v1, LuQa;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, LwUa;

    .line 2032
    .line 2033
    iget-object v0, v0, LwUa;->h:Lrn0;

    .line 2034
    .line 2035
    new-instance v0, Ljava/lang/AssertionError;

    .line 2036
    .line 2037
    const-string v2, "Unexpected TakePictureResult type!"

    .line 2038
    .line 2039
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    throw v0

    .line 2043
    :pswitch_10
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Ljava/lang/Boolean;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    iget-object v0, v1, LuQa;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, LAQa;

    .line 2053
    .line 2054
    iget-object v2, v0, LAQa;->C0:LXfi;

    .line 2055
    .line 2056
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    check-cast v2, LP3h;

    .line 2061
    .line 2062
    iget-object v3, v1, LuQa;->c:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v3, LDHg;

    .line 2065
    .line 2066
    iget-object v4, v3, LDHg;->c:LSm2;

    .line 2067
    .line 2068
    invoke-static {v2, v4}, LP3h;->e(LP3h;LSm2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    new-instance v4, LyKa;

    .line 2073
    .line 2074
    const/4 v5, 0x5

    .line 2075
    invoke-direct {v4, v0, v5, v3}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2079
    .line 2080
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2081
    .line 2082
    .line 2083
    return-object v0

    .line 2084
    nop

    .line 2085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 12

    .line 1
    const-string v0, "Maps_WorldEffects"

    .line 2
    .line 3
    invoke-static {v0}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "base_url_param"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "resource"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    .line 23
    .line 24
    invoke-virtual {p1}, LpYa;->g()Lbwh;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 p1, 0x0

    .line 29
    new-array v10, p1, [LUI1;

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object p1, p0, LuQa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LkAg;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v11, 0x38

    .line 42
    .line 43
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, LuQa;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LBre;

    .line 50
    .line 51
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p1, p2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4

    .line 1
    sget-object v0, LSZa;->a:LSZa;

    .line 2
    .line 3
    const-string v1, "TREATMENT"

    .line 4
    .line 5
    const-string v2, "INITIAL_VIEWPORT_OPENED_LOGIC_V1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TREATMENT_DIMEN"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    cmpg-double p2, v0, v2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "LESS_THAN_FIVE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    cmpg-double p2, v0, v2

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    const-string p2, "FIVE_TEN"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 42
    .line 43
    cmpg-double p2, v0, v2

    .line 44
    .line 45
    if-gez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "TEN_FIFTEEN"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p2, "FIFTEEN_PLUS"

    .line 51
    .line 52
    :goto_0
    const-string v0, "ZOOM_BUCKET"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    iget-object p2, p0, LuQa;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LXfi;

    .line 61
    .line 62
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LjKe;

    .line 67
    .line 68
    invoke-static {p2, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LuQa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LcNd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LuQa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(D)V
    .locals 5

    .line 1
    iget-object v0, p0, LuQa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjKe;

    .line 10
    .line 11
    sget-object v1, LSZa;->a:LSZa;

    .line 12
    .line 13
    const-string v2, "TREATMENT"

    .line 14
    .line 15
    const-string v3, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    cmpg-double v4, p1, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const-string p1, "LESS_THAN_FIVE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    cmpg-double v4, p1, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const-string p1, "FIVE_TEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 40
    .line 41
    cmpg-double v4, p1, v2

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    const-string p1, "TEN_FIFTEEN"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "FIFTEEN_PLUS"

    .line 49
    .line 50
    :goto_0
    const-string p2, "ZOOM_BUCKET"

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LuQa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LBfb;

    .line 6
    .line 7
    iget-object v0, p1, LBfb;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    sget-object v1, Li7j;->a:Li7j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LBfb;->c:LS28;

    .line 15
    .line 16
    invoke-virtual {v0}, LS28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, LBfb;->i:LBre;

    .line 21
    .line 22
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LAfb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, LAfb;-><init>(LBfb;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LuQa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v2, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
