.class public final LMh3;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LLE2;

.field public final e0:LXog;

.field public final f0:Lii3;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LBre;

.field public i0:LQh3;

.field public j0:I


# direct methods
.method public constructor <init>(LLE2;LXog;Lii3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMh3;->Z:LLE2;

    .line 5
    .line 6
    iput-object p2, p0, LMh3;->e0:LXog;

    .line 7
    .line 8
    iput-object p3, p0, LMh3;->f0:Lii3;

    .line 9
    .line 10
    iput-object p4, p0, LMh3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 13
    .line 14
    const-string p2, "CommentsPendingTabPresenter"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LMh3;->h0:LBre;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, LMh3;->j0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LUh3;

    .line 7
    .line 8
    invoke-super {v0, v2}, LqM0;->O2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LQh3;

    .line 12
    .line 13
    iget-object v4, v0, LMh3;->Z:LLE2;

    .line 14
    .line 15
    iget-object v5, v4, LLE2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v5

    .line 18
    check-cast v8, LkK2;

    .line 19
    .line 20
    iget-object v5, v4, LLE2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LFl2;

    .line 23
    .line 24
    iget-object v6, v4, LLE2;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LeG2;

    .line 27
    .line 28
    iget-object v7, v4, LLE2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljg3;

    .line 32
    .line 33
    iget-object v7, v4, LLE2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lii3;

    .line 36
    .line 37
    iget-object v4, v4, LLE2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v10, v2, LUh3;->X:LGi3;

    .line 42
    .line 43
    move-object/from16 v16, v7

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object/from16 v5, v16

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, LQh3;-><init>(LFl2;Lii3;LeG2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;Ljg3;LGi3;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LMh3;->i0:LQh3;

    .line 53
    .line 54
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    iget-object v5, v2, LUh3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LwKc;

    .line 68
    .line 69
    iget-object v4, v2, LUh3;->c:LXog;

    .line 70
    .line 71
    iget-object v8, v4, LXog;->c:LWog;

    .line 72
    .line 73
    iget-object v4, v2, LUh3;->h0:LBre;

    .line 74
    .line 75
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v7, v2, LUh3;->b:LYIj;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v15, 0x1e0

    .line 93
    .line 94
    invoke-direct/range {v6 .. v15}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lph3;

    .line 98
    .line 99
    invoke-direct {v3, v6, v2, v1}, Lph3;-><init>(LwKc;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, LUh3;->i0:Lph3;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, LrGe;->r(LtGe;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, LUh3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-static {v6, v3}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lqh3;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lqh3;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, LUh3;->j0:Lqh3;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v5, v1}, LtIj;->t(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LWg3;->b:LWg3;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LMh3;->f0:Lii3;

    .line 137
    .line 138
    iget-object v1, v1, Lii3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, v0, LMh3;->h0:LBre;

    .line 145
    .line 146
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, LJH2;->X:LJH2;

    .line 164
    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lkb3;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-direct {v1, v3, v2}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v4, v3, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, LMh3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LMh3;->e0:LXog;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final Q2(I)V
    .locals 11

    .line 1
    invoke-static {p1}, Llva;->L(I)I

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
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LUh3;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, LUh3;->g0:LXfi;

    .line 23
    .line 24
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 29
    .line 30
    new-instance v4, Lzzg;

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
    invoke-direct/range {v4 .. v9}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, LUh3;->a(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LUh3;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, LUh3;->f0:LXfi;

    .line 55
    .line 56
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 61
    .line 62
    new-instance v4, Lzzg;

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
    invoke-direct/range {v4 .. v9}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, LUh3;->a(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v0, p0, LMh3;->j0:I

    .line 80
    .line 81
    invoke-static {v0}, Llva;->L(I)I

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
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LUh3;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, LUh3;->g0:LXfi;

    .line 99
    .line 100
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    const v4, 0x7f130c89

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v5, Lzzg;

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
    invoke-direct/range {v5 .. v10}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v1}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, LUh3;->a(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LUh3;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, LUh3;->f0:LXfi;

    .line 140
    .line 141
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    const v4, 0x7f130ca9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v5, Lzzg;

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
    invoke-direct/range {v5 .. v10}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5, v1}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, LUh3;->a(Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    iput p1, p0, LMh3;->j0:I

    .line 174
    .line 175
    return-void
.end method

.method public final onReloadComments(LkNe;)V
    .locals 1
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    sget-object v0, LUi3;->b:LUi3;

    .line 2
    .line 3
    iget-object p1, p1, LkNe;->a:LUi3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LMh3;->i0:LQh3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LQh3;->f()V

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

.method public final onUpdateAllCommentsStateComplete(Locj;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Locj;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LUh3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LUh3;->e0:LXfi;

    .line 12
    .line 13
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LMh3;->Q2(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onUpdateAllCommentsStateStart(Ltcj;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LLh3;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, Ltcj;->a:Leg3;

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
    invoke-virtual {p0, v2}, LMh3;->Q2(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
