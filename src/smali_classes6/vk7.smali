.class public final Lvk7;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:LM2h;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:LnJe;

.field public g0:LfOb;

.field public final h0:LJN3;

.field public i0:Luk7;

.field public j0:I

.field public k0:I

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lwya;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lwya;-><init>(I)V

    .line 7
    invoke-direct {p0, v0}, Lvk7;-><init>(LM2h;)V

    return-void
.end method

.method public constructor <init>(LM2h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    iput-object p1, p0, Lvk7;->Z:LM2h;

    .line 3
    new-instance p1, LJN3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LJN3;-><init>(I)V

    .line 4
    iput-object p1, p0, Lvk7;->h0:LJN3;

    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LmUg;

    .line 2
    .line 3
    iget-object v0, p1, LmUg;->b:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LyPf;

    .line 10
    .line 11
    sget-object v1, LTJb;->Z:LTJb;

    .line 12
    .line 13
    const-string v2, "FeaturedStoryCarouselViewBinding"

    .line 14
    .line 15
    invoke-static {v1, v1, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, LTT5;

    .line 20
    .line 21
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lvk7;->f0:LnJe;

    .line 26
    .line 27
    iget-object p1, p1, LmUg;->Y:LDBe;

    .line 28
    .line 29
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LfOb;

    .line 34
    .line 35
    iput-object p1, p0, Lvk7;->g0:LfOb;

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
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lli3;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, v1, p0}, Lli3;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lvk7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p0, Lvk7;->g0:LfOb;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, LfOb;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lvk7;->l0:Z

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
    const v1, 0x7f070ab5

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
    const v1, 0x7f070ae0

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
    iput p1, p0, Lvk7;->j0:I

    .line 98
    .line 99
    iget-boolean p1, p0, Lvk7;->l0:Z

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
    const p2, 0x7f070abc

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
    iput v0, p0, Lvk7;->k0:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string p1, "featureSettingProvider"

    .line 118
    .line 119
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 13

    .line 1
    check-cast p1, Lwk7;

    .line 2
    .line 3
    check-cast p2, Lwk7;

    .line 4
    .line 5
    iget-object p2, p0, Lvk7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v0, "recyclerView"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lvk7;->h0:LJN3;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    new-instance v4, LfZc;

    .line 20
    .line 21
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object p2, p0, Lvk7;->f0:LnJe;

    .line 26
    .line 27
    const-string v5, "schedulers"

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p2, p0, Lvk7;->f0:LnJe;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v5, p1, Lwk7;->Z:Lw8k;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v12, 0x1e0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v4 .. v12}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, LZXe;->s(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lvk7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lwk7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v4, p2}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    :goto_0
    iget-object p2, p1, Lwk7;->e0:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v3, v3, LJN3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lvk7;->l0:Z

    .line 96
    .line 97
    iget-object v3, p0, Lvk7;->Z:LM2h;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lvk7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, p2}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    :goto_1
    iget-object p2, p0, Lvk7;->i0:Luk7;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-object v4, p0, Lvk7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    :goto_2
    iput-object v1, p0, Lvk7;->i0:Luk7;

    .line 130
    .line 131
    new-instance p2, Luk7;

    .line 132
    .line 133
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-boolean v5, p0, Lvk7;->l0:Z

    .line 138
    .line 139
    invoke-direct {p2, p1, v3, v4, v5}, Luk7;-><init>(Lwk7;LM2h;LSV6;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lvk7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p2, p1, v2}, Luk7;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lvk7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lvk7;->i0:Luk7;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_9
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk7;->i0:Luk7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lvk7;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "recyclerView"

    .line 15
    .line 16
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    iput-object v1, p0, Lvk7;->i0:Luk7;

    .line 21
    .line 22
    iget-object v0, p0, Lvk7;->Z:LM2h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LA7k;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
