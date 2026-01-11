.class public final Ln0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Le0h;

.field public final Z:LxVg;

.field public final a:Lx1h;

.field public final b:Ldia;

.field public final c:LWYe;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public k0:D

.field public l0:Ljava/util/Map;

.field public m0:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lx1h;Ldia;Lz95;LU0h;Lio/reactivex/rxjava3/core/Observable;LWYe;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ln0h;->a:Lx1h;

    .line 9
    .line 10
    iput-object p3, p0, Ln0h;->b:Ldia;

    .line 11
    .line 12
    iput-object p7, p0, Ln0h;->c:LWYe;

    .line 13
    .line 14
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "SnapEditorBridgePlayer"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, Ln0h;->t:LJp0;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ln0h;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p3, Le0h;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Le0h;-><init>(Ln0h;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Ln0h;->Y:Le0h;

    .line 41
    .line 42
    invoke-virtual {p4}, Lz95;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, LxVg;

    .line 47
    .line 48
    iput-object p3, p0, Ln0h;->Z:LxVg;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Ln0h;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p4, p0, Ln0h;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Ln0h;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    new-instance v5, LDQg;

    .line 69
    .line 70
    invoke-direct {v5, v1, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 79
    .line 80
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ln0h;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    iget-object p5, p5, LU0h;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 86
    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, Ln0h;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Ln0h;->j0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 98
    .line 99
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    iput-wide v6, p0, Ln0h;->k0:D

    .line 102
    .line 103
    sget-object v4, LiP6;->a:LiP6;

    .line 104
    .line 105
    iput-object v4, p0, Ln0h;->l0:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v4, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->LOADING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 108
    .line 109
    iput-object v4, p0, Ln0h;->m0:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 110
    .line 111
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 112
    .line 113
    new-instance v4, LRhg;

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    invoke-direct {v4, v6, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p5, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance p5, Lwrg;

    .line 124
    .line 125
    const/16 v4, 0x16

    .line 126
    .line 127
    invoke-direct {p5, v4, p0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p5, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance p5, Ld0h;

    .line 135
    .line 136
    invoke-direct {p5, p0, v3}, Ld0h;-><init>(Ln0h;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p5}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p5, Ld0h;

    .line 147
    .line 148
    invoke-direct {p5, p0, v0}, Ld0h;-><init>(Ln0h;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v6, LNDf;

    .line 157
    .line 158
    const/16 v7, 0x1b

    .line 159
    .line 160
    invoke-direct {v6, p3, v4, p5, v7}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    new-array p5, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 168
    .line 169
    aput-object p4, p5, v3

    .line 170
    .line 171
    aput-object p3, p5, v0

    .line 172
    .line 173
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 174
    .line 175
    const/4 p4, 0x0

    .line 176
    invoke-direct {p3, p5, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    sget-object p5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 180
    .line 181
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance p5, Lc0h;

    .line 186
    .line 187
    invoke-direct {p5, p0, v2}, Lc0h;-><init>(Ln0h;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p5, LfTf;

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-direct {p5, v4}, LfTf;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 206
    .line 207
    invoke-direct {p3, p1, p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ld0h;

    .line 211
    .line 212
    invoke-direct {p1, p0, v2}, Ld0h;-><init>(Ln0h;I)V

    .line 213
    .line 214
    .line 215
    new-instance p5, Ld0h;

    .line 216
    .line 217
    invoke-direct {p5, p0, v1}, Ld0h;-><init>(Ln0h;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, p1, p4, p5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    new-instance p1, Lc0h;

    .line 228
    .line 229
    invoke-direct {p1, p0, v1}, Lc0h;-><init>(Ln0h;I)V

    .line 230
    .line 231
    .line 232
    new-instance p3, Lc0h;

    .line 233
    .line 234
    const/4 p4, 0x4

    .line 235
    invoke-direct {p3, p0, p4}, Lc0h;-><init>(Ln0h;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p6, p1, p3, p2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lh0h;

    .line 242
    .line 243
    const-wide/16 p3, -0x21

    .line 244
    .line 245
    invoke-direct {p1, p3, p4, v3}, Lh0h;-><init>(JZ)V

    .line 246
    .line 247
    .line 248
    sget-object p3, LZeg;->l:LZeg;

    .line 249
    .line 250
    invoke-virtual {v5, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p3, LWKg;->i0:LWKg;

    .line 255
    .line 256
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 257
    .line 258
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 262
    .line 263
    invoke-direct {p1, p4, p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance p3, Lc0h;

    .line 267
    .line 268
    invoke-direct {p3, p0, v3}, Lc0h;-><init>(Ln0h;I)V

    .line 269
    .line 270
    .line 271
    new-instance p4, Lc0h;

    .line 272
    .line 273
    invoke-direct {p4, p0, v0}, Lc0h;-><init>(Ln0h;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p3, p4, p2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static final a(Ln0h;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, p1

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LDpd;

    .line 47
    .line 48
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LN0h;

    .line 51
    .line 52
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LN0h;

    .line 55
    .line 56
    iget-object v0, p2, LN0h;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p1, LN0h;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p2, p2, LN0h;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p1, p1, LN0h;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p2, p1}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LDpd;

    .line 94
    .line 95
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LM0h;

    .line 98
    .line 99
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, LM0h;

    .line 102
    .line 103
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public static b(LuQd;LmHb;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;LYOk;)LM0h;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LuQd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/modules/snap_media_player_api/MediaTransform;->c()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, LuQd;->b()Lcom/snap/composer/foundation/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-double v3, v3

    .line 31
    mul-double v3, v3, v1

    .line 32
    .line 33
    double-to-long v3, v3

    .line 34
    invoke-virtual/range {p0 .. p0}, LuQd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/snap/modules/snap_media_player_api/MediaTransform;->f()Lcom/snap/composer/foundation/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :goto_1
    long-to-double v5, v5

    .line 54
    mul-double v5, v5, v1

    .line 55
    .line 56
    double-to-long v5, v5

    .line 57
    const-string v7, "file://"

    .line 58
    .line 59
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, LEp2;

    .line 64
    .line 65
    invoke-direct {v9}, LEp2;-><init>()V

    .line 66
    .line 67
    .line 68
    instance-of v10, v0, Lxxb;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    check-cast v0, Lxxb;

    .line 74
    .line 75
    iget-object v0, v0, Lxxb;->a:LTYg;

    .line 76
    .line 77
    iget-object v8, v0, LTYg;->e:LEp2;

    .line 78
    .line 79
    iget-object v8, v8, LEp2;->q:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, v0, LTYg;->e:LEp2;

    .line 86
    .line 87
    iget-object v9, v9, LEp2;->p:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v10, v0, LTYg;->e:LEp2;

    .line 94
    .line 95
    iget-object v12, v10, LEp2;->b:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    :goto_2
    iget-object v10, v10, LEp2;->c:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v11, v10}, LOzb;->p(IZ)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v10, v0, LTYg;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, LTYg;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getWidth()D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    double-to-int v12, v12

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getHeight()D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    double-to-int v13, v13

    .line 144
    iget-object v14, v0, LTYg;->e:LEp2;

    .line 145
    .line 146
    invoke-static {v12, v13, v14}, LBSk;->a(IILEp2;)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget-object v0, v0, LTYg;->e:LEp2;

    .line 151
    .line 152
    move-object v14, v7

    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    move/from16 v17, v9

    .line 156
    .line 157
    move/from16 v19, v11

    .line 158
    .line 159
    move-object v9, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    instance-of v7, v0, Lwxb;

    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    check-cast v0, Lwxb;

    .line 167
    .line 168
    iget-object v0, v0, Lwxb;->a:Lae0;

    .line 169
    .line 170
    invoke-interface {v0}, Lae0;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v0}, Lae0;->a()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_3
    move-object v14, v8

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const-string v10, ""

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    new-instance v15, Lp6c;

    .line 190
    .line 191
    const-wide/16 v20, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x10

    .line 196
    .line 197
    move-object/from16 v18, p1

    .line 198
    .line 199
    invoke-direct/range {v15 .. v23}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getHeight()D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    cmpl-double v0, v7, v16

    .line 209
    .line 210
    if-lez v0, :cond_5

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getWidth()D

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getHeight()D

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    div-double v7, v7, v16

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    move-wide/from16 v16, v3

    .line 224
    .line 225
    int-to-double v3, v0

    .line 226
    move-wide/from16 v18, v7

    .line 227
    .line 228
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 229
    .line 230
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    mul-double v7, v18, v3

    .line 235
    .line 236
    invoke-static {v7, v8}, LbS2;->J(D)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-double v7, v0

    .line 241
    div-double/2addr v7, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move-wide/from16 v16, v3

    .line 244
    .line 245
    const-wide/high16 v7, 0x3fe2000000000000L    # 0.5625

    .line 246
    .line 247
    :goto_5
    new-instance v0, LM0h;

    .line 248
    .line 249
    new-instance v13, Lotb;

    .line 250
    .line 251
    move-wide/from16 v3, v16

    .line 252
    .line 253
    sget-object v17, LgP6;->a:LgP6;

    .line 254
    .line 255
    new-instance v11, LH93;

    .line 256
    .line 257
    add-long/2addr v3, v5

    .line 258
    invoke-direct {v11, v5, v6, v3, v4}, LH93;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v23, 0x180

    .line 272
    .line 273
    move-object/from16 v19, v11

    .line 274
    .line 275
    invoke-direct/range {v13 .. v23}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LuQd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    move-object/from16 v4, p2

    .line 285
    .line 286
    invoke-static {v3, v4}, Ln0h;->g(Lcom/snap/modules/snap_media_player_api/MediaTransform;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;)LO0h;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_6
    move-object/from16 v20, v3

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_6
    new-instance v3, LO0h;

    .line 294
    .line 295
    invoke-direct {v3}, LO0h;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_7
    invoke-virtual/range {p0 .. p0}, LuQd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/snap/modules/snap_media_player_api/MediaTransform;->g()Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    double-to-float v3, v3

    .line 316
    move/from16 v21, v3

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v21, 0x3f800000    # 1.0f

    .line 322
    .line 323
    :goto_8
    double-to-float v1, v1

    .line 324
    move-object v15, v0

    .line 325
    move/from16 v22, v1

    .line 326
    .line 327
    move-wide/from16 v23, v7

    .line 328
    .line 329
    move-object/from16 v18, v9

    .line 330
    .line 331
    move-object/from16 v16, v10

    .line 332
    .line 333
    move/from16 v19, v12

    .line 334
    .line 335
    move-object/from16 v17, v13

    .line 336
    .line 337
    invoke-direct/range {v15 .. v24}, LM0h;-><init>(Ljava/lang/String;Lotb;LEp2;ILO0h;FFD)V

    .line 338
    .line 339
    .line 340
    return-object v15
.end method

.method public static g(Lcom/snap/modules/snap_media_player_api/MediaTransform;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;)LO0h;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/snap/modules/snap_media_player_api/MediaTransform;->e()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    int-to-double v2, v2

    .line 16
    invoke-virtual {p0}, Lcom/snap/modules/snap_media_player_api/MediaTransform;->a()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getWidth()D

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    div-double/2addr v9, v11

    .line 35
    sub-double/2addr v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide v9, v7

    .line 38
    :goto_1
    mul-double v2, v2, v9

    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    int-to-double v9, v4

    .line 42
    invoke-virtual {p0}, Lcom/snap/modules/snap_media_player_api/MediaTransform;->b()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getHeight()D

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    div-double/2addr v11, v13

    .line 57
    sub-double/2addr v11, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide v11, v7

    .line 60
    :goto_2
    mul-double v9, v9, v11

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/modules/snap_media_player_api/MediaTransform;->d()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    :cond_3
    new-instance p0, LO0h;

    .line 77
    .line 78
    double-to-float v0, v0

    .line 79
    double-to-float v1, v2

    .line 80
    double-to-float v2, v9

    .line 81
    double-to-float v3, v7

    .line 82
    invoke-direct {p0, v0, v1, v2, v3}, LO0h;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 3

    .line 1
    sget-object v0, LWKg;->j0:LWKg;

    .line 2
    .line 3
    iget-object v1, p0, Ln0h;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0h;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 7
    .line 8
    iget-object v2, p0, Ln0h;->c:LWYe;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld0h;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p0, v2}, Ld0h;-><init>(Ln0h;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ln0h;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ld0h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ld0h;-><init>(Ln0h;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ld0h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ld0h;-><init>(Ln0h;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPlayerStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0h;->j0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0h;->k0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, LKTg;->k0:LKTg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    sget-object v0, LKTg;->l0:LKTg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final seek(Lcom/snap/composer/foundation/Long;)V
    .locals 2

    .line 1
    invoke-static {p1}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ln0h;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setRepeatMode(Lcom/snap/modules/snap_media_player_api/RepeatMode;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    new-instance p2, LeLg;

    .line 2
    .line 3
    const/16 p3, 0x19

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSnapDoc(Lcom/snap/modules/mdp/NativeSnapDoc;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LUBc;->setSnapDoc(Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;Lcom/snap/modules/mdp/NativeSnapDoc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTimeline(Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;Lcom/snap/composer/foundation/Long;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LnDb;

    .line 27
    .line 28
    invoke-virtual {v2}, LnDb;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, LuQd;

    .line 55
    .line 56
    invoke-virtual {v5}, LuQd;->h()Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LuQd;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LuQd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/snap/modules/snap_media_player_api/MediaTransform;->g()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    :goto_2
    iput-wide v0, p0, Ln0h;->k0:D

    .line 98
    .line 99
    iget-object v0, p0, Ln0h;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LNog;

    .line 105
    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, p2}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final setTransform(Lcom/snap/modules/snap_media_player_api/MediaTransform;Ljava/lang/String;Lcom/snap/composer/foundation/Long;)V
    .locals 1

    .line 1
    new-instance p2, Ld9f;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p2, p0, p3, p1, v0}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVolume(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ln0h;->k0:D

    .line 2
    .line 3
    new-instance v0, Lm0h;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lm0h;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
