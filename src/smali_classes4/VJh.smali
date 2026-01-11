.class public final LVJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTJh;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LXl6;

.field public final Y:LgKg;

.field public final Z:LXm7;

.field public final a:Lw8k;

.field public final b:Lik6;

.field public final c:Leh6;

.field public final e0:LIYe;

.field public final f0:LJi6;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final t:LmYf;


# direct methods
.method public constructor <init>(Lw8k;Lik6;Leh6;LmYf;LXl6;LgKg;LXm7;LIYe;LJi6;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVJh;->a:Lw8k;

    .line 5
    .line 6
    iput-object p2, p0, LVJh;->b:Lik6;

    .line 7
    .line 8
    iput-object p3, p0, LVJh;->c:Leh6;

    .line 9
    .line 10
    iput-object p4, p0, LVJh;->t:LmYf;

    .line 11
    .line 12
    iput-object p5, p0, LVJh;->X:LXl6;

    .line 13
    .line 14
    iput-object p6, p0, LVJh;->Y:LgKg;

    .line 15
    .line 16
    iput-object p7, p0, LVJh;->Z:LXm7;

    .line 17
    .line 18
    iput-object p8, p0, LVJh;->e0:LIYe;

    .line 19
    .line 20
    iput-object p9, p0, LVJh;->f0:LJi6;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LVJh;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LVJh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, Lash;

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p10, p2, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LVJh;->j0:LREi;

    .line 52
    .line 53
    new-instance p1, LBHh;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LVJh;->k0:LREi;

    .line 65
    .line 66
    return-void
.end method

.method public static a(LVJh;Landroidx/recyclerview/widget/RecyclerView;IILEt2;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LVJh;->j0:LREi;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    and-int/lit8 p5, p5, 0x10

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance p4, LKi6;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-direct {p4, p5, p3, p2}, LKi6;-><init>(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, LVJh;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    sget-object p5, LOdh;->a:LNdh;

    .line 21
    .line 22
    const-string v2, "dfosc:bindToRecyclerView"

    .line 23
    .line 24
    invoke-virtual {p5, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :try_start_0
    iput-object p1, p0, LVJh;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LqLh;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LVJh;->f0:LJi6;

    .line 44
    .line 45
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LqLh;

    .line 50
    .line 51
    invoke-virtual {v3, v4, p3}, LJi6;->a(LfZc;I)Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, LVJh;->k0:LREi;

    .line 62
    .line 63
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, LUJh;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, LVJh;->X:LXl6;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LXl6;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LqLh;

    .line 86
    .line 87
    iput-object v1, p0, LfZc;->l0:Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, LqLh;

    .line 94
    .line 95
    invoke-static {p0, p2}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v2}, LNdh;->h(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    sget-object p1, LOdh;->b:LtGi;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    throw p0
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfosc:setSections"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LVJh;->b(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LVJh;->j0:LREi;

    .line 16
    .line 17
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LqLh;

    .line 22
    .line 23
    iget-object v2, v2, LqLh;->p0:Li7;

    .line 24
    .line 25
    sget-object v3, LqLh;->q0:[LNL9;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v0, LOdh;->b:LtGi;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfosc:setupInfiniteScrollForLastSection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lgj6;

    .line 35
    .line 36
    iget-object v2, v2, Lgj6;->a:Lmk6;

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lmk6;

    .line 68
    .line 69
    iget-object v5, v5, Lmk6;->g:Lpk6;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-boolean v5, v5, Lpk6;->c:Z

    .line 74
    .line 75
    if-ne v5, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lmk6;

    .line 86
    .line 87
    iget-object v2, p0, LVJh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lmk6;->g:Lpk6;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v2, v2, Lpk6;->c:Z

    .line 104
    .line 105
    if-ne v2, v4, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, LVJh;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const-string v3, "dfosc:rv:setupInfiniteScrollForLastSection"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    iget-object v4, p0, LVJh;->b:Lik6;

    .line 118
    .line 119
    invoke-virtual {v4, p1, v2}, Lik6;->l(Lmk6;Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    sget-object v0, LOdh;->b:LtGi;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    throw p1

    .line 140
    :cond_4
    :goto_2
    iget-object v3, p0, LVJh;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    const-string v2, "dfosc:setupAnalytics"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    iget-object v2, p0, LVJh;->e0:LIYe;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-static {v2, v3, v4, v5}, LIYe;->a(LIYe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LHYe;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v2, p0, LVJh;->c:Leh6;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    invoke-static/range {v2 .. v8}, LXPk;->u(Leh6;Landroidx/recyclerview/widget/RecyclerView;Lmk6;LHYe;LF9i;Ljava/util/ArrayList;I)Li12;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :try_start_4
    invoke-virtual {v0, v10}, LNdh;->h(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    sget-object v0, LOdh;->b:LtGi;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v10}, LtGi;->o(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    throw p1

    .line 185
    :cond_6
    :goto_3
    iget-object p1, p0, LVJh;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    iput-object v9, p0, LVJh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    :cond_7
    sget-object p1, LOdh;->b:LtGi;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void

    .line 200
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVJh;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfosc:dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LVJh;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LVJh;->k0:LREi;

    .line 14
    .line 15
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LUJh;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, LVJh;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v3, p0, LVJh;->b:Lik6;

    .line 31
    .line 32
    iput-object v2, v3, Lik6;->a:Lqk6;

    .line 33
    .line 34
    iget-object v2, p0, LVJh;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v0
.end method

.method public final v0(Lqk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVJh;->b:Lik6;

    .line 2
    .line 3
    iput-object p1, v0, Lik6;->a:Lqk6;

    .line 4
    .line 5
    return-void
.end method
