.class public final LD2d;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final u0:LcSa;


# instance fields
.field public final n0:LH2d;

.field public final o0:Ljava/util/LinkedHashSet;

.field public final p0:Ljava/util/LinkedHashSet;

.field public final q0:LgU2;

.field public final r0:LgU2;

.field public final s0:LBre;

.field public final t0:LXog;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lve6;->Z:Lve6;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD2d;->u0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lnwf;LXSg;LH2d;)V
    .locals 7

    .line 1
    sget-object v2, LD2d;->u0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f1335a9

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e050e

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
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, v0, LD2d;->n0:LH2d;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LD2d;->o0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LD2d;->p0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p1, LgU2;

    .line 33
    .line 34
    invoke-direct {p1}, LgU2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LD2d;->q0:LgU2;

    .line 38
    .line 39
    new-instance p1, LgU2;

    .line 40
    .line 41
    invoke-direct {p1}, LgU2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LD2d;->r0:LgU2;

    .line 45
    .line 46
    sget-object p1, Lve6;->Z:Lve6;

    .line 47
    .line 48
    check-cast p4, LIP5;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p2, "OptInNotificationListPageController"

    .line 54
    .line 55
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, LD2d;->s0:LBre;

    .line 60
    .line 61
    new-instance p1, LXog;

    .line 62
    .line 63
    invoke-direct {p1}, LXog;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, LD2d;->t0:LXog;

    .line 67
    .line 68
    invoke-interface {p5}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, LoTc;

    .line 73
    .line 74
    const/4 p4, 0x6

    .line 75
    invoke-direct {p3, p4, p0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {p2, p3, p4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-super {v0}, Lm7g;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v4, v0, Lm7g;->k0:Landroid/view/View;

    .line 9
    .line 10
    const v5, 0x7f0b0fad

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, LN2d;

    .line 25
    .line 26
    iget-object v8, v0, LD2d;->t0:LXog;

    .line 27
    .line 28
    iget-object v11, v8, LXog;->c:LWog;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, LYIj;

    .line 34
    .line 35
    const-class v8, LO2d;

    .line 36
    .line 37
    invoke-direct {v10, v7, v8}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, LwKc;

    .line 41
    .line 42
    iget-object v7, v0, LD2d;->s0:LBre;

    .line 43
    .line 44
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    new-instance v8, LK2d;

    .line 53
    .line 54
    invoke-direct {v8, v3}, LK2d;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v14, LK2d;

    .line 58
    .line 59
    invoke-direct {v14, v2}, LK2d;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v15, v0, LD2d;->r0:LgU2;

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    iget-object v3, v0, LD2d;->q0:LgU2;

    .line 67
    .line 68
    const/16 v19, 0x3

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    new-array v1, v1, [LiKc;

    .line 72
    .line 73
    aput-object v8, v1, v2

    .line 74
    .line 75
    aput-object v3, v1, v16

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    aput-object v14, v1, v3

    .line 79
    .line 80
    aput-object v15, v1, v19

    .line 81
    .line 82
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v18, 0x1e0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-direct/range {v9 .. v18}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v9, v1}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    const v3, 0x7f0b0c3a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const v5, 0x7f0b0fb6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/snap/ui/view/button/ScButton;

    .line 125
    .line 126
    new-instance v5, LGbb;

    .line 127
    .line 128
    const/16 v6, 0x1d

    .line 129
    .line 130
    invoke-direct {v5, v6, v0}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, LD2d;->n0:LH2d;

    .line 137
    .line 138
    iget-object v5, v4, LH2d;->i:LI45;

    .line 139
    .line 140
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LdT3;

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    invoke-virtual {v5, v6}, LdT3;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v4, LH2d;->a:Lj64;

    .line 152
    .line 153
    invoke-virtual {v6}, Lj64;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 158
    .line 159
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LyGc;

    .line 163
    .line 164
    const/16 v6, 0x9

    .line 165
    .line 166
    invoke-direct {v5, v6, v4}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v4, LfGc;

    .line 191
    .line 192
    const/16 v5, 0x10

    .line 193
    .line 194
    invoke-direct {v4, v3, v5, v0}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LSi;

    .line 198
    .line 199
    const/16 v6, 0x14

    .line 200
    .line 201
    invoke-direct {v5, v3, v6}, LSi;-><init>(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v4, v5, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onOptInEntitySelectionEvent(Lr2d;)V
    .locals 5
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lr2d;->b:Z

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
    iget-object p1, p1, Lr2d;->a:Lq2d;

    .line 9
    .line 10
    iput v1, p1, Lq2d;->X:I

    .line 11
    .line 12
    iget v1, p1, Lq2d;->a:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, p1, Lq2d;->a:I

    .line 17
    .line 18
    iget-object v1, p0, LD2d;->r0:LgU2;

    .line 19
    .line 20
    iget-object v2, p0, LD2d;->q0:LgU2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lt2d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lt2d;-><init>(Lq2d;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LgU2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/AbstractMap;

    .line 35
    .line 36
    iget-object v4, p1, Lq2d;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LgU2;->c:Ljava/lang/Object;

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
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v2, LgU2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LgU2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/AbstractMap;

    .line 69
    .line 70
    iget-object p1, p1, Lq2d;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, LgU2;->c:Ljava/lang/Object;

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
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v1, LgU2;->b:Ljava/lang/Object;

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
    iget-object v0, v2, LgU2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/AbstractMap;

    .line 104
    .line 105
    iget-object v3, p1, Lq2d;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LgU2;->c:Ljava/lang/Object;

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
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v2, LgU2;->b:Ljava/lang/Object;

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
    new-instance v0, Lt2d;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lt2d;-><init>(Lq2d;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, LgU2;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/AbstractMap;

    .line 146
    .line 147
    iget-object p1, p1, Lq2d;->t:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, LgU2;->c:Ljava/lang/Object;

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
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v1, LgU2;->b:Ljava/lang/Object;

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
