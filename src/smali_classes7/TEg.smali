.class public final LTEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LLEg;

.field public final Z:LkAg;

.field public final a:LOFg;

.field public final b:Lp5a;

.field public final c:LlHe;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public j0:D

.field public k0:Ljava/util/Map;

.field public l0:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LOFg;Lp5a;LB35;LsFg;Lio/reactivex/rxjava3/core/Observable;LlHe;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LTEg;->a:LOFg;

    .line 8
    .line 9
    iput-object p3, p0, LTEg;->b:Lp5a;

    .line 10
    .line 11
    iput-object p7, p0, LTEg;->c:LlHe;

    .line 12
    .line 13
    sget-object p2, LiQd;->Z:LiQd;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "SnapEditorBridgePlayer"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    iput-object p2, p0, LTEg;->t:Lrn0;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LTEg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance p3, LLEg;

    .line 35
    .line 36
    invoke-direct {p3, p0}, LLEg;-><init>(LTEg;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LTEg;->Y:LLEg;

    .line 40
    .line 41
    invoke-virtual {p4}, LB35;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, LkAg;

    .line 46
    .line 47
    iput-object p3, p0, LTEg;->Z:LkAg;

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, LTEg;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, LTEg;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LTEg;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    new-instance v4, LTkg;

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    invoke-direct {v4, v5, p0}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LTEg;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 85
    .line 86
    iget-object p5, p5, LsFg;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 87
    .line 88
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, LTEg;->i0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 93
    .line 94
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    iput-wide v3, p0, LTEg;->j0:D

    .line 97
    .line 98
    sget-object v3, LuL6;->a:LuL6;

    .line 99
    .line 100
    iput-object v3, p0, LTEg;->k0:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v3, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->LOADING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 103
    .line 104
    iput-object v3, p0, LTEg;->l0:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 105
    .line 106
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 107
    .line 108
    new-instance v3, LSEg;

    .line 109
    .line 110
    invoke-direct {v3, v2, p0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p5, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p5, LJTf;

    .line 118
    .line 119
    const/16 v3, 0x1d

    .line 120
    .line 121
    invoke-direct {p5, v3, p0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p5, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p5, LJEg;

    .line 129
    .line 130
    invoke-direct {p5, p0, v2}, LJEg;-><init>(LTEg;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p5}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p5, LJEg;

    .line 141
    .line 142
    invoke-direct {p5, p0, v0}, LJEg;-><init>(LTEg;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LUdg;

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    invoke-direct {v4, p3, v3, p5, v5}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    new-array p5, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 162
    .line 163
    aput-object p4, p5, v2

    .line 164
    .line 165
    aput-object p3, p5, v0

    .line 166
    .line 167
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 168
    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-direct {p3, p5, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    new-instance p5, LKEg;

    .line 174
    .line 175
    invoke-direct {p5, p0, v2}, LKEg;-><init>(LTEg;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance p5, LDnf;

    .line 183
    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    invoke-direct {p5, v2}, LDnf;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 194
    .line 195
    invoke-direct {p3, p1, p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, LJEg;

    .line 199
    .line 200
    invoke-direct {p1, p0, v1}, LJEg;-><init>(LTEg;I)V

    .line 201
    .line 202
    .line 203
    new-instance p5, LJEg;

    .line 204
    .line 205
    const/4 p7, 0x3

    .line 206
    invoke-direct {p5, p0, p7}, LJEg;-><init>(LTEg;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p3, p1, p4, p5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    new-instance p1, LKEg;

    .line 217
    .line 218
    invoke-direct {p1, p0, v0}, LKEg;-><init>(LTEg;I)V

    .line 219
    .line 220
    .line 221
    new-instance p3, LKEg;

    .line 222
    .line 223
    invoke-direct {p3, p0, v1}, LKEg;-><init>(LTEg;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p6, p1, p3, p2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static final a(LTEg;Ljava/util/List;Ljava/util/List;)Z
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
    invoke-static {p1, p2}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    check-cast p1, Lhad;

    .line 47
    .line 48
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LkFg;

    .line 51
    .line 52
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LkFg;

    .line 55
    .line 56
    iget-object v0, p2, LkFg;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p1, LkFg;->a:Ljava/util/ArrayList;

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
    iget-object p2, p2, LkFg;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p1, p1, LkFg;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    check-cast p2, Lhad;

    .line 94
    .line 95
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LjFg;

    .line 98
    .line 99
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, LjFg;

    .line 102
    .line 103
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static b(Lkzd;LLtb;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;Lrpk;)LjFg;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkzd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

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
    invoke-virtual/range {p0 .. p0}, Lkzd;->b()Lcom/snap/composer/foundation/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

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
    invoke-virtual/range {p0 .. p0}, Lkzd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

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
    invoke-static {v5}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

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
    new-instance v9, LSm2;

    .line 64
    .line 65
    invoke-direct {v9}, LSm2;-><init>()V

    .line 66
    .line 67
    .line 68
    instance-of v10, v0, LWjb;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    check-cast v0, LWjb;

    .line 74
    .line 75
    iget-object v0, v0, LWjb;->a:LEDg;

    .line 76
    .line 77
    iget-object v8, v0, LEDg;->e:LSm2;

    .line 78
    .line 79
    iget-object v8, v8, LSm2;->q:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, v0, LEDg;->e:LSm2;

    .line 86
    .line 87
    iget-object v9, v9, LSm2;->p:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v10, v0, LEDg;->e:LSm2;

    .line 94
    .line 95
    iget-object v12, v10, LSm2;->b:Ljava/lang/Integer;

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
    iget-object v10, v10, LSm2;->c:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v11, v10}, Lmmb;->p(IZ)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v10, v0, LEDg;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, LEDg;->b:Ljava/lang/String;

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
    iget-object v14, v0, LEDg;->e:LSm2;

    .line 145
    .line 146
    invoke-static {v12, v13, v14}, Lrtk;->a(IILSm2;)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget-object v0, v0, LEDg;->e:LSm2;

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
    instance-of v7, v0, LVjb;

    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    check-cast v0, LVjb;

    .line 167
    .line 168
    iget-object v0, v0, LVjb;->a:LPb0;

    .line 169
    .line 170
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

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
    new-instance v15, LSRb;

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
    invoke-direct/range {v15 .. v23}, LSRb;-><init>(IILLtb;IJZI)V

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
    goto :goto_5

    .line 223
    :cond_5
    const-wide/high16 v7, 0x3fe2000000000000L    # 0.5625

    .line 224
    .line 225
    :goto_5
    new-instance v0, LjFg;

    .line 226
    .line 227
    new-instance v13, LMfb;

    .line 228
    .line 229
    sget-object v17, LsL6;->a:LsL6;

    .line 230
    .line 231
    new-instance v11, Lr73;

    .line 232
    .line 233
    add-long/2addr v3, v5

    .line 234
    invoke-direct {v11, v5, v6, v3, v4}, Lr73;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v23, 0x180

    .line 248
    .line 249
    move-object/from16 v19, v11

    .line 250
    .line 251
    invoke-direct/range {v13 .. v23}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lkzd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    move-object/from16 v4, p2

    .line 261
    .line 262
    invoke-static {v3, v4}, LTEg;->f(Lcom/snap/modules/snap_media_player_api/MediaTransform;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;)LlFg;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_6
    move-object/from16 v20, v3

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_6
    new-instance v3, LlFg;

    .line 270
    .line 271
    invoke-direct {v3}, LlFg;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lkzd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/snap/modules/snap_media_player_api/MediaTransform;->g()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    double-to-float v3, v3

    .line 292
    move/from16 v21, v3

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v21, 0x3f800000    # 1.0f

    .line 298
    .line 299
    :goto_8
    double-to-float v1, v1

    .line 300
    move-object v15, v0

    .line 301
    move/from16 v22, v1

    .line 302
    .line 303
    move-wide/from16 v23, v7

    .line 304
    .line 305
    move-object/from16 v18, v9

    .line 306
    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    move/from16 v19, v12

    .line 310
    .line 311
    move-object/from16 v17, v13

    .line 312
    .line 313
    invoke-direct/range {v15 .. v24}, LjFg;-><init>(Ljava/lang/String;LMfb;LSm2;ILlFg;FFD)V

    .line 314
    .line 315
    .line 316
    return-object v15
.end method

.method public static f(Lcom/snap/modules/snap_media_player_api/MediaTransform;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;)LlFg;
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
    new-instance p0, LlFg;

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
    invoke-direct {p0, v0, v1, v2, v3}, LlFg;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 3

    .line 1
    sget-object v0, LUlg;->j0:LUlg;

    .line 2
    .line 3
    iget-object v1, p0, LTEg;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

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
    iget-object v0, p0, LTEg;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 7
    .line 8
    iget-object v2, p0, LTEg;->c:LlHe;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LJEg;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p0, v2}, LJEg;-><init>(LTEg;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LTEg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, LJEg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LJEg;-><init>(LTEg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getPlayerStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LTEg;->i0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, LTEg;->j0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lpzg;->Y:Lpzg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    sget-object v0, Lpzg;->Z:Lpzg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final seek(Lcom/snap/composer/foundation/Long;)V
    .locals 1

    .line 1
    new-instance v0, LTyg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LTyg;-><init>(LTEg;Lcom/snap/composer/foundation/Long;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRepeatMode(Lcom/snap/modules/snap_media_player_api/RepeatMode;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    new-instance p2, LTyg;

    .line 2
    .line 3
    const/16 p3, 0xb

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSnapDoc(Lcom/snap/modules/mdp/NativeSnapDoc;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LHmc;->setSnapDoc(Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;Lcom/snap/modules/mdp/NativeSnapDoc;)V

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
    check-cast v2, LKpb;

    .line 27
    .line 28
    invoke-virtual {v2}, LKpb;->a()Ljava/util/List;

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
    check-cast v5, Lkzd;

    .line 55
    .line 56
    invoke-virtual {v5}, Lkzd;->h()Lcom/snap/modules/snap_media_player_api/MediaAsset;

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
    invoke-static {v1, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkzd;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lkzd;->g()Lcom/snap/modules/snap_media_player_api/MediaTransform;

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
    iput-wide v0, p0, LTEg;->j0:D

    .line 98
    .line 99
    iget-object v0, p0, LTEg;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ls4g;

    .line 105
    .line 106
    const/16 v0, 0x1b

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, p2}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final setTransform(Lcom/snap/modules/snap_media_player_api/MediaTransform;Ljava/lang/String;Lcom/snap/composer/foundation/Long;)V
    .locals 1

    .line 1
    new-instance p2, LQEg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p3, p1, v0}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVolume(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, LTEg;->j0:D

    .line 2
    .line 3
    new-instance v0, LREg;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LREg;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
