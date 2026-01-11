.class public final Lqsg;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Llrg;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:Ljava/util/Set;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:LREi;

.field public final k0:LnJe;

.field public l0:Landroidx/recyclerview/widget/RecyclerView;

.field public m0:LgKg;

.field public n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

.field public o0:Lw8k;

.field public final p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrg;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, LrP0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqsg;->Z:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lqsg;->e0:Llrg;

    .line 9
    .line 10
    new-instance p1, Lpsg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, p0, v2}, Lpsg;-><init>(Lqsg;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LREi;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lqsg;->f0:LREi;

    .line 22
    .line 23
    new-instance p1, Lpsg;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lpsg;-><init>(Lqsg;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LREi;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lqsg;->g0:LREi;

    .line 34
    .line 35
    invoke-interface {p2}, Llrg;->g1()Lcf9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqsg;->h0:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqsg;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    sget-object p1, LSeg;->k0:LSeg;

    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lqsg;->j0:LREi;

    .line 56
    .line 57
    sget-object p1, LEqg;->Z:LEqg;

    .line 58
    .line 59
    const-string p2, "SettingsPresenter2"

    .line 60
    .line 61
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LnJe;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lqsg;->k0:LnJe;

    .line 71
    .line 72
    sget-object p1, LcT0;->t:LcT0;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v3, LDpd;

    .line 79
    .line 80
    invoke-direct {v3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LcT0;->c:LcT0;

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
    new-instance v4, LDpd;

    .line 92
    .line 93
    invoke-direct {v4, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array p1, v0, [LDpd;

    .line 97
    .line 98
    aput-object v3, p1, v1

    .line 99
    .line 100
    aput-object v4, p1, v2

    .line 101
    .line 102
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lqsg;->p0:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Losg;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Losg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqsg;->c3(Losg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Losg;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Settings:init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, LcT0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, p1, v3

    .line 26
    .line 27
    const-class v2, Lcqg;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, p1, v3

    .line 31
    .line 32
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lqsg;->g0:LREi;

    .line 37
    .line 38
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1, v2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lw8k;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lw8k;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lqsg;->o0:Lw8k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, LOdh;->b:LtGi;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw p1
.end method

.method public final onFragmentStart()V
    .locals 19
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqsg;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Losg;

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
    const v5, 0x7f0b1626

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
    iput-object v1, v0, Lqsg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, v0, Lqsg;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 38
    .line 39
    const-string v5, "recyclerView"

    .line 40
    .line 41
    iget-object v6, v0, Lqsg;->Z:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v7, v0, Lqsg;->k0:LnJe;

    .line 44
    .line 45
    const-string v8, "viewFactory"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Ldv3;

    .line 50
    .line 51
    iget-object v9, v0, Lqsg;->o0:Lw8k;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, LnJe;->h()LA36;

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
    iget-object v12, v0, Lqsg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    invoke-direct {v1, v9, v10, v11, v12}, Ldv3;-><init>(Lw8k;LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lqsg;->o0:Lw8k;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    iput-object v1, v9, Lw8k;->d:Ldv3;

    .line 75
    .line 76
    iget-object v9, v0, Lqsg;->p0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lqsg;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_2
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_3
    :goto_0
    iget-object v1, v0, Lqsg;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 98
    .line 99
    if-eqz v1, :cond_11

    .line 100
    .line 101
    sget-object v9, LsZf;->m:LsZf;

    .line 102
    .line 103
    sget-object v10, Lhqg;->m0:Lhqg;

    .line 104
    .line 105
    invoke-virtual {v1, v9, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LgKg;

    .line 113
    .line 114
    invoke-direct {v1}, LgKg;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lqsg;->m0:LgKg;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lqsg;->l0:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lqsg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lqsg;->f0:LREi;

    .line 149
    .line 150
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Set;

    .line 155
    .line 156
    new-array v2, v2, [Lwog;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LkBe;

    .line 163
    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    invoke-direct {v2, v9}, LkBe;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, LKkg;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-direct {v9, v10, v2}, LKkg;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v1}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v10, v9

    .line 201
    check-cast v10, Lwog;

    .line 202
    .line 203
    invoke-virtual {v10}, Lwog;->W()Lirg;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v11, :cond_4

    .line 212
    .line 213
    new-instance v11, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    new-instance v1, LkBe;

    .line 228
    .line 229
    const/16 v9, 0xb

    .line 230
    .line 231
    invoke-direct {v1, v9}, LkBe;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Ljava/util/TreeMap;

    .line 235
    .line 236
    invoke-direct {v9, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    new-instance v15, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lirg;

    .line 266
    .line 267
    invoke-virtual {v9, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    invoke-virtual {v9, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    check-cast v10, Ljava/util/List;

    .line 280
    .line 281
    sget-object v11, Lirg;->i0:Lirg;

    .line 282
    .line 283
    if-eq v2, v11, :cond_7

    .line 284
    .line 285
    sget-object v11, Lirg;->c:Lirg;

    .line 286
    .line 287
    if-eq v2, v11, :cond_7

    .line 288
    .line 289
    new-instance v11, Lfv0;

    .line 290
    .line 291
    invoke-direct {v11, v2, v10}, Lfv0;-><init>(Lirg;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_7
    check-cast v10, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v2, "Required value was null."

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lwog;

    .line 326
    .line 327
    iget-object v9, v0, Lqsg;->j0:LREi;

    .line 328
    .line 329
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    iput-object v9, v2, Lwog;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 336
    .line 337
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    new-instance v10, LfZc;

    .line 342
    .line 343
    iget-object v11, v0, Lqsg;->o0:Lw8k;

    .line 344
    .line 345
    if-eqz v11, :cond_e

    .line 346
    .line 347
    iget-object v1, v0, Lqsg;->m0:LgKg;

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v18, 0x1e0

    .line 362
    .line 363
    iget-object v12, v1, LgKg;->c:LfKg;

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    invoke-direct/range {v10 .. v18}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lqsg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lqsg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    new-instance v2, LBu6;

    .line 382
    .line 383
    invoke-direct {v2, v6, v3}, LBu6;-><init>(Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v4, 0x7f040388

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v2, LBu6;->a:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lnk3;

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    invoke-direct {v1, v10, v0, v2}, Lnk3;-><init>(LfZc;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v1}, LZXe;->r(LbYe;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LT5g;

    .line 412
    .line 413
    const/16 v3, 0x19

    .line 414
    .line 415
    invoke-direct {v2, v0, v3, v1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lqsg;->h0:Ljava/util/Set;

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
    check-cast v2, LrW0;

    .line 449
    .line 450
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 451
    .line 452
    .line 453
    iget v3, v2, LrW0;->c:I

    .line 454
    .line 455
    packed-switch v3, :pswitch_data_0

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, LrW0;->t:LREi;

    .line 459
    .line 460
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, LI23;

    .line 465
    .line 466
    invoke-interface {v3}, LI23;->t()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v2, v2, LrW0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_0
    iget-object v3, v2, LrW0;->t:LREi;

    .line 477
    .line 478
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lmr5;

    .line 483
    .line 484
    iget-object v4, v3, Lmr5;->g:LREi;

    .line 485
    .line 486
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LI23;

    .line 491
    .line 492
    sget-object v5, LoW0;->b:LoW0;

    .line 493
    .line 494
    sget-object v6, Lk33;->a:LQi7;

    .line 495
    .line 496
    invoke-interface {v4, v5, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v5, v3, Lmr5;->f:LnJe;

    .line 501
    .line 502
    invoke-virtual {v5}, LnJe;->f()LA36;

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
    new-instance v4, Lb54;

    .line 512
    .line 513
    const/16 v6, 0xf

    .line 514
    .line 515
    invoke-direct {v4, v6, v3}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 519
    .line 520
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v3, Lmr5;->i:LREi;

    .line 524
    .line 525
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LOF3;

    .line 530
    .line 531
    sget-object v7, LoW0;->t:LoW0;

    .line 532
    .line 533
    invoke-interface {v4, v7}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 542
    .line 543
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 544
    .line 545
    .line 546
    sget-object v4, LFq3;->n:LFq3;

    .line 547
    .line 548
    invoke-static {v6, v7, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v5, LXE3;

    .line 553
    .line 554
    const/16 v6, 0x1c

    .line 555
    .line 556
    invoke-direct {v5, v6, v3}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 560
    .line 561
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    sget-object v4, Ljp3;->v:Ljp3;

    .line 565
    .line 566
    sget-object v5, Lbr4;->j0:Lbr4;

    .line 567
    .line 568
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v2, v2, LrW0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v4

    .line 583
    :cond_c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v4

    .line 587
    :cond_d
    const-string v1, "bus"

    .line 588
    .line 589
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v4

    .line 593
    :cond_e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v4

    .line 597
    :cond_f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v4

    .line 601
    :cond_10
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v4

    .line 605
    :cond_11
    const-string v1, "asyncPrepareCompletable"

    .line 606
    .line 607
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v4

    .line 611
    :cond_12
    const-string v1, "_view"

    .line 612
    .line 613
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v4

    .line 617
    :cond_13
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFragmentStop()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lqsg;->j0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final onPageItemBindEvent(LCtg;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Losg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/snap/settings/core/ui/SettingsFragmentV2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->Q1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
