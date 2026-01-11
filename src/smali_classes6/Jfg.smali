.class public final LJfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk;

.field public final c:LKdg;

.field public final d:Ldhg;

.field public final e:Lw8k;

.field public final f:LgKg;

.field public final g:LIv9;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lz95;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:LnJe;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q:Z

.field public r:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(LyPf;Landroid/content/Context;Lxk;LKdg;Ldhg;Lw8k;LgKg;LIv9;Lio/reactivex/rxjava3/core/Single;Lz95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJfg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LJfg;->b:Lxk;

    .line 7
    .line 8
    iput-object p4, p0, LJfg;->c:LKdg;

    .line 9
    .line 10
    iput-object p5, p0, LJfg;->d:Ldhg;

    .line 11
    .line 12
    iput-object p6, p0, LJfg;->e:Lw8k;

    .line 13
    .line 14
    iput-object p7, p0, LJfg;->f:LgKg;

    .line 15
    .line 16
    iput-object p8, p0, LJfg;->g:LIv9;

    .line 17
    .line 18
    iput-object p9, p0, LJfg;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p10, p0, LJfg;->i:Lz95;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f0e067d

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LJfg;->j:Landroid/view/View;

    .line 35
    .line 36
    const p3, 0x7f0b1aba

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, LJfg;->k:Landroid/view/View;

    .line 44
    .line 45
    const p3, 0x7f0b1377

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, LJfg;->l:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b1874

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p3, p0, LJfg;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const p3, 0x7f0b19ae

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object p2, p0, LJfg;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    sget-object p2, LPag;->Z:LPag;

    .line 77
    .line 78
    check-cast p1, LTT5;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p1, "SendToSpotlightPopupViewUtils"

    .line 84
    .line 85
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LJfg;->o:LnJe;

    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LJfg;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJfg;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LIfg;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LIfg;-><init>(LJfg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 43
    .line 44
    .line 45
    const v0, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LwUk;->a(Landroid/widget/PopupWindow;F)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LJfg;->r:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    return-void
.end method

.method public final b(Landroid/view/View;LfZc;LQfg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LJfg;->r:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v3, LSre;

    .line 21
    .line 22
    const/16 v4, 0x1b

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LJfg;->k:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LJfg;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LJfg;->i:Lz95;

    .line 43
    .line 44
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lod3;

    .line 49
    .line 50
    invoke-virtual {v3}, Lod3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, v0, LJfg;->o:LnJe;

    .line 55
    .line 56
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-object v3, v0, LJfg;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v6, 0x7f070fcb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v8, v0, LJfg;->b:Lxk;

    .line 87
    .line 88
    iget-object v10, v0, LJfg;->d:Ldhg;

    .line 89
    .line 90
    iget-object v11, v0, LJfg;->f:LgKg;

    .line 91
    .line 92
    iget-object v9, v0, LJfg;->c:LKdg;

    .line 93
    .line 94
    iget-object v13, v0, LJfg;->h:Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    invoke-virtual/range {v8 .. v16}, Lxk;->c(LKdg;Ldhg;LgKg;LQfg;Lio/reactivex/rxjava3/core/Single;Ldjg;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;)LPfg;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v6, LfZc;

    .line 104
    .line 105
    iget-object v7, v0, LJfg;->f:LgKg;

    .line 106
    .line 107
    iget-object v8, v7, LgKg;->c:LfKg;

    .line 108
    .line 109
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v14, 0x1e0

    .line 123
    .line 124
    iget-object v7, v0, LJfg;->e:Lw8k;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v6 .. v14}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, LJfg;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-static {v6, v3}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/snap/messaging/sendto/internal/ui/utils/SendToSpotlightPopupViewUtils$setupSuggestedTopicsRecyclerView$1;

    .line 139
    .line 140
    invoke-direct {v4, v0}, Lcom/snap/messaging/sendto/internal/ui/utils/SendToSpotlightPopupViewUtils$setupSuggestedTopicsRecyclerView$1;-><init>(LJfg;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, LJfg;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    iget-boolean v2, v0, LJfg;->q:Z

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0}, LJfg;->a()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    if-eqz v1, :cond_2

    .line 167
    .line 168
    new-instance v2, LXxf;

    .line 169
    .line 170
    const/16 v6, 0x19

    .line 171
    .line 172
    invoke-direct {v2, v1, v6, v0}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LJfg;->g:LIv9;

    .line 176
    .line 177
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v6, LAId;->m0:LAId;

    .line 182
    .line 183
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, LzXf;

    .line 197
    .line 198
    const/16 v6, 0x1d

    .line 199
    .line 200
    invoke-direct {v5, v6, v2}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-static {v1, v4, v4, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    sget-object v4, Lewj;->a:Lewj;

    .line 214
    .line 215
    :cond_2
    if-nez v4, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, LJfg;->a()V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_0
    return-void
.end method
