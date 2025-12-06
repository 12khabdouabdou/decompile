.class public final LL7g;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LL6g;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:Ljava/util/Set;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:LXfi;

.field public final k0:LBre;

.field public l0:Landroidx/recyclerview/widget/RecyclerView;

.field public m0:LXog;

.field public n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

.field public o0:LYIj;

.field public final p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL6g;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, LqM0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL7g;->Z:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LL7g;->e0:LL6g;

    .line 9
    .line 10
    new-instance p1, LK7g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, p0, v2}, LK7g;-><init>(LL7g;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LXfi;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LL7g;->f0:LXfi;

    .line 22
    .line 23
    new-instance p1, LK7g;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, LK7g;-><init>(LL7g;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LXfi;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LL7g;->g0:LXfi;

    .line 34
    .line 35
    invoke-interface {p2}, LL6g;->Z0()Lq79;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LL7g;->h0:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LL7g;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    sget-object p1, Ldyf;->w0:Ldyf;

    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LL7g;->j0:LXfi;

    .line 56
    .line 57
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 58
    .line 59
    const-string p2, "SettingsPresenter2"

    .line 60
    .line 61
    invoke-static {p1, p1, p2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LBre;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LL7g;->k0:LBre;

    .line 71
    .line 72
    sget-object p1, LUP0;->t:LUP0;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v3, Lhad;

    .line 79
    .line 80
    invoke-direct {v3, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LUP0;->c:LUP0;

    .line 84
    .line 85
    const/16 p2, 0xe

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v4, Lhad;

    .line 92
    .line 93
    invoke-direct {v4, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array p1, v0, [Lhad;

    .line 97
    .line 98
    aput-object v3, p1, v1

    .line 99
    .line 100
    aput-object v4, p1, v2

    .line 101
    .line 102
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LL7g;->p0:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ7g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJ7g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL7g;->Q2(LJ7g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LJ7g;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "Settings:init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, LUP0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, p1, v3

    .line 26
    .line 27
    const-class v2, LF5g;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, p1, v3

    .line 31
    .line 32
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, LL7g;->g0:LXfi;

    .line 37
    .line 38
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, LYIj;

    .line 49
    .line 50
    invoke-direct {v2, p1}, LYIj;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LL7g;->o0:LYIj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, LXRg;->b:Lzhi;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw p1
.end method

.method public final onFragmentStart()V
    .locals 20
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL7g;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LJ7g;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    check-cast v1, Lcom/snap/settings/core/ui/SettingsFragmentV2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/snap/settings/core/ui/SettingsFragmentV2;->A0:Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_12

    .line 25
    .line 26
    const v5, 0x7f0b14ee

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v1, v0, LL7g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, v0, LL7g;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 38
    .line 39
    const-string v5, "recyclerView"

    .line 40
    .line 41
    iget-object v6, v0, LL7g;->Z:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v7, v0, LL7g;->k0:LBre;

    .line 44
    .line 45
    const-string v8, "viewFactory"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LZr3;

    .line 50
    .line 51
    iget-object v9, v0, LL7g;->o0:LYIj;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, LBre;->h()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, v0, LL7g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    invoke-direct {v1, v9, v10, v11, v12}, LZr3;-><init>(LYIj;LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, LL7g;->o0:LYIj;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    iput-object v1, v9, LYIj;->d:LZr3;

    .line 75
    .line 76
    iget-object v9, v0, LL7g;->p0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v9}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LL7g;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_1
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_3
    :goto_0
    iget-object v1, v0, LL7g;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 98
    .line 99
    if-eqz v1, :cond_11

    .line 100
    .line 101
    sget-object v9, LFjf;->u:LFjf;

    .line 102
    .line 103
    sget-object v10, LmWf;->u0:LmWf;

    .line 104
    .line 105
    invoke-virtual {v1, v9, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LXog;

    .line 113
    .line 114
    invoke-direct {v1}, LXog;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LL7g;->m0:LXog;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LL7g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v1, :cond_10

    .line 132
    .line 133
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    invoke-direct {v9, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LL7g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LL7g;->f0:LXfi;

    .line 149
    .line 150
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Set;

    .line 155
    .line 156
    new-array v2, v2, [Le4g;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LWYe;

    .line 163
    .line 164
    const/4 v9, 0x6

    .line 165
    invoke-direct {v2, v9}, LWYe;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lu0g;

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    invoke-direct {v9, v10, v2}, Lu0g;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v9}, Lv70;->Q0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v10, v9

    .line 200
    check-cast v10, Le4g;

    .line 201
    .line 202
    invoke-virtual {v10}, Le4g;->S()LI6g;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v11, :cond_4

    .line 211
    .line 212
    new-instance v11, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    new-instance v1, LWYe;

    .line 227
    .line 228
    const/4 v9, 0x7

    .line 229
    invoke-direct {v1, v9}, LWYe;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Ljava/util/TreeMap;

    .line 233
    .line 234
    invoke-direct {v9, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    new-instance v15, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LI6g;

    .line 264
    .line 265
    invoke-virtual {v9, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_6

    .line 270
    .line 271
    invoke-virtual {v9, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_8

    .line 276
    .line 277
    check-cast v10, Ljava/util/List;

    .line 278
    .line 279
    sget-object v11, LI6g;->i0:LI6g;

    .line 280
    .line 281
    if-eq v2, v11, :cond_7

    .line 282
    .line 283
    sget-object v11, LI6g;->c:LI6g;

    .line 284
    .line 285
    if-eq v2, v11, :cond_7

    .line 286
    .line 287
    new-instance v11, LEs0;

    .line 288
    .line 289
    invoke-direct {v11, v2, v10}, LEs0;-><init>(LI6g;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    check-cast v10, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v2, "Required value was null."

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Le4g;

    .line 324
    .line 325
    iget-object v9, v0, LL7g;->j0:LXfi;

    .line 326
    .line 327
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 332
    .line 333
    iput-object v9, v2, Le4g;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-static {v0, v2, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    new-instance v10, LwKc;

    .line 340
    .line 341
    iget-object v11, v0, LL7g;->o0:LYIj;

    .line 342
    .line 343
    if-eqz v11, :cond_e

    .line 344
    .line 345
    iget-object v1, v0, LL7g;->m0:LXog;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v19, 0x1e0

    .line 360
    .line 361
    iget-object v12, v1, LXog;->c:LWog;

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    invoke-direct/range {v10 .. v19}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, LL7g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, LL7g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    new-instance v2, Lpr6;

    .line 382
    .line 383
    invoke-direct {v2, v6, v3}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v4, 0x7f040311

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v2, Lpr6;->a:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lph3;

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    invoke-direct {v1, v10, v0, v2}, Lph3;-><init>(LwKc;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v1}, LrGe;->r(LtGe;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LgOf;

    .line 412
    .line 413
    const/16 v3, 0xb

    .line 414
    .line 415
    invoke-direct {v2, v0, v3, v1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, LL7g;->h0:Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LdT0;

    .line 449
    .line 450
    invoke-static {v0, v2, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 451
    .line 452
    .line 453
    iget v3, v2, LdT0;->c:I

    .line 454
    .line 455
    packed-switch v3, :pswitch_data_0

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, LdT0;->t:LXfi;

    .line 459
    .line 460
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Le03;

    .line 465
    .line 466
    invoke-interface {v3}, Le03;->t()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v2, v2, LdT0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_0
    iget-object v3, v2, LdT0;->t:LXfi;

    .line 477
    .line 478
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcl5;

    .line 483
    .line 484
    iget-object v4, v3, Lcl5;->g:LXfi;

    .line 485
    .line 486
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Le03;

    .line 491
    .line 492
    sget-object v5, LaT0;->b:LaT0;

    .line 493
    .line 494
    sget-object v6, LJ03;->a:LQd7;

    .line 495
    .line 496
    invoke-interface {v4, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v5, v3, Lcl5;->f:LBre;

    .line 501
    .line 502
    invoke-virtual {v5}, LBre;->f()LF06;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 507
    .line 508
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    new-instance v4, LWh5;

    .line 512
    .line 513
    const/4 v6, 0x3

    .line 514
    invoke-direct {v4, v6, v3}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 518
    .line 519
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v3, Lcl5;->i:LXfi;

    .line 523
    .line 524
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, LpC3;

    .line 529
    .line 530
    sget-object v7, LaT0;->t:LaT0;

    .line 531
    .line 532
    invoke-interface {v4, v7}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 541
    .line 542
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 543
    .line 544
    .line 545
    sget-object v4, LIn3;->o:LIn3;

    .line 546
    .line 547
    invoke-static {v6, v7, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v5, LvJ3;

    .line 552
    .line 553
    const/16 v6, 0x1c

    .line 554
    .line 555
    invoke-direct {v5, v6, v3}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 559
    .line 560
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    sget-object v4, Lhj3;->z:Lhj3;

    .line 564
    .line 565
    sget-object v5, LBm4;->j0:LBm4;

    .line 566
    .line 567
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v2, v2, LdT0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v4

    .line 582
    :cond_c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v4

    .line 586
    :cond_d
    const-string v1, "bus"

    .line 587
    .line 588
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v4

    .line 592
    :cond_e
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v4

    .line 596
    :cond_f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v4

    .line 600
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    :cond_11
    const-string v1, "asyncPrepareCompletable"

    .line 605
    .line 606
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v4

    .line 610
    :cond_12
    const-string v1, "_view"

    .line 611
    .line 612
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v4

    .line 616
    :cond_13
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFragmentStop()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LL7g;->j0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPageItemBindEvent(LP8g;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJ7g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/snap/settings/core/ui/SettingsFragmentV2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
