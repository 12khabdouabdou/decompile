.class public final LRH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_input_bar/MapInputBarActionHandler;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic a:Lqn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LLSg;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lqn;Ljava/lang/String;LLSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRH2;->a:Lqn;

    .line 5
    .line 6
    iput-object p2, p0, LRH2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LRH2;->c:LLSg;

    .line 9
    .line 10
    iput-object p4, p0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LRH2;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final checkHomeSetUpObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 5

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v1, v0, Lqn;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKc6;

    .line 6
    .line 7
    iget-object v1, v1, LKc6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LD1e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, LD1e;->D(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LhU5;->t0:LhU5;

    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LQa2;

    .line 24
    .line 25
    iget-object v2, p0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    invoke-direct {v1, v0, v4, v2}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final dismissTray()V
    .locals 2

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget-object v0, v0, Lqn;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltfg;

    .line 8
    .line 9
    iget-object v0, v0, Ltfg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onEditLocationSettingsTap()V
    .locals 4

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, v0, Lqn;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDlg;

    .line 6
    .line 7
    sget-object v1, Ldtj;->f0:Ldtj;

    .line 8
    .line 9
    iget-object v0, v0, LDlg;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LQza;

    .line 12
    .line 13
    invoke-static {v1}, Lesk;->p(Ldtj;)Lq0h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lq0h;->X:Lq0h;

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lw7b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lw7b;-><init>(Lq0h;Lv7b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LQza;->g:LJ7d;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onGroupShareLiveLocationTap()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LTZa;->onGroupShareLiveLocationTap(Lcom/snap/map_input_bar/MapInputBarActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGroupShareMyLocationTap(Ljava/util/List;ZLcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 6
    .line 7
    iget-object v1, p0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v0, v0, Lqn;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LDlg;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p3, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, LDlg;->P(Ljava/lang/String;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p3, Ldtj;->f0:Ldtj;

    .line 28
    .line 29
    iget-object v4, v0, LDlg;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LcI2;

    .line 32
    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    iget-object p2, v4, LcI2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, LYbd;

    .line 60
    .line 61
    invoke-virtual {v5}, LYbd;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-static {p3, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LYbd;

    .line 101
    .line 102
    new-instance v5, LrN7;

    .line 103
    .line 104
    invoke-virtual {v4}, LYbd;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4}, LYbd;->getDisplayName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v4}, LYbd;->a()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    :goto_2
    invoke-direct {v5, v6, v7, v4}, LrN7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p2, Lkt1;

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-direct {p2, v0, p3, v1, v2}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object p3, v0, LDlg;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, LiI9;

    .line 141
    .line 142
    iget-object v0, p3, LiI9;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LPya;

    .line 145
    .line 146
    invoke-interface {v0}, LPya;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    sget-object v2, Ltjd;->r0:Ltjd;

    .line 153
    .line 154
    iget-object v4, p3, LiI9;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Landroid/app/Activity;

    .line 157
    .line 158
    invoke-interface {v0, v4, v2, v3}, LPya;->f(Landroid/app/Activity;Ltjd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance v2, LcNd;

    .line 166
    .line 167
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    new-instance v2, LVI9;

    .line 176
    .line 177
    const/16 v3, 0x13

    .line 178
    .line 179
    invoke-direct {v2, p3, v3, p1}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p3, LiI9;->e0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LBre;

    .line 190
    .line 191
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 196
    .line 197
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ltl9;

    .line 201
    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    invoke-direct {v0, p3, p1, p2, v3}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget-object p2, v4, LcI2;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, LYbd;

    .line 236
    .line 237
    invoke-virtual {v4}, LYbd;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p2, v0, LDlg;->e0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Lsb9;

    .line 260
    .line 261
    invoke-virtual {p2, p1, p3, v1}, Lsb9;->l(Ljava/util/Set;Ldtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, LDlg;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, LBre;

    .line 271
    .line 272
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, LD51;

    .line 277
    .line 278
    const/16 p3, 0x15

    .line 279
    .line 280
    invoke-direct {p2, v0, p3, v2}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final onMapTap()V
    .locals 9

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, v0, Lqn;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LNg2;

    .line 6
    .line 7
    iget-object v1, p0, LRH2;->c:LLSg;

    .line 8
    .line 9
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LRH2;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "userId"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    if-eq v4, v5, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    sget-object v1, Lq0h;->h3:Lq0h;

    .line 33
    .line 34
    sget-object v2, LpXa;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v8}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    if-eqz v7, :cond_5

    .line 83
    .line 84
    sget-object v1, Lq0h;->h3:Lq0h;

    .line 85
    .line 86
    sget-object v2, LpXa;->e:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v8}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    sget-object v1, LpXa;->a:Landroid/net/Uri;

    .line 109
    .line 110
    :cond_4
    if-nez v1, :cond_b

    .line 111
    .line 112
    :cond_5
    sget-object v1, Lq0h;->h3:Lq0h;

    .line 113
    .line 114
    sget-object v2, LpXa;->a:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v8}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-object v1, Lq0h;->h3:Lq0h;

    .line 132
    .line 133
    sget-object v2, LpXa;->a:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v8}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-eqz v3, :cond_8

    .line 151
    .line 152
    sget-object v1, Lq0h;->h3:Lq0h;

    .line 153
    .line 154
    sget-object v2, LpXa;->t:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v8}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, Lq0h;->h3:Lq0h;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    sget-object v3, LpXa;->e:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v2}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_9
    if-nez v7, :cond_a

    .line 202
    .line 203
    sget-object v1, LpXa;->a:Landroid/net/Uri;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    move-object v1, v7

    .line 207
    :cond_b
    :goto_0
    sget-object v2, Lq0h;->h3:Lq0h;

    .line 208
    .line 209
    iget-object v3, v0, LNg2;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LTe5;

    .line 212
    .line 213
    const/16 v4, 0x1c

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v3, v1, v2, v5, v4}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, LNg2;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LBre;

    .line 223
    .line 224
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    invoke-static {v2, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onReportIssue()V
    .locals 5

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, v0, Lqn;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LMc9;

    .line 12
    .line 13
    new-instance v1, LGdb;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, LGdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, v3, v2, v1, v4}, LMc9;->a(IILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSendCurrentLocationTap()V
    .locals 7

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, v0, Lqn;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LKN2;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v2, LKN2;->c:LYi4;

    .line 20
    .line 21
    invoke-interface {v0}, LYi4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LI3k;

    .line 26
    .line 27
    iget-object v3, p0, LRH2;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LRH2;->c:LLSg;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LJN2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v2, v4, v1}, LJN2;-><init>(LKN2;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSetupMyHomeTap()V
    .locals 6

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, v0, Lqn;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBh2;

    .line 6
    .line 7
    iget-object v1, v0, LBh2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LVd;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    iget-object v4, p0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v2, v0, v3, v4, v5}, LVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onShareLiveLocationTap(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LTZa;->onShareLiveLocationTap(Lcom/snap/map_input_bar/MapInputBarActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onShareMyLocationTap(ZLcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRH2;->a:Lqn;

    .line 4
    .line 5
    iget-object v2, v1, Lqn;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LcI2;

    .line 8
    .line 9
    iget-object v3, v2, LcI2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LYbd;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v2, v2, LcI2;->a:Z

    .line 22
    .line 23
    iget-object v5, v1, Lqn;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    check-cast v7, LDlg;

    .line 27
    .line 28
    iget-object v8, v0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v3}, LYbd;->a()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v5, v0, LRH2;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lqn;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LIN2;

    .line 49
    .line 50
    iget-object v2, v1, LIN2;->c:LM8j;

    .line 51
    .line 52
    invoke-virtual {v2}, LM8j;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LQa2;

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    invoke-direct {v3, v1, v4, v5}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lvw2;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2, v8}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v3}, LYbd;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LEa;

    .line 84
    .line 85
    const/16 v6, 0x13

    .line 86
    .line 87
    invoke-direct {v3, v1, v5, v8, v6}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, LDlg;->f0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LcI2;

    .line 93
    .line 94
    iget-object v1, v1, LcI2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, LYbd;

    .line 114
    .line 115
    invoke-virtual {v6}, LYbd;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v5, 0x0

    .line 127
    :goto_0
    check-cast v5, LYbd;

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :cond_4
    new-instance v10, LrN7;

    .line 133
    .line 134
    invoke-virtual {v5}, LYbd;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v5}, LYbd;->getDisplayName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v5}, LYbd;->a()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_5
    invoke-direct {v10, v13, v12, v4}, LrN7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v9, LZIe;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v14, LHt2;

    .line 161
    .line 162
    const/16 v11, 0xb

    .line 163
    .line 164
    move-object v6, v14

    .line 165
    invoke-direct/range {v6 .. v11}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v15, Ldtj;->f0:Ldtj;

    .line 169
    .line 170
    new-instance v1, Led2;

    .line 171
    .line 172
    const/16 v2, 0x1b

    .line 173
    .line 174
    invoke-direct {v1, v9, v2, v3}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v7, LDlg;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    check-cast v11, LQza;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    invoke-virtual/range {v11 .. v17}, LQza;->a(Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;ZLMza;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-virtual {v3}, LYbd;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move/from16 v2, p1

    .line 199
    .line 200
    invoke-virtual {v7, v1, v2, v8}, LDlg;->P(Ljava/lang/String;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public onStopSharingTap(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LTZa;->onStopSharingTap(Lcom/snap/map_input_bar/MapInputBarActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrayHeightChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, v0, Lqn;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltfg;

    .line 6
    .line 7
    sget-object v1, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v0, v0, Ltfg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    const-class v1, Lcom/snap/map_input_bar/MapInputBarActionHandler;

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

.method public final requestAlwaysLocationPermissions(Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object p1, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, p1, Lqn;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyya;

    .line 6
    .line 7
    iget-object v0, v0, Lyya;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    new-instance v1, LBh2;

    .line 10
    .line 11
    iget-object v2, p0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p1, v3, v2}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final requestExitGhostMode()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, v0, Lqn;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDlg;

    .line 6
    .line 7
    iget-object v0, v0, LDlg;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LiI9;

    .line 10
    .line 11
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lctj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lctj;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LiI9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LEt2;

    .line 24
    .line 25
    iget-object v1, v0, LEt2;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LWge;

    .line 28
    .line 29
    invoke-virtual {v1}, LWge;->d()Lzcg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LX7a;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final requestLocationPermissions()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v1, v0, Lqn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LPya;

    .line 6
    .line 7
    invoke-interface {v1}, LPya;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lqn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LiI9;

    .line 16
    .line 17
    sget-object v2, Lv1b;->Z:Lv1b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LiI9;->u(Lv1b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LOB1;

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->ACCEPTED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final setHasSeenHomeSafeCell()V
    .locals 4

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    sget-object v1, LDdb;->b2:LDdb;

    .line 4
    .line 5
    iget-object v2, v0, Lqn;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LpC3;

    .line 8
    .line 9
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LtS1;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSeenHomeSafeOnboardingDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, LRH2;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, v0, Lqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXai;

    .line 6
    .line 7
    sget-object v1, LDdb;->b2:LDdb;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LRH2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method
