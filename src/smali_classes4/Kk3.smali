.class public final LKk3;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LWk2;

.field public final e0:LgKg;

.field public final f0:Lhl3;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LnJe;

.field public i0:LOk3;

.field public j0:I


# direct methods
.method public constructor <init>(LWk2;LgKg;Lhl3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk3;->Z:LWk2;

    .line 5
    .line 6
    iput-object p2, p0, LKk3;->e0:LgKg;

    .line 7
    .line 8
    iput-object p3, p0, LKk3;->f0:Lhl3;

    .line 9
    .line 10
    iput-object p4, p0, LKk3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, Luj3;->Z:Luj3;

    .line 13
    .line 14
    const-string p2, "CommentsPendingTabPresenter"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LKk3;->h0:LnJe;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, LKk3;->j0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LSk3;

    .line 3
    .line 4
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LOk3;

    .line 8
    .line 9
    iget-object v2, p0, LKk3;->Z:LWk2;

    .line 10
    .line 11
    iget-object v3, v2, LWk2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    check-cast v6, LDQ2;

    .line 15
    .line 16
    iget-object v3, v2, LWk2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljz2;

    .line 19
    .line 20
    iget-object v4, v2, LWk2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LzJ2;

    .line 23
    .line 24
    iget-object v5, v2, LWk2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lbj3;

    .line 28
    .line 29
    iget-object v5, v2, LWk2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lhl3;

    .line 32
    .line 33
    iget-object v2, v2, LWk2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-object v8, p1, LSk3;->X:LGl3;

    .line 38
    .line 39
    move-object v13, v5

    .line 40
    move-object v5, v2

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v13

    .line 43
    invoke-direct/range {v1 .. v8}, LOk3;-><init>(Ljz2;Lhl3;LzJ2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;Lbj3;LGl3;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LKk3;->i0:LOk3;

    .line 47
    .line 48
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    iget-object v3, p1, LSk3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LfZc;

    .line 62
    .line 63
    iget-object v2, p1, LSk3;->c:LgKg;

    .line 64
    .line 65
    iget-object v6, v2, LgKg;->c:LfKg;

    .line 66
    .line 67
    iget-object v2, p1, LSk3;->h0:LnJe;

    .line 68
    .line 69
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v5, p1, LSk3;->b:Lw8k;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x1e0

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lnk3;

    .line 91
    .line 92
    invoke-direct {v1, v4, p1, v0}, Lnk3;-><init>(LfZc;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, LSk3;->i0:Lnk3;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, LZXe;->r(LbYe;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LSk3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-static {v4, v1}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lok3;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lok3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p1, LSk3;->j0:Lok3;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v3, v1}, LR7k;->t(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LQj3;->b:LQj3;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LKk3;->f0:Lhl3;

    .line 130
    .line 131
    iget-object v1, v1, Lhl3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, LKk3;->h0:LnJe;

    .line 138
    .line 139
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, LVJj;->z0:LVJj;

    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lvk3;

    .line 164
    .line 165
    invoke-direct {v1, v0, p1}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v0, v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, LKk3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LKk3;->e0:LgKg;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final c3(I)V
    .locals 11

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LSk3;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, LSk3;->g0:LREi;

    .line 23
    .line 24
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 29
    .line 30
    new-instance v4, LLUg;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x7

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v4 .. v9}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, LSk3;->b(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LSk3;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, LSk3;->f0:LREi;

    .line 55
    .line 56
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 61
    .line 62
    new-instance v4, LLUg;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v9, 0x7

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct/range {v4 .. v9}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, LSk3;->b(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v0, p0, LKk3;->j0:I

    .line 80
    .line 81
    invoke-static {v0}, LzHa;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LSk3;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, LSk3;->g0:LREi;

    .line 99
    .line 100
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f130d2a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v5, LLUg;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v10, 0x5

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct/range {v5 .. v10}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v1}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, LSk3;->b(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LSk3;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, LSk3;->f0:LREi;

    .line 140
    .line 141
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f130d4a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v5, LLUg;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v10, 0x5

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v5 .. v10}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5, v1}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, LSk3;->b(Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    iput p1, p0, LKk3;->j0:I

    .line 174
    .line 175
    return-void
.end method

.method public final onReloadComments(Lg5f;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    sget-object v0, LVl3;->b:LVl3;

    .line 2
    .line 3
    iget-object p1, p1, Lg5f;->a:LVl3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LKk3;->i0:LOk3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LOk3;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "section"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final onUpdateAllCommentsStateComplete(LgBj;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, LgBj;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LSk3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LSk3;->e0:LREi;

    .line 12
    .line 13
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, LKk3;->c3(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onUpdateAllCommentsStateStart(LlBj;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LJk3;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, LlBj;->a:LWi3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Invalid updatingToState="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LKk3;->c3(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
