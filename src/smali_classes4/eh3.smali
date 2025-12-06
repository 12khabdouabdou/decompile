.class public final Leh3;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LmK8;

.field public final e0:LXog;

.field public final f0:Lii3;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LkK2;

.field public final i0:LVg3;

.field public final j0:LAg3;

.field public final k0:LBre;

.field public l0:Lnh3;


# direct methods
.method public constructor <init>(LmK8;LXog;Lii3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LVg3;LAg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh3;->Z:LmK8;

    .line 5
    .line 6
    iput-object p2, p0, Leh3;->e0:LXog;

    .line 7
    .line 8
    iput-object p3, p0, Leh3;->f0:Lii3;

    .line 9
    .line 10
    iput-object p4, p0, Leh3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Leh3;->h0:LkK2;

    .line 13
    .line 14
    iput-object p6, p0, Leh3;->i0:LVg3;

    .line 15
    .line 16
    iput-object p7, p0, Leh3;->j0:LAg3;

    .line 17
    .line 18
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 19
    .line 20
    const-string p2, "CommentsLiveTabPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Leh3;->k0:LBre;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsh3;->Y:LGi3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Leh3;->j0:LAg3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LAg3;->a(LGi3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LAg3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O2(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lsh3;

    .line 8
    .line 9
    invoke-super {v0, v3}, LqM0;->O2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lnh3;

    .line 13
    .line 14
    iget-object v5, v0, Leh3;->Z:LmK8;

    .line 15
    .line 16
    iget-object v6, v5, LmK8;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v12, v6

    .line 19
    check-cast v12, LXog;

    .line 20
    .line 21
    iget-object v6, v5, LmK8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LFl2;

    .line 24
    .line 25
    iget-object v7, v5, LmK8;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LQT2;

    .line 28
    .line 29
    iget-object v8, v5, LmK8;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LRB2;

    .line 32
    .line 33
    iget-object v9, v5, LmK8;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    check-cast v10, LkK2;

    .line 37
    .line 38
    iget-object v9, v5, LmK8;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    check-cast v11, LVg3;

    .line 42
    .line 43
    iget-object v9, v5, LmK8;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v13, v9

    .line 46
    check-cast v13, LCi3;

    .line 47
    .line 48
    iget-object v9, v5, LmK8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lii3;

    .line 51
    .line 52
    iget-object v5, v5, LmK8;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    iget-object v14, v3, Lsh3;->Y:LGi3;

    .line 57
    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object/from16 v6, v17

    .line 63
    .line 64
    invoke-direct/range {v4 .. v14}, Lnh3;-><init>(LFl2;Lii3;LQT2;LRB2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LVg3;LXog;LCi3;LGi3;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Leh3;->l0:Lnh3;

    .line 68
    .line 69
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    iget-object v6, v3, Lsh3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LwKc;

    .line 83
    .line 84
    iget-object v5, v3, Lsh3;->c:LXog;

    .line 85
    .line 86
    iget-object v9, v5, LXog;->c:LWog;

    .line 87
    .line 88
    iget-object v5, v3, Lsh3;->f0:LBre;

    .line 89
    .line 90
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v8, v3, Lsh3;->b:LYIj;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v16, 0x1e0

    .line 108
    .line 109
    invoke-direct/range {v7 .. v16}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lph3;

    .line 113
    .line 114
    invoke-direct {v4, v3, v2, v7}, Lph3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Lsh3;->g0:Lph3;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, LrGe;->r(LtGe;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lsh3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {v7, v4}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lqh3;

    .line 131
    .line 132
    invoke-direct {v7, v2, v3}, Lqh3;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v3, Lsh3;->h0:Lqh3;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lrh3;

    .line 141
    .line 142
    invoke-direct {v7, v2, v3}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v3, Lsh3;->i0:Lrh3;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(LAGe;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v3, Lsh3;->X:LYGe;

    .line 151
    .line 152
    const/4 v8, 0x6

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v7, v6, v9, v8}, LYGe;->a(LYGe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LXGe;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v7, v7, LXGe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v7, LNg3;

    .line 169
    .line 170
    invoke-direct {v7, v1, v3}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, LaN2;->o0:LaN2;

    .line 174
    .line 175
    invoke-static {v5, v7, v8, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, LDIj;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-static {v6, v2}, LtIj;->t(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    sget-object v4, LWg3;->b:LWg3;

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Leh3;->i0:LVg3;

    .line 189
    .line 190
    iget-object v4, v4, LVg3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 191
    .line 192
    const-string v5, "Error observing keyboard"

    .line 193
    .line 194
    iget-object v6, v0, Leh3;->h0:LkK2;

    .line 195
    .line 196
    invoke-static {v6, v5}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v7, Ldh3;

    .line 201
    .line 202
    invoke-direct {v7, v3, v2}, Ldh3;-><init>(Lsh3;I)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-static {v4, v5, v9, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v0, Leh3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lsh3;->Y:LGi3;

    .line 216
    .line 217
    iget-object v4, v4, LGi3;->e:LVi3;

    .line 218
    .line 219
    sget-object v7, LVi3;->b:LVi3;

    .line 220
    .line 221
    if-ne v4, v7, :cond_1

    .line 222
    .line 223
    iget-object v4, v0, Leh3;->l0:Lnh3;

    .line 224
    .line 225
    if-eqz v4, :cond_0

    .line 226
    .line 227
    iget-object v4, v4, LGh3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 228
    .line 229
    invoke-static {v4, v4}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v7, Ll73;->Y:Ll73;

    .line 234
    .line 235
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 236
    .line 237
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Leh3;->k0:LBre;

    .line 241
    .line 242
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v7, LFl2;

    .line 251
    .line 252
    const/16 v8, 0x14

    .line 253
    .line 254
    invoke-direct {v7, v8, v0}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v7, "Error showing keyboard when there is no comments"

    .line 262
    .line 263
    invoke-static {v6, v7}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v7, Ldh3;

    .line 268
    .line 269
    invoke-direct {v7, v3, v1}, Ldh3;-><init>(Lsh3;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v6, v9, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    const-string v1, "section"

    .line 281
    .line 282
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v9

    .line 286
    :cond_1
    :goto_0
    iget-object v1, v0, Leh3;->e0:LXog;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final onReloadComments(LkNe;)V
    .locals 1
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    sget-object v0, LUi3;->a:LUi3;

    .line 2
    .line 3
    iget-object p1, p1, LkNe;->a:LUi3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Leh3;->l0:Lnh3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnh3;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "section"

    .line 16
    .line 17
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method
