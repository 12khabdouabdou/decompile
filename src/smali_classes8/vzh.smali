.class public Lvzh;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LpC3;

.field public final e0:LBre;

.field public final f0:LXzh;

.field public final g0:LYIj;

.field public h0:LEua;

.field public i0:LwKc;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lnwf;Lake;LFJ6;LpC3;LB73;LKS;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v1 .. v11}, Lvzh;-><init>(Lnwf;Lake;LYj9;LRj9;LFJ6;LpC3;LB73;Lnt1;LKS;Lh55;)V

    return-void
.end method

.method public constructor <init>(Lnwf;Lake;LYj9;LRj9;LFJ6;LpC3;LB73;Lnt1;LKS;Lh55;)V
    .locals 13

    .line 2
    invoke-direct {p0}, LqM0;-><init>()V

    move-object/from16 v0, p6

    .line 3
    iput-object v0, p0, Lvzh;->Z:LpC3;

    .line 4
    sget-object v0, LODh;->Z:LODh;

    .line 5
    const-string v1, "StickerListPresenter"

    .line 6
    invoke-static {v0, v0, v1}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 7
    sget-object v1, Lrn0;->a:Lrn0;

    .line 8
    new-instance v1, LBre;

    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object v1, p0, Lvzh;->e0:LBre;

    .line 10
    new-instance v2, LXzh;

    .line 11
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 12
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-static {p0, v8, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    .line 13
    invoke-direct/range {v2 .. v12}, LXzh;-><init>(Lnwf;Lio/reactivex/rxjava3/core/Single;LRj9;LYj9;LFJ6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;LKS;Lnt1;Lake;)V

    iput-object v2, p0, Lvzh;->f0:LXzh;

    .line 14
    new-instance p1, LYIj;

    .line 15
    const-class p2, LbEh;

    .line 16
    invoke-direct {p1, v2, p2}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    iput-object p1, p0, Lvzh;->g0:LYIj;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvzh;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 4

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvzh;->h0:LEua;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvzh;->i0:LwKc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lvzh;->h0:LEua;

    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvzh;->Q2(Lwzh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lwzh;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lwzh;->b()LXog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lwzh;->a()LWzh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvzh;->f0:LXzh;

    .line 23
    .line 24
    iput-object v1, v2, LXzh;->g0:LWzh;

    .line 25
    .line 26
    iget-object v1, p0, Lvzh;->Z:LpC3;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, LHDh;->k0:LHDh;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lvzh;->e0:LBre;

    .line 37
    .line 38
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lwlh;->s0:Lwlh;

    .line 57
    .line 58
    new-instance v3, Lhlh;

    .line 59
    .line 60
    const/16 v4, 0x16

    .line 61
    .line 62
    invoke-direct {v3, v4, p0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, LEua;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, LEua;-><init>(Lvzh;Lwzh;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lvzh;->h0:LEua;

    .line 78
    .line 79
    new-instance v2, LwKc;

    .line 80
    .line 81
    iget-object v3, p0, Lvzh;->g0:LYIj;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    iget-object v4, v0, LXog;->c:LWog;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v11, 0x1fc

    .line 92
    .line 93
    invoke-direct/range {v2 .. v11}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lvzh;->i0:LwKc;

    .line 97
    .line 98
    iget-object v0, p0, Lvzh;->h0:LEua;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LwKc;->v(LiKc;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lvzh;->i0:LwKc;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lvzh;->i0:LwKc;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Lwzh;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lph3;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v0, p0, v2, v1}, Lph3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LrGe;->r(LtGe;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v2, Ldth;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v2, v1, v4, v0}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 154
    .line 155
    invoke-virtual {v0}, LBTe;->m()LQce;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, LbEh;->h0:LbEh;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, LYIj;->g(LLu;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v5, 0x19

    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, LQce;->q(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LBTe;->m()LQce;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v4, LbEh;->e0:LbEh;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, LYIj;->g(LLu;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v1, v4, v5}, LQce;->q(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LBTe;->m()LQce;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v2}, LYIj;->g(LLu;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2, v5}, LQce;->q(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LBTe;->m()LQce;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, LbEh;->I0:LbEh;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, LYIj;->g(LLu;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, LQce;->q(II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lwzh;->g()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method
