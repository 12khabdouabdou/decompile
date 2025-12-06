.class public final Lxf7;
.super LJ04;
.source "SourceFile"


# instance fields
.field public final Z:LcHg;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:LBre;

.field public g0:LrAb;

.field public final h0:LfK3;

.field public i0:Lwf7;

.field public j0:I

.field public k0:I

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lhma;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lhma;-><init>(I)V

    .line 7
    invoke-direct {p0, v0}, Lxf7;-><init>(LcHg;)V

    return-void
.end method

.method public constructor <init>(LcHg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    iput-object p1, p0, Lxf7;->Z:LcHg;

    .line 3
    new-instance p1, LfK3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LfK3;-><init>(I)V

    .line 4
    iput-object p1, p0, Lxf7;->h0:LfK3;

    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LZyg;

    .line 2
    .line 3
    iget-object v0, p1, LZyg;->b:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnwf;

    .line 10
    .line 11
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 12
    .line 13
    const-string v2, "FeaturedStoryCarouselViewBinding"

    .line 14
    .line 15
    invoke-static {v1, v1, v2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, LIP5;

    .line 20
    .line 21
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxf7;->f0:LBre;

    .line 26
    .line 27
    iget-object p1, p1, LZyg;->Y:Lbke;

    .line 28
    .line 29
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LrAb;

    .line 34
    .line 35
    iput-object p1, p0, Lxf7;->g0:LrAb;

    .line 36
    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p1, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsLinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ltf3;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, v1, p0}, Ltf3;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lxf7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p0, Lxf7;->g0:LrAb;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, LrAb;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lxf7;->l0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v1, 0x7f070a8e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f070ab9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_0
    iput p1, p0, Lxf7;->j0:I

    .line 98
    .line 99
    iget-boolean p1, p0, Lxf7;->l0:Z

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p2, 0x7f070a95

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_1
    iput v0, p0, Lxf7;->k0:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string p1, "featureSettingProvider"

    .line 118
    .line 119
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyf7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lyf7;

    .line 10
    .line 11
    iget-object v2, v0, Lxf7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v3, "recyclerView"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, Lxf7;->h0:LfK3;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    new-instance v7, LwKc;

    .line 26
    .line 27
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v2, v0, Lxf7;->f0:LBre;

    .line 32
    .line 33
    const-string v8, "schedulers"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v2, v0, Lxf7;->f0:LBre;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v8, v1, Lyf7;->Z:LYIj;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v16, 0x1e0

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v7 .. v16}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, LrGe;->s(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lxf7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lyf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-static {v7, v2}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_1
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_3
    :goto_0
    iget-object v2, v1, Lyf7;->e0:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v6, v6, LfK3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v0, Lxf7;->l0:Z

    .line 103
    .line 104
    iget-object v6, v0, Lxf7;->Z:LcHg;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v0, Lxf7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v2}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_5
    :goto_1
    iget-object v2, v0, Lxf7;->i0:Lwf7;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v7, v0, Lxf7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_7
    :goto_2
    iput-object v4, v0, Lxf7;->i0:Lwf7;

    .line 137
    .line 138
    new-instance v2, Lwf7;

    .line 139
    .line 140
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-boolean v8, v0, Lxf7;->l0:Z

    .line 145
    .line 146
    invoke-direct {v2, v1, v6, v7, v8}, Lwf7;-><init>(Lyf7;LcHg;LWR6;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lxf7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2, v1, v5}, Lwf7;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lxf7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lxf7;->i0:Lwf7;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf7;->i0:Lwf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lxf7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "recyclerView"

    .line 15
    .line 16
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    iput-object v1, p0, Lxf7;->i0:Lwf7;

    .line 21
    .line 22
    iget-object v0, p0, Lxf7;->Z:LcHg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LcIj;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
