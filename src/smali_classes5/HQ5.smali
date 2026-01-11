.class public final LHQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venues/api/NativeVenueStoryPlayer;


# instance fields
.field public final a:Lb30;

.field public final b:LcId;

.field public final c:LoPd;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Lb30;LcId;LC0j;LoPd;LEJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHQ5;->a:Lb30;

    .line 5
    .line 6
    iput-object p2, p0, LHQ5;->b:LcId;

    .line 7
    .line 8
    iput-object p4, p0, LHQ5;->c:LoPd;

    .line 9
    .line 10
    sget-object p1, LgWj;->Z:LgWj;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LHQ5;->t:LJp0;

    .line 23
    .line 24
    iget-object p1, p2, LcId;->g:LEJd;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p5, p2, LcId;->g:LEJd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final launchOrderedPlayback(Ljava/lang/String;Lcom/snap/composer/utils/Ref;Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    iget-object v0, p0, LHQ5;->a:Lb30;

    .line 2
    .line 3
    sget-object v1, Ljrb;->n2:Ljrb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LHQ5;->c:LoPd;

    .line 12
    .line 13
    invoke-virtual {p1}, LoPd;->c()V

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
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p2}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v2, LuF3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v2, v0, p2}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p4}, LC0j;->c(Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;)LgP9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LHQ5;->b:LcId;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v5, p3

    .line 48
    move-object v4, p5

    .line 49
    invoke-virtual/range {v0 .. v5}, LcId;->a(Ljava/lang/String;Ljmh;LgP9;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LFgb;->c:LFgb;

    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LsO5;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p2, p0}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final launchPlayback(Ljava/lang/String;Lcom/snap/composer/utils/Ref;Lcom/snap/venues/api/VenueStoryAnalytics;Lcom/snap/venues/api/PlaceStoryProviderPhotoType;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 12

    .line 1
    iget-object v0, p0, LHQ5;->a:Lb30;

    .line 2
    .line 3
    sget-object v1, Ljrb;->n2:Ljrb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LHQ5;->c:LoPd;

    .line 12
    .line 13
    invoke-virtual {v0}, LoPd;->c()V

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
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p2}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

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
    new-instance v3, LuF3;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v3

    .line 42
    :goto_0
    move-object v0, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v6, v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-static {p1, p3}, LC0j;->c(Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;)LgP9;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v0, Lcom/snap/venues/api/PlaceStoryProviderPhotoType;->GOOGLE:Lcom/snap/venues/api/PlaceStoryProviderPhotoType;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    if-ne v4, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v8, 0x0

    .line 61
    :goto_2
    iget-object v9, p0, LHQ5;->b:LcId;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LgP9;->d:Lkmh;

    .line 67
    .line 68
    invoke-static {v0}, LcPk;->f(Lkmh;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, v9, LcId;->g:LEJd;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v0, v9, LcId;->d:La5f;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, LzKd;

    .line 82
    .line 83
    sget-object v1, LN1;->a:LN1;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, LzKd;-><init>(Lmid;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    new-instance v3, Liy8;

    .line 95
    .line 96
    invoke-direct {v3}, Liy8;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Liy8;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LzHa;->L(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Liy8;->a(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LEJd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    iget-object v5, v4, LEJd;->b:LLci;

    .line 112
    .line 113
    new-instance v10, LRSj;

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    invoke-direct {v10, v5, v1, v3, v11}, LRSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LLci;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v3, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    new-instance v0, LDl0;

    .line 133
    .line 134
    const/16 v5, 0x11

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    invoke-direct/range {v0 .. v5}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v9, LcId;->e:LnJe;

    .line 146
    .line 147
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    new-instance v1, LDJd;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, v4, p1, v3}, LDJd;-><init>(LEJd;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance v1, LDJd;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v1, v4, p1, v3}, LDJd;-><init>(LEJd;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 186
    .line 187
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lrb;

    .line 191
    .line 192
    const/16 v3, 0x18

    .line 193
    .line 194
    invoke-direct {v0, v9, v3, p1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_4
    iget-object v0, v9, LcId;->b:LR93;

    .line 202
    .line 203
    check-cast v0, LFRe;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v3, v6

    .line 209
    move-object v4, v7

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v2, p1

    .line 216
    move-object v0, v9

    .line 217
    invoke-virtual/range {v0 .. v7}, LcId;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljmh;LgP9;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, LFgb;->c:LFgb;

    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LsO5;

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-direct {v0, v1, p0}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
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
    const-class v1, Lcom/snap/venues/api/NativeVenueStoryPlayer;

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
