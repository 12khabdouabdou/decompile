.class public final LqM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJqh;


# instance fields
.field public final a:LMqh;

.field public final b:LsM7;

.field public final c:LAH8;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LMqh;LAH8;LsM7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqM7;->a:LMqh;

    .line 5
    .line 6
    iput-object p3, p0, LqM7;->b:LsM7;

    .line 7
    .line 8
    iput-object p2, p0, LqM7;->c:LAH8;

    .line 9
    .line 10
    sget-object p1, LpYa;->Z:LpYa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "FriendFavoritePlacesStackTrayPage"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LqM7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 3

    .line 1
    iget-object p1, p0, LqM7;->b:LsM7;

    .line 2
    .line 3
    iget v0, p1, LsM7;->p:I

    .line 4
    .line 5
    iget-object p1, p1, LsM7;->v:Lch6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LmM7;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;->TrayClosed:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LmM7;-><init>(Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;->FavoritePlacesCount:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LmM7;->a(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lch6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(LA78;)V
    .locals 2

    .line 1
    iget-object p1, p1, LA78;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LPl7;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LqM7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0404b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LFTi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LNqh;
    .locals 1

    .line 1
    sget-object v0, LNqh;->k0:LNqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LMqh;
    .locals 1

    .line 1
    iget-object v0, p0, LqM7;->a:LMqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, LqM7;->b:LsM7;

    .line 7
    .line 8
    iget-object v13, v4, LsM7;->v:Lch6;

    .line 9
    .line 10
    iget-object v5, v13, Lch6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LB73;

    .line 13
    .line 14
    check-cast v5, LOze;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iput-object v7, v13, Lch6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v13, Lch6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lxb7;

    .line 32
    .line 33
    iput-wide v5, v7, Lxb7;->b:J

    .line 34
    .line 35
    iget-object v5, v13, Lch6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LmM7;

    .line 43
    .line 44
    sget-object v6, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;->TrayOpen:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;

    .line 45
    .line 46
    invoke-direct {v5, v6}, LmM7;-><init>(Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;->OpenSource:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lhad;

    .line 59
    .line 60
    iget-object v8, v4, LsM7;->i:Lq0h;

    .line 61
    .line 62
    invoke-direct {v7, v6, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;->PlacesOpenSource:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v8, Lhad;

    .line 75
    .line 76
    iget-object v9, v4, LsM7;->j:LUtd;

    .line 77
    .line 78
    invoke-direct {v8, v6, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v6, v3, [Lhad;

    .line 82
    .line 83
    aput-object v7, v6, v2

    .line 84
    .line 85
    aput-object v8, v6, v1

    .line 86
    .line 87
    invoke-static {v6}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, LmM7;->a(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v13, Lch6;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, LsM7;->e:LR9b;

    .line 102
    .line 103
    iget-object v6, v5, LR9b;->y:LBM7;

    .line 104
    .line 105
    iget-object v7, v4, LsM7;->d:LIt6;

    .line 106
    .line 107
    iget-object v8, v4, LsM7;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8, v6}, LIt6;->i(Ljava/lang/String;LBM7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, v4, LsM7;->n:LBre;

    .line 114
    .line 115
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v11, v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, La77;

    .line 134
    .line 135
    iget-object v12, v0, LqM7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    const/16 v14, 0x9

    .line 138
    .line 139
    invoke-direct {v9, v4, v6, v12, v14}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v9, v12}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v4, LsM7;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_0

    .line 152
    .line 153
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_1

    .line 164
    .line 165
    :cond_0
    sget-object v9, LyD7;->h0:LyD7;

    .line 166
    .line 167
    iget-object v11, v4, LsM7;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 173
    .line 174
    invoke-direct {v14, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v1, 0x1

    .line 178
    .line 179
    invoke-virtual {v14, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, LrM7;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct {v2, v4, v11}, LrM7;-><init>(LsM7;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v12}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    :cond_1
    sget-object v1, LyD7;->i0:LyD7;

    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 203
    .line 204
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LLj7;

    .line 208
    .line 209
    const/16 v6, 0xf

    .line 210
    .line 211
    invoke-direct {v1, v6, v4}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-virtual {v2, v1, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, LTt7;

    .line 228
    .line 229
    const/16 v6, 0xc

    .line 230
    .line 231
    invoke-direct {v2, v6, v4}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 235
    .line 236
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LrM7;

    .line 249
    .line 250
    invoke-direct {v1, v4, v3}, LrM7;-><init>(LsM7;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v12}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    iget-object v1, v4, LsM7;->k:Luza;

    .line 257
    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    new-instance v12, LRWa;

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    invoke-direct {v12, v1, v3, v9}, LRWa;-><init>(Luza;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, LIt6;->g(Ljava/lang/String;)Lcom/snap/places/FriendData;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTray;->Companion:LFM7;

    .line 271
    .line 272
    new-instance v3, LKM7;

    .line 273
    .line 274
    invoke-direct {v3, v1}, LKM7;-><init>(Lcom/snap/places/FriendData;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LHM7;

    .line 278
    .line 279
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 280
    .line 281
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v14, LDM7;

    .line 286
    .line 287
    sget-object v7, Lq0h;->n3:Lq0h;

    .line 288
    .line 289
    iget-object v8, v13, Lch6;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Lxb7;

    .line 292
    .line 293
    iget-wide v8, v8, Lxb7;->b:J

    .line 294
    .line 295
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-direct {v14, v7, v8}, LDM7;-><init>(Lq0h;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v15, v5, LR9b;->y:LBM7;

    .line 303
    .line 304
    iget-object v5, v4, LsM7;->c:LIt6;

    .line 305
    .line 306
    iget-object v7, v4, LsM7;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    iget-object v8, v4, LsM7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 309
    .line 310
    move-object v9, v6

    .line 311
    iget-object v6, v4, LsM7;->a:Ljava/lang/String;

    .line 312
    .line 313
    move-object v10, v9

    .line 314
    iget-object v9, v4, LsM7;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 315
    .line 316
    move-object v11, v10

    .line 317
    iget-object v10, v4, LsM7;->m:LxM5;

    .line 318
    .line 319
    move-object/from16 v17, v11

    .line 320
    .line 321
    iget-object v11, v4, LsM7;->l:LYsd;

    .line 322
    .line 323
    move-object/from16 v0, v17

    .line 324
    .line 325
    invoke-virtual/range {v5 .. v16}, LIt6;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LxM5;LYsd;LRWa;Lch6;LDM7;LBM7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-direct {v1, v0, v5}, LHM7;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/api/FriendFavoritesComponentContext;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, LsM7;->f:LcD7;

    .line 333
    .line 334
    new-instance v5, LEM7;

    .line 335
    .line 336
    invoke-direct {v5, v0}, LEM7;-><init>(LcD7;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, LHM7;->a(LEM7;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTray;

    .line 346
    .line 347
    iget-object v2, v4, LsM7;->b:LqZ8;

    .line 348
    .line 349
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-direct {v0, v4}, Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTray;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v0

    .line 367
    .line 368
    move-object/from16 v21, v1

    .line 369
    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    move-object/from16 v20, v3

    .line 373
    .line 374
    invoke-interface/range {v17 .. v24}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v1
.end method

.method public final l(LFTi;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(LFTi;)Li7j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()LAH8;
    .locals 1

    .line 1
    iget-object v0, p0, LqM7;->c:LAH8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
