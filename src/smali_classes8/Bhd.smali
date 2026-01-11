.class public final LBhd;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final u0:LL4b;


# instance fields
.field public final n0:LFhd;

.field public final o0:Ljava/util/LinkedHashSet;

.field public final p0:Ljava/util/LinkedHashSet;

.field public final q0:LLW2;

.field public final r0:LLW2;

.field public final s0:LnJe;

.field public final t0:LgKg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LPh6;->Z:LPh6;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "opted_in_notifications_list"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LBhd;->u0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LyPf;LQeh;LFhd;)V
    .locals 7

    .line 1
    sget-object v2, LBhd;->u0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f133886    # 1.9569E38f

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0530

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, v0, LBhd;->n0:LFhd;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LBhd;->o0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LBhd;->p0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p1, LLW2;

    .line 33
    .line 34
    invoke-direct {p1}, LLW2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LBhd;->q0:LLW2;

    .line 38
    .line 39
    new-instance p1, LLW2;

    .line 40
    .line 41
    invoke-direct {p1}, LLW2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LBhd;->r0:LLW2;

    .line 45
    .line 46
    sget-object p1, LPh6;->Z:LPh6;

    .line 47
    .line 48
    check-cast p4, LTT5;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p2, "OptInNotificationListPageController"

    .line 54
    .line 55
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, LBhd;->s0:LnJe;

    .line 60
    .line 61
    new-instance p1, LgKg;

    .line 62
    .line 63
    invoke-direct {p1}, LgKg;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, LBhd;->t0:LgKg;

    .line 67
    .line 68
    invoke-interface {p5}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, LF1d;

    .line 73
    .line 74
    const/16 p4, 0xd

    .line 75
    .line 76
    invoke-direct {p3, p4, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {p2, p3, p4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-super {v0}, LQrg;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v5, v0, LQrg;->k0:Landroid/view/View;

    .line 9
    .line 10
    const v6, 0x7f0b10cd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, LLhd;

    .line 25
    .line 26
    iget-object v9, v0, LBhd;->t0:LgKg;

    .line 27
    .line 28
    iget-object v12, v9, LgKg;->c:LfKg;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v11, Lw8k;

    .line 34
    .line 35
    const-class v9, LMhd;

    .line 36
    .line 37
    invoke-direct {v11, v8, v9}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, LfZc;

    .line 41
    .line 42
    iget-object v8, v0, LBhd;->s0:LnJe;

    .line 43
    .line 44
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v9, LIhd;

    .line 53
    .line 54
    invoke-direct {v9, v4}, LIhd;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v15, LIhd;

    .line 58
    .line 59
    invoke-direct {v15, v3}, LIhd;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    iget-object v4, v0, LBhd;->r0:LLW2;

    .line 65
    .line 66
    iget-object v1, v0, LBhd;->q0:LLW2;

    .line 67
    .line 68
    const/16 v19, 0x3

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    new-array v2, v2, [LNYc;

    .line 72
    .line 73
    aput-object v9, v2, v3

    .line 74
    .line 75
    aput-object v1, v2, v16

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v15, v2, v1

    .line 79
    .line 80
    aput-object v4, v2, v19

    .line 81
    .line 82
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x1e0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-direct/range {v10 .. v18}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-static {v10, v1}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0b0d5e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f0b10d6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/snap/ui/view/button/ScButton;

    .line 124
    .line 125
    new-instance v5, LsNc;

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    invoke-direct {v5, v6, v0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, LBhd;->n0:LFhd;

    .line 135
    .line 136
    iget-object v5, v4, LFhd;->i:LPa5;

    .line 137
    .line 138
    invoke-virtual {v5}, LPa5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LtX3;

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-virtual {v5, v6}, LtX3;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v4, LFhd;->a:LfA1;

    .line 150
    .line 151
    invoke-virtual {v6}, LfA1;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 156
    .line 157
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, LOKc;

    .line 161
    .line 162
    const/16 v6, 0xb

    .line 163
    .line 164
    invoke-direct {v5, v6, v4}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Ls7d;

    .line 189
    .line 190
    const/16 v6, 0xb

    .line 191
    .line 192
    invoke-direct {v4, v2, v6, v0}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, LUj;

    .line 196
    .line 197
    const/16 v6, 0x14

    .line 198
    .line 199
    invoke-direct {v5, v2, v6}, LUj;-><init>(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v5, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onOptInEntitySelectionEvent(Lqhd;)V
    .locals 5
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lqhd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    iget-object p1, p1, Lqhd;->a:Lphd;

    .line 9
    .line 10
    iput v1, p1, Lphd;->X:I

    .line 11
    .line 12
    iget v1, p1, Lphd;->a:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, p1, Lphd;->a:I

    .line 17
    .line 18
    iget-object v1, p0, LBhd;->r0:LLW2;

    .line 19
    .line 20
    iget-object v2, p0, LBhd;->q0:LLW2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lshd;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lshd;-><init>(Lphd;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LLW2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/AbstractMap;

    .line 35
    .line 36
    iget-object v4, p1, Lphd;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LLW2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/AbstractMap;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v2, LLW2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LLW2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/AbstractMap;

    .line 69
    .line 70
    iget-object p1, p1, Lphd;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, LLW2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/AbstractMap;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v1, LLW2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, v2, LLW2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/AbstractMap;

    .line 104
    .line 105
    iget-object v3, p1, Lphd;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LLW2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/AbstractMap;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v2, LLW2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lshd;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lshd;-><init>(Lphd;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, LLW2;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/AbstractMap;

    .line 146
    .line 147
    iget-object p1, p1, Lphd;->t:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, LLW2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/AbstractMap;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v1, LLW2;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
