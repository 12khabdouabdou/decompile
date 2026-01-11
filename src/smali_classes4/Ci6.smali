.class public final LCi6;
.super Ln54;
.source "SourceFile"


# static fields
.field public static final p0:LE0j;

.field public static final synthetic q0:[LNL9;

.field public static final r0:I


# instance fields
.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Lmk6;

.field public f0:Z

.field public final g0:Li7;

.field public final h0:LjX8;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LBi6;

.field public final k0:LBi6;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:Lpk3;

.field public final o0:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-string v1, "recyclerViewItemDecoration"

    .line 4
    .line 5
    const-string v2, "getRecyclerViewItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;"

    .line 6
    .line 7
    const-class v3, LCi6;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmsc;

    .line 18
    .line 19
    const-string v2, "analyticsDisposable"

    .line 20
    .line 21
    const-string v4, "getAnalyticsDisposable()Lio/reactivex/rxjava3/disposables/Disposable;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmsc;

    .line 27
    .line 28
    const-string v4, "eventHandlerDisposable"

    .line 29
    .line 30
    const-string v5, "getEventHandlerDisposable()Lio/reactivex/rxjava3/disposables/Disposable;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [LNL9;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    sput-object v3, LCi6;->q0:[LNL9;

    .line 48
    .line 49
    new-instance v0, LE0j;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LCi6;->p0:LE0j;

    .line 57
    .line 58
    const v0, 0x7f0e0635

    .line 59
    .line 60
    .line 61
    sput v0, LCi6;->r0:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li7;-><init>(LCi6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCi6;->g0:Li7;

    .line 10
    .line 11
    new-instance v0, LjX8;

    .line 12
    .line 13
    invoke-direct {v0}, LjX8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCi6;->h0:LjX8;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCi6;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance v0, LBi6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, v1}, LBi6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LCi6;->j0:LBi6;

    .line 33
    .line 34
    new-instance v0, LBi6;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2, v1}, LBi6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LCi6;->k0:LBi6;

    .line 41
    .line 42
    new-instance v0, LAi6;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, LAi6;-><init>(LCi6;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LREi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LCi6;->l0:LREi;

    .line 54
    .line 55
    new-instance v0, LAi6;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, LAi6;-><init>(LCi6;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LREi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LCi6;->m0:LREi;

    .line 67
    .line 68
    new-instance v0, Lpk3;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1, p0}, Lpk3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LCi6;->n0:Lpk3;

    .line 75
    .line 76
    new-instance v0, LAi6;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, LAi6;-><init>(LCi6;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LREi;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LCi6;->o0:LREi;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    const v0, 0x7f0b1376

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LCi6;->h0:LjX8;

    .line 19
    .line 20
    iget-object v2, p0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "storiesRecyclerView"

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LA7k;->q(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LgYe;

    .line 49
    .line 50
    instance-of v1, v0, LHi6;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, LHi6;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, LHi6;->h:Z

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p1, LY7i;->h0:LDBe;

    .line 63
    .line 64
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LXl6;

    .line 69
    .line 70
    iget-object p2, p0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LXl6;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, LCi6;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
.end method

.method public final t(Lsw;Lsw;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDi6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LDi6;

    .line 10
    .line 11
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, v1, LDi6;->X:Lmk6;

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LAPk;->x(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LCi6;->e0:Lmk6;

    .line 28
    .line 29
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_9

    .line 34
    .line 35
    iget-boolean v3, v0, LCi6;->f0:Z

    .line 36
    .line 37
    iget-object v11, v0, LCi6;->h0:LjX8;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, LCi6;->o0:LREi;

    .line 44
    .line 45
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LkX8;

    .line 50
    .line 51
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v11, v3, v12, v4}, LA7k;->o(Lsw;Lsw;LSV6;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v13, v0, LCi6;->f0:Z

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LY7i;

    .line 70
    .line 71
    iget-object v4, v4, LY7i;->f0:LQS9;

    .line 72
    .line 73
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lik6;

    .line 78
    .line 79
    iget-object v5, v0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const-string v14, "storiesRecyclerView"

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v4, v6, v5}, Lik6;->l(Lmk6;Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LY7i;

    .line 97
    .line 98
    iget-object v4, v4, LY7i;->g0:LQS9;

    .line 99
    .line 100
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Leh6;

    .line 105
    .line 106
    iget-object v5, v0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LY7i;

    .line 115
    .line 116
    iget-object v7, v7, LY7i;->j0:LCBe;

    .line 117
    .line 118
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LIYe;

    .line 123
    .line 124
    iget-object v8, v0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LY7i;

    .line 133
    .line 134
    iget-object v9, v9, LY7i;->k0:LDBe;

    .line 135
    .line 136
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LXm7;

    .line 141
    .line 142
    invoke-virtual {v9}, LXm7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v10, 0x4

    .line 147
    invoke-static {v7, v8, v9, v10}, LIYe;->a(LIYe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LHYe;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v10, 0x10

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    iget-object v8, v1, LDi6;->f0:LF9i;

    .line 155
    .line 156
    invoke-static/range {v4 .. v10}, LXPk;->u(Leh6;Landroidx/recyclerview/widget/RecyclerView;Lmk6;LHYe;LF9i;Ljava/util/ArrayList;I)Li12;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, LCi6;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    sget-object v5, LCi6;->q0:[LNL9;

    .line 169
    .line 170
    aget-object v7, v5, v13

    .line 171
    .line 172
    iget-object v8, v0, LCi6;->j0:LBi6;

    .line 173
    .line 174
    invoke-virtual {v8, v7, v3}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LY7i;

    .line 182
    .line 183
    new-instance v7, Lzi6;

    .line 184
    .line 185
    invoke-direct {v7, v0, v6}, Lzi6;-><init>(LCi6;Lmk6;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v3, LY7i;->l0:LgKg;

    .line 189
    .line 190
    invoke-virtual {v3, v7}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    aget-object v7, v5, v7

    .line 199
    .line 200
    iget-object v8, v0, LCi6;->k0:LBi6;

    .line 201
    .line 202
    invoke-virtual {v8, v7, v3}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LY7i;

    .line 210
    .line 211
    iget-object v3, v3, LY7i;->t:LQS9;

    .line 212
    .line 213
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LTlc;

    .line 218
    .line 219
    sget-object v7, LDe6;->f0:LDe6;

    .line 220
    .line 221
    iget-object v3, v3, LTlc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 227
    .line 228
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ldh6;

    .line 232
    .line 233
    const/4 v7, 0x3

    .line 234
    invoke-direct {v3, v7, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    sget-object v3, Lok6;->g:Lmk6;

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_1

    .line 247
    .line 248
    iget-object v3, v0, LCi6;->l0:LREi;

    .line 249
    .line 250
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LBYe;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    iget-object v3, v0, LCi6;->m0:LREi;

    .line 258
    .line 259
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LBYe;

    .line 264
    .line 265
    :goto_0
    new-instance v4, Lli3;

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    invoke-direct {v4, v7, v3}, Lli3;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    aget-object v5, v5, v3

    .line 273
    .line 274
    iget-object v7, v0, LCi6;->g0:Li7;

    .line 275
    .line 276
    invoke-virtual {v7, v5, v4}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    iget-object v5, v1, LDi6;->Z:LmZf;

    .line 284
    .line 285
    invoke-interface {v5}, LmZf;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-lez v7, :cond_2

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    const/16 v3, 0x8

    .line 293
    .line 294
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iput-object v6, v0, LCi6;->e0:Lmk6;

    .line 298
    .line 299
    new-instance v15, LkX8;

    .line 300
    .line 301
    invoke-virtual {v0}, Ln54;->D()Lw8k;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    iget-wide v3, v1, Lsw;->a:J

    .line 314
    .line 315
    const/16 v22, -0x2

    .line 316
    .line 317
    iget-object v1, v1, Lsw;->b:Ltw;

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    move-wide/from16 v20, v3

    .line 326
    .line 327
    invoke-direct/range {v15 .. v24}, LkX8;-><init>(Ltw;Lw8k;LSV6;Ljava/util/List;JIII)V

    .line 328
    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    new-instance v16, LkX8;

    .line 333
    .line 334
    invoke-virtual {v0}, Ln54;->D()Lw8k;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    iget-object v1, v2, LDi6;->Z:LmZf;

    .line 343
    .line 344
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    iget-wide v3, v2, Lsw;->a:J

    .line 349
    .line 350
    const/16 v23, -0x2

    .line 351
    .line 352
    iget-object v1, v2, Lsw;->b:Ltw;

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    move-wide/from16 v21, v3

    .line 361
    .line 362
    invoke-direct/range {v16 .. v25}, LkX8;-><init>(Ltw;Lw8k;LSV6;Ljava/util/List;JIII)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    move-object v1, v12

    .line 369
    :goto_2
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v11, v15, v1, v2}, LA7k;->o(Lsw;Lsw;LSV6;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    if-eqz v1, :cond_4

    .line 379
    .line 380
    iget-object v2, v0, LCi6;->n0:Lpk3;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LjYe;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_4
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v12

    .line 390
    :cond_5
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v12

    .line 394
    :cond_6
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v12

    .line 398
    :cond_7
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v12

    .line 402
    :cond_8
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v12

    .line 406
    :cond_9
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LCi6;->e0:Lmk6;

    .line 6
    .line 7
    iget-object v1, p0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LCi6;->n0:Lpk3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(LjYe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LCi6;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "storiesRecyclerView"

    .line 25
    .line 26
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
