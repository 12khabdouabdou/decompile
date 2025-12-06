.class public final LxM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venues/api/NativeVenueStoryPlayer;


# instance fields
.field public final a:Lu00;

.field public final b:LHrd;

.field public final c:Ljfb;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(Lu00;LHrd;LzQi;Ljfb;LYsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxM5;->a:Lu00;

    .line 5
    .line 6
    iput-object p2, p0, LxM5;->b:LHrd;

    .line 7
    .line 8
    iput-object p4, p0, LxM5;->c:Ljfb;

    .line 9
    .line 10
    sget-object p1, LTwj;->Z:LTwj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DefaultVenuePlaybackLauncher"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LxM5;->t:Lrn0;

    .line 23
    .line 24
    iget-object p1, p2, LHrd;->g:LYsd;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p5, p2, LHrd;->g:LYsd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final launchOrderedPlayback(Ljava/lang/String;Lcom/snap/composer/utils/Ref;Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    iget-object v0, p0, LxM5;->a:Lu00;

    .line 2
    .line 3
    sget-object v1, LDdb;->w2:LDdb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LxM5;->c:Ljfb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljfb;->u()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p2}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v2, LSB3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v2, v0, p2}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p4}, LzQi;->f(Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;)LOD9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LxM5;->b:LHrd;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v5, p3

    .line 48
    move-object v4, p5

    .line 49
    invoke-virtual/range {v0 .. v5}, LHrd;->a(Ljava/lang/String;Lp0h;LOD9;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lr3b;->c:Lr3b;

    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LJG5;

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final launchPlayback(Ljava/lang/String;Lcom/snap/composer/utils/Ref;Lcom/snap/venues/api/VenueStoryAnalytics;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 11

    .line 1
    iget-object v0, p0, LxM5;->a:Lu00;

    .line 2
    .line 3
    sget-object v1, LDdb;->w2:LDdb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LxM5;->c:Ljfb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljfb;->u()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p2}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v3, LSB3;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v1

    .line 44
    :goto_0
    invoke-static {p1, p3}, LzQi;->f(Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;)LOD9;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, LxM5;->b:LHrd;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LOD9;->d:Lq0h;

    .line 54
    .line 55
    invoke-static {v0}, LPpk;->g(Lq0h;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, v8, LHrd;->g:LYsd;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v0, v8, LHrd;->d:LeNe;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, LRtd;

    .line 69
    .line 70
    sget-object v1, Lu1;->a:Lu1;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v1, v3}, LRtd;-><init>(Lm3d;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v3, Lzr8;

    .line 83
    .line 84
    invoke-direct {v3}, Lzr8;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lzr8;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Llva;->L(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Lzr8;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LYsd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-object v5, v4, LYsd;->a:Lloe;

    .line 100
    .line 101
    new-instance v9, Lcgi;

    .line 102
    .line 103
    const/16 v10, 0x16

    .line 104
    .line 105
    invoke-direct {v9, v5, v1, v3, v10}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, Lloe;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v3, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    new-instance v0, Lxj0;

    .line 122
    .line 123
    const/16 v5, 0x12

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v0 .. v5}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LHrd;->e:LBre;

    .line 135
    .line 136
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lx1d;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-direct {v1, v4, v3, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LGa;

    .line 167
    .line 168
    const/16 v3, 0x1b

    .line 169
    .line 170
    invoke-direct {v0, v8, v3, p1}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    iget-object v0, v8, LHrd;->b:LB73;

    .line 178
    .line 179
    check-cast v0, LOze;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object v3, v6

    .line 185
    move-object v4, v7

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v2, p1

    .line 192
    move-object v0, v8

    .line 193
    invoke-virtual/range {v0 .. v7}, LHrd;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lp0h;LOD9;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lr3b;->c:Lr3b;

    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LJG5;

    .line 205
    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    invoke-direct {v0, v1, p0}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
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
    const-class v1, Lcom/snap/venues/api/NativeVenueStoryPlayer;

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
