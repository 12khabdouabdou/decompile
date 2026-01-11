.class public final LLOb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSJb;

.field public final synthetic b:LOOb;


# direct methods
.method public constructor <init>(LSJb;LOOb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLOb;->a:LSJb;

    .line 5
    .line 6
    iput-object p2, p0, LLOb;->b:LOOb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLOb;->a:LSJb;

    .line 2
    .line 3
    iget-object v1, v0, LSJb;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LLOb;->b:LOOb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LOOb;->t0:LDBe;

    .line 14
    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LdQ0;

    .line 20
    .line 21
    invoke-interface {v1}, LLwf;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LsJ7;->t0:LsJ7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LOOb;->K0:LnJe;

    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, LSJb;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, LOOb;->z0:Le35;

    .line 62
    .line 63
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LcH8;

    .line 68
    .line 69
    sget-object v3, LsRb;->m4:LsRb;

    .line 70
    .line 71
    invoke-static {v1, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, LOOb;->f0:LrSb;

    .line 91
    .line 92
    invoke-interface {p1}, LrSb;->f()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, v0, LSJb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, LSJb;->X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, LSJb;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LOOb;->j0:LL8c;

    .line 113
    .line 114
    invoke-virtual {v1}, LL8c;->D1()V

    .line 115
    .line 116
    .line 117
    new-instance v1, LJOb;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LJOb;-><init>(LSJb;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, LOOb;->h0:LuPb;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LuPb;->c3(LJOb;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LOdh;->a:LNdh;

    .line 128
    .line 129
    const-string v3, "MigrationBlockingViewTarget:takeTabsPresenter"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :try_start_0
    iget-object v4, v2, LOOb;->i0:LIXb;

    .line 136
    .line 137
    sget-object v5, Lewj;->a:Lewj;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, LIXb;->c3(Lewj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, LNdh;->h(I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "MigrationBlockingViewTarget:lifecycleProvider"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :try_start_1
    iget-object v4, v2, LOOb;->g0:LgQb;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, LgQb;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, LNdh;->h(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 166
    .line 167
    iget-object v4, v2, LOOb;->g0:LgQb;

    .line 168
    .line 169
    invoke-virtual {v4}, LgQb;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v2, LOOb;->B0:Le35;

    .line 174
    .line 175
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LJUf;

    .line 180
    .line 181
    iget-object v6, v2, LOOb;->o0:LkVf;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, LJUf;->a(LkVf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, v2, LOOb;->K0:LnJe;

    .line 195
    .line 196
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, LPL7;->t0:LPL7;

    .line 214
    .line 215
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, LkAb;

    .line 227
    .line 228
    iget-object v5, v0, LSJb;->t:Lcom/snap/component/tabs/SnapTabLayout;

    .line 229
    .line 230
    const/16 v6, 0xb

    .line 231
    .line 232
    invoke-direct {v4, v5, v6, p1}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v2, p1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "MigrationBlockingViewTarget:featuredStoryHeroPlayerPresenter"

    .line 243
    .line 244
    invoke-virtual {v1, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :try_start_2
    iget-object v3, v0, LSJb;->h0:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    iget-object v2, v2, LOOb;->r0:LGk7;

    .line 253
    .line 254
    new-instance v4, LKOb;

    .line 255
    .line 256
    invoke-direct {v4, v0, v3}, LKOb;-><init>(LSJb;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, LGk7;->f3(LKOb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_1

    .line 265
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, LNdh;->h(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-virtual {v1, p1}, LtGi;->o(I)V

    .line 274
    .line 275
    .line 276
    :cond_4
    throw v0

    .line 277
    :catchall_1
    move-exception p1

    .line 278
    sget-object v0, LOdh;->b:LtGi;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 283
    .line 284
    .line 285
    :cond_5
    throw p1

    .line 286
    :catchall_2
    move-exception p1

    .line 287
    sget-object v0, LOdh;->b:LtGi;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    throw p1
.end method
