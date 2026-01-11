.class public final LnF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:LuF7;

.field public final b:LnOh;

.field public final c:LRO8;

.field public final d:LoOh;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f:LoF7;


# direct methods
.method public constructor <init>(LoF7;LuF7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnF7;->f:LoF7;

    .line 5
    .line 6
    iput-object p2, p0, LnF7;->a:LuF7;

    .line 7
    .line 8
    new-instance p2, LnOh;

    .line 9
    .line 10
    const-string v0, "FocusViewCardStackTrayPageFactory"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LnOh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LnF7;->b:LnOh;

    .line 16
    .line 17
    iget-object p1, p1, LoF7;->a:LB15;

    .line 18
    .line 19
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LRO8;

    .line 24
    .line 25
    iput-object p1, p0, LnF7;->c:LRO8;

    .line 26
    .line 27
    sget-object p1, LoOh;->t:LoOh;

    .line 28
    .line 29
    iput-object p1, p0, LnF7;->d:LoOh;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LnF7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 8

    .line 1
    iget-object p1, p0, LnF7;->f:LoF7;

    .line 2
    .line 3
    iget-object p1, p1, LoF7;->c:LQO2;

    .line 4
    .line 5
    iget-object v0, p0, LnF7;->a:LuF7;

    .line 6
    .line 7
    iget-object v1, v0, LuF7;->e:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LcG7;->e0:LcG7;

    .line 10
    .line 11
    iget-object v3, p1, LQO2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LYF7;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LYF7;->a(LcG7;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LQO2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwu1;

    .line 21
    .line 22
    iget-object v3, v2, Lwu1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LYF7;

    .line 25
    .line 26
    iget-object v3, v3, LYF7;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    iget-object v4, v2, Lwu1;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LnJe;

    .line 31
    .line 32
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LZm7;

    .line 41
    .line 42
    iget-object v0, v0, LuF7;->c:Lwlb;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    invoke-direct {v4, v2, v5, v0}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LnF7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LQO2;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnjb;

    .line 62
    .line 63
    iget-object v3, v0, Lnjb;->a:LYF7;

    .line 64
    .line 65
    iget-object v3, v3, LYF7;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    new-instance v4, Ly9b;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-direct {v4, v0, v5, v2}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v0, Lnjb;->f:LnJe;

    .line 78
    .line 79
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v3, v5}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, LjXa;

    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    invoke-direct {v4, v0, v5, v2}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LQO2;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lhje;

    .line 108
    .line 109
    iget-object v3, v0, Lhje;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LQeh;

    .line 112
    .line 113
    invoke-interface {v3}, LQeh;->b()LEeh;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v4, v0, Lhje;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LYF7;

    .line 127
    .line 128
    iget-object v4, v4, LYF7;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 129
    .line 130
    new-instance v5, Loz7;

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-direct {v5, v6, v0}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lhje;->f0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LnJe;

    .line 147
    .line 148
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, LzW6;

    .line 166
    .line 167
    const/16 v6, 0x17

    .line 168
    .line 169
    invoke-direct {v5, v0, v6, v3}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Ltm7;

    .line 177
    .line 178
    const/4 v5, 0x7

    .line 179
    invoke-direct {v4, v5, v0}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_0
    iget-object v0, p1, LQO2;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LbS8;

    .line 192
    .line 193
    invoke-virtual {v0}, LbS8;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LQO2;->n:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lco6;

    .line 203
    .line 204
    sget-object v3, Ljrb;->D0:Ljrb;

    .line 205
    .line 206
    iget-object v4, v0, Lco6;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lyib;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lyib;->a(LcM3;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v4, 0x1

    .line 215
    if-nez v3, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-object v3, v0, Lco6;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LYF7;

    .line 221
    .line 222
    iget-object v3, v3, LYF7;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-virtual {v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v5, LkF7;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v5, v0, v6}, LkF7;-><init>(Lco6;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v5, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-boolean v0, p1, LQO2;->a:Z

    .line 239
    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    iput-boolean v4, p1, LQO2;->a:Z

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    iget-object p1, p1, LQO2;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, LHJ6;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, p1, LHJ6;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljjb;

    .line 290
    .line 291
    invoke-virtual {v3, v2, v4}, Ljjb;->b(Ljava/util/List;Z)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lewj;->a:Lewj;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(LlOh;)V
    .locals 5

    .line 1
    iget-object v0, p0, LnF7;->f:LoF7;

    .line 2
    .line 3
    iget-object v0, v0, LoF7;->c:LQO2;

    .line 4
    .line 5
    iget-object v1, v0, LQO2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LsF7;

    .line 8
    .line 9
    iget-object v2, v1, LsF7;->a:LYF7;

    .line 10
    .line 11
    iget-object v2, v2, LYF7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->getIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lzbb;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lzbb;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lybb;->Y:Lybb;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lybb;->t:Lybb;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Lybb;->b:Lybb;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Lybb;->c:Lybb;

    .line 63
    .line 64
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lzbb;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LsF7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    sget-object v1, LlOh;->c:LlOh;

    .line 77
    .line 78
    if-ne p1, v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object p1, v0, LQO2;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lco6;

    .line 84
    .line 85
    sget-object v1, Ljrb;->D0:Ljrb;

    .line 86
    .line 87
    iget-object v2, p1, Lco6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lyib;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lyib;->a(LcM3;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object v1, p1, Lco6;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LYF7;

    .line 101
    .line 102
    iget-object v1, v1, LYF7;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LkF7;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, p1, v3}, LkF7;-><init>(Lco6;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lco6;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-static {v1, v2, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p1, v0, LQO2;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LzJa;

    .line 124
    .line 125
    sget-object v1, Lewj;->a:Lewj;

    .line 126
    .line 127
    iget-object p1, p1, LzJa;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, LQO2;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LCob;

    .line 135
    .line 136
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2, v2, v2, v2}, LEqb;->n(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, LFKk;->J(LEqb;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p1, v0, LQO2;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lzrb;

    .line 158
    .line 159
    invoke-virtual {p1}, Lzrb;->a()V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object p1, p0, LnF7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LnF7;->f:LoF7;

    .line 2
    .line 3
    iget-object v0, v0, LoF7;->c:LQO2;

    .line 4
    .line 5
    iget-object v0, v0, LQO2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhje;

    .line 8
    .line 9
    iget-object v0, v0, Lhje;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LJF7;

    .line 12
    .line 13
    iget-object v0, v0, LJF7;->a:LCob;

    .line 14
    .line 15
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "route-lines"

    .line 30
    .line 31
    const-string v2, "route"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LnF7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g(LTij;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    iget-object v0, p0, LnF7;->d:LoOh;

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

.method public final i()LnOh;
    .locals 1

    .line 1
    iget-object v0, p0, LnF7;->b:LnOh;

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
    .locals 3

    .line 1
    new-instance v0, LMK6;

    .line 2
    .line 3
    iget-object v1, p0, LnF7;->f:LoF7;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(LTij;)Lewj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LnF7;->f:LoF7;

    .line 2
    .line 3
    iget-object v0, v0, LoF7;->b:Lyib;

    .line 4
    .line 5
    sget-object v1, Ljrb;->j3:Ljrb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyib;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xfa

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()LRO8;
    .locals 1

    .line 1
    iget-object v0, p0, LnF7;->c:LRO8;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
