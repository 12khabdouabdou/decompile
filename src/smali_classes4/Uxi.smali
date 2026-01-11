.class public final LUxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/SuggestedFriendStoring;


# instance fields
.field public final X:LVY7;

.field public final Y:LHJ6;

.field public final Z:Lcg9;

.field public final a:LzQ7;

.field public final b:LTC3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LWxi;

.field public final f0:Laug;

.field public final g0:Layi;

.field public final h0:LPk9;

.field public final i0:LnJe;

.field public final j0:LJp0;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final t:Lrp0;


# direct methods
.method public constructor <init>(LzQ7;LTC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;LsQ7;LVY7;LHJ6;Lcg9;LWxi;Laug;Layi;LPk9;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    iput-object v10, v0, LUxi;->a:LzQ7;

    .line 25
    .line 26
    iput-object v1, v0, LUxi;->b:LTC3;

    .line 27
    .line 28
    iput-object v2, v0, LUxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iput-object v3, v0, LUxi;->t:Lrp0;

    .line 31
    .line 32
    iput-object v4, v0, LUxi;->X:LVY7;

    .line 33
    .line 34
    iput-object v5, v0, LUxi;->Y:LHJ6;

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    iput-object v10, v0, LUxi;->Z:Lcg9;

    .line 39
    .line 40
    iput-object v6, v0, LUxi;->e0:LWxi;

    .line 41
    .line 42
    iput-object v7, v0, LUxi;->f0:Laug;

    .line 43
    .line 44
    move-object/from16 v10, p11

    .line 45
    .line 46
    iput-object v10, v0, LUxi;->g0:Layi;

    .line 47
    .line 48
    iput-object v8, v0, LUxi;->h0:LPk9;

    .line 49
    .line 50
    new-instance v10, Lnp0;

    .line 51
    .line 52
    const-string v11, "SuggestedFriendStoreWithCaching"

    .line 53
    .line 54
    invoke-direct {v10, v3, v11}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LnJe;

    .line 58
    .line 59
    invoke-direct {v11, v10}, LnJe;-><init>(Lnp0;)V

    .line 60
    .line 61
    .line 62
    iput-object v11, v0, LUxi;->i0:LnJe;

    .line 63
    .line 64
    sget-object v10, LJp0;->a:LJp0;

    .line 65
    .line 66
    iput-object v10, v0, LUxi;->j0:LJp0;

    .line 67
    .line 68
    sget-object v10, LN1;->a:LN1;

    .line 69
    .line 70
    new-instance v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v0, LUxi;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    sget-object v10, LiP6;->a:LiP6;

    .line 78
    .line 79
    new-instance v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-direct {v13, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v13, v0, LUxi;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    sget-object v10, LvP6;->a:LvP6;

    .line 87
    .line 88
    new-instance v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-direct {v14, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v14, v0, LUxi;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    iget-boolean v15, v6, LWxi;->a:Z

    .line 96
    .line 97
    if-eqz v15, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iput-object v15, v0, LUxi;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    sget-object v16, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 106
    .line 107
    iget-boolean v9, v6, LWxi;->f:Z

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    iget v9, v6, LWxi;->g:I

    .line 112
    .line 113
    invoke-virtual {v1, v4, v9}, LTC3;->n(LVY7;I)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1, v4}, LTC3;->m(LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_0
    iget-object v7, v7, Laug;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v14

    .line 130
    .line 131
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 132
    .line 133
    invoke-direct {v14, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    sget-object v7, LiHd;->A0:LiHd;

    .line 140
    .line 141
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v9, v15, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9, v3}, LHJ6;->s(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 151
    .line 152
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    new-instance v3, Ll4g;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v3, v5, v8}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v8, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    move-object/from16 v18, v7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 178
    .line 179
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    new-instance v3, LBPh;

    .line 184
    .line 185
    const/16 v5, 0x18

    .line 186
    .line 187
    invoke-direct {v3, v5, v0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    move-object v13, v4

    .line 195
    invoke-static/range {v13 .. v20}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v4, v19

    .line 200
    .line 201
    invoke-virtual {v11}, LnJe;->g()LA36;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, LTxi;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct {v5, v0, v7}, LTxi;-><init>(LUxi;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v5, LTxi;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-direct {v5, v0, v7}, LTxi;-><init>(LUxi;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    move-object v4, v13

    .line 238
    :goto_3
    iget-boolean v2, v6, LWxi;->e:Z

    .line 239
    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-virtual {v1}, LTC3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, LfHd;->A0:LfHd;

    .line 247
    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v1, v0, LUxi;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_4

    .line 265
    :cond_4
    const/4 v1, 0x0

    .line 266
    :goto_4
    iput-object v1, v0, LUxi;->o0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 267
    .line 268
    return-void
.end method

.method public static final a(LUxi;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LUxi;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, LUxi;->e0:LWxi;

    .line 10
    .line 11
    iget-boolean p0, p0, LWxi;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ltxi;

    .line 50
    .line 51
    invoke-virtual {v3}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Ltxi;

    .line 90
    .line 91
    invoke-virtual {v3}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LUxi;->e0:LWxi;

    .line 2
    .line 3
    iget-boolean v0, v0, LWxi;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LUxi;->f0:Laug;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Laug;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    iget-object v4, v0, Laug;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    iget-object v5, v0, Laug;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Ltxi;

    .line 44
    .line 45
    invoke-virtual {v6}, Ltxi;->d()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ltxi;

    .line 113
    .line 114
    invoke-virtual {v1}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    :goto_2
    new-instance v6, Ltxi;

    .line 144
    .line 145
    invoke-virtual {v1}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v6, v7}, Ltxi;-><init>(Lcom/snap/composer/people/User;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ltxi;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ltxi;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ltxi;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ltxi;->k(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ltxi;->e()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Ltxi;->l(Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v6, v2}, Ltxi;->j(Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ltxi;->d()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v6, v1}, Ltxi;->f(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    return-object p1
.end method

.method public final getSuggestedFriends(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUxi;->e0:LWxi;

    .line 2
    .line 3
    iget-object v1, p0, LUxi;->b:LTC3;

    .line 4
    .line 5
    iget-boolean v2, v0, LWxi;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, LUxi;->X:LVY7;

    .line 8
    .line 9
    iget-object v4, v1, LTC3;->d:LHJ6;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, v0, LWxi;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, LTC3;->n(LVY7;I)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LAA3;->t:LAA3;

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, Lz77;->b(Lio/reactivex/rxjava3/core/Single;LHJ6;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, LTC3;->m(LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LAA3;->c:LAA3;

    .line 39
    .line 40
    invoke-static {v0, v4, v1}, Lz77;->b(Lio/reactivex/rxjava3/core/Single;LHJ6;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v1, LgWh;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lm0i;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LZZh;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v0, v2, p0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LPXh;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LiIh;

    .line 93
    .line 94
    const/16 v2, 0x17

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LUxi;->i0:LnJe;

    .line 105
    .line 106
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LUxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    const-string v2, "SuggestedFriendStoreWithCaching#getSuggestedFriendsV2"

    .line 118
    .line 119
    invoke-static {v2, v1, p1, v0}, LlZc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final getSuggestionsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LUxi;->o0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideSuggestedFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
    .locals 9

    .line 1
    new-instance v0, LeU8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->a()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int p1, v1

    .line 22
    move v5, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    iget-object v7, p0, LUxi;->X:LVY7;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, LeU8;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LVY7;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LUxi;->a:LzQ7;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LzQ7;->Y(LeU8;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LWki;->l:LWki;

    .line 43
    .line 44
    new-instance v1, LTxi;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, LTxi;-><init>(LUxi;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LUxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCacheHideFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUxi;->f0:Laug;

    .line 6
    .line 7
    iget-object v2, v1, Laug;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Laug;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Laug;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, v1, Laug;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->a()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int p1, v0

    .line 48
    move v8, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    iget-object p1, p0, LUxi;->a:LzQ7;

    .line 53
    .line 54
    iget-object v0, p1, LzQ7;->n0:LREi;

    .line 55
    .line 56
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzh5;

    .line 61
    .line 62
    new-instance v1, LyQ7;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p1, v5, v2}, LyQ7;-><init>(LzQ7;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "hideSuggestionInDb"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 75
    .line 76
    iget-object v2, p1, LzQ7;->p0:LvVi;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LzQ7;->o0:LnJe;

    .line 82
    .line 83
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LzQ7;->l0:LQS9;

    .line 93
    .line 94
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LdU8;

    .line 99
    .line 100
    new-instance v4, LOT8;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const-string v6, ""

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, LOT8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, LdU8;->b()Lzh5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lv58;

    .line 125
    .line 126
    const/16 v3, 0x11

    .line 127
    .line 128
    invoke-direct {v1, p1, v3, v4}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "HideFeedbackCacheRepository:insert"

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 138
    .line 139
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LWki;->m:LWki;

    .line 143
    .line 144
    new-instance v1, LTxi;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, p0, v2}, LTxi;-><init>(LUxi;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LUxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onClickShortcut(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LN1;->a:LN1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lr4e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    iget-object v0, p0, LUxi;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHideFriendFeedback(Ljava/lang/String;D)V
    .locals 3

    .line 1
    double-to-int p2, p2

    .line 2
    iget-object p3, p0, LUxi;->a:LzQ7;

    .line 3
    .line 4
    iget-object p3, p3, LzQ7;->l0:LQS9;

    .line 5
    .line 6
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, LdU8;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, LdU8;->b()Lzh5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LGT0;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p3, p2, p1, v2}, LGT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string p2, "HideFeedbackCacheRepository:setFeedback"

    .line 36
    .line 37
    invoke-interface {v0, p2, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    sget-object p3, LWki;->n:LWki;

    .line 42
    .line 43
    new-instance v0, LTxi;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, v1}, LTxi;-><init>(LUxi;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LUxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LUxi;->f0:Laug;

    .line 55
    .line 56
    iget-object p3, p2, Laug;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p2, Laug;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p2, p2, Laug;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onSuggestedFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LUxi;->b:LTC3;

    .line 4
    .line 5
    iget-object v1, p0, LUxi;->X:LVY7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LTC3;->o(LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LUxi;->f0:Laug;

    .line 12
    .line 13
    iget-object v3, v3, Laug;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-static {v3, v3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1}, LTC3;->m(LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LgHd;->z0:LgHd;

    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LUxi;->Y:LHJ6;

    .line 33
    .line 34
    iget-object v1, p0, LUxi;->t:Lrp0;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, LHJ6;->s(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LUxi;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v8, Lukg;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LUxi;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    iget-object v7, p0, LUxi;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LUxi;->i0:LnJe;

    .line 65
    .line 66
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LUxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    const-string v2, "SuggestedFriendStoreWithCaching#onSuggestedFriendsUpdated"

    .line 77
    .line 78
    invoke-static {v2, v0, p1, v1}, LlZc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final onUserPullToRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, LUxi;->Z:Lcg9;

    .line 2
    .line 3
    iget-object v0, v0, Lcg9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-object v1, p0, LUxi;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpq7;->t:Lpq7;

    .line 11
    .line 12
    iget-object v1, p0, LUxi;->g0:Layi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Layi;->b(Lpq7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LUxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
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
    const-class v1, Lcom/snap/composer/people/SuggestedFriendStoring;

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

.method public final undoHideSuggestedFriend(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUxi;->f0:Laug;

    .line 2
    .line 3
    iget-object v1, v0, Laug;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Laug;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LUxi;->a:LzQ7;

    .line 14
    .line 15
    iget-object v1, v0, LzQ7;->n0:LREi;

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzh5;

    .line 22
    .line 23
    new-instance v2, LyQ7;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, p1, v3}, LyQ7;-><init>(LzQ7;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "unHideSuggestionInDb"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    iget-object v3, v0, LzQ7;->p0:LvVi;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LzQ7;->o0:LnJe;

    .line 43
    .line 44
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LzQ7;->l0:LQS9;

    .line 54
    .line 55
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LdU8;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, LdU8;->b()Lzh5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lv58;

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-direct {v2, v0, v4, p1}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "HideFeedbackCacheRepository:remove"

    .line 85
    .line 86
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 91
    .line 92
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LWki;->o:LWki;

    .line 96
    .line 97
    new-instance v1, LTxi;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, p0, v2}, LTxi;-><init>(LUxi;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LUxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-void
.end method
