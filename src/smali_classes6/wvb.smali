.class public final Lwvb;
.super Lpy6;
.source "SourceFile"

# interfaces
.implements Letc;


# instance fields
.field public final X:Lyvb;

.field public final Y:LJzg;

.field public final Z:LPjh;

.field public final e0:LCBe;

.field public final f0:LdH2;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i0:I


# direct methods
.method public constructor <init>(Lyvb;LJzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LPjh;Lio/reactivex/rxjava3/core/Observable;LCBe;LdH2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lpy6;-><init>(LJzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvb;->X:Lyvb;

    .line 5
    .line 6
    iput-object p2, p0, Lwvb;->Y:LJzg;

    .line 7
    .line 8
    iput-object p4, p0, Lwvb;->Z:LPjh;

    .line 9
    .line 10
    iput-object p6, p0, Lwvb;->e0:LCBe;

    .line 11
    .line 12
    iput-object p7, p0, Lwvb;->f0:LdH2;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwvb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwvb;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwvb;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvb;->Z:LPjh;

    .line 2
    .line 3
    iget-object v0, v0, LPjh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LXsb;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lwvb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljy6;->b:Ljy6;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwvb;->o(Ljy6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwvb;->X:Lyvb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyvb;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lyvb;->h:Z

    .line 10
    .line 11
    iget-object v2, v0, Lyvb;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lyvb;->j:LCL2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LCL2;->o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LnJe;

    .line 23
    .line 24
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LlS0;

    .line 29
    .line 30
    iget-object v0, v0, Lyvb;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    invoke-direct {v3, v1, v4, v0}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LCL2;->n0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Ljy6;->c:Ljy6;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lwvb;->o(Ljy6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "chatMediaDrawer"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvb;->X:Lyvb;

    .line 2
    .line 3
    iget-object v1, v0, Lyvb;->j:LCL2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lyvb;->i:Lwvb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lwvb;->i0:I

    .line 13
    .line 14
    iget-object v1, v1, LCL2;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Ljy6;->X:Ljy6;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwvb;->o(Ljy6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "presenter"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    const-string v0, "chatMediaDrawer"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final expandDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvb;->X:Lyvb;

    .line 2
    .line 3
    iget-object v1, v0, Lyvb;->j:LCL2;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lyvb;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LcTk;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v1, LCL2;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Ljy6;->t:Ljy6;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwvb;->o(Ljy6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "chatMediaDrawer"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final o(Ljy6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwvb;->e0:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Liy6;

    .line 11
    .line 12
    iget-object v1, v0, Lwvb;->f0:LdH2;

    .line 13
    .line 14
    iget-object v6, v1, LdH2;->t:Lkmh;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v15, 0xff0

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-static/range {v2 .. v15}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwvb;->X:Lyvb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lyvb;->i:Lwvb;

    .line 9
    .line 10
    new-instance v2, LeGa;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lyvb;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LJ8g;->c:LJ8g;

    .line 23
    .line 24
    iget-object v2, v1, Lyvb;->f:LdH2;

    .line 25
    .line 26
    iget-object v2, v2, LdH2;->t:Lkmh;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v14, Lqo6;

    .line 34
    .line 35
    invoke-direct {v14, v1, v2}, Lqo6;-><init>(Lyvb;LJ8g;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lyvb;->d:LJK2;

    .line 39
    .line 40
    iget-object v3, v2, LJK2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljw9;

    .line 43
    .line 44
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lk45;

    .line 48
    .line 49
    iget-object v3, v2, LJK2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljw9;

    .line 52
    .line 53
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, LYRg;

    .line 57
    .line 58
    iget-object v3, v2, LJK2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljw9;

    .line 61
    .line 62
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lq45;

    .line 66
    .line 67
    iget-object v3, v2, LJK2;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljw9;

    .line 70
    .line 71
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v3

    .line 74
    check-cast v7, Lz45;

    .line 75
    .line 76
    iget-object v3, v2, LJK2;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljw9;

    .line 79
    .line 80
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, LGEb;

    .line 84
    .line 85
    iget-object v3, v2, LJK2;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljw9;

    .line 88
    .line 89
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v10, v3

    .line 92
    check-cast v10, LcV4;

    .line 93
    .line 94
    iget-object v3, v2, LJK2;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljw9;

    .line 97
    .line 98
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v11, v3

    .line 101
    check-cast v11, LOP4;

    .line 102
    .line 103
    iget-object v3, v2, LJK2;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljw9;

    .line 106
    .line 107
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    check-cast v12, LY55;

    .line 111
    .line 112
    iget-object v3, v2, LJK2;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljw9;

    .line 115
    .line 116
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v13, v3

    .line 119
    check-cast v13, LA35;

    .line 120
    .line 121
    iget-object v3, v2, LJK2;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljw9;

    .line 124
    .line 125
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v15, v3

    .line 128
    check-cast v15, LuV4;

    .line 129
    .line 130
    iget-object v3, v2, LJK2;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljw9;

    .line 133
    .line 134
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    check-cast v16, LYU4;

    .line 139
    .line 140
    iget-object v3, v2, LJK2;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljw9;

    .line 143
    .line 144
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    check-cast v17, Lj35;

    .line 149
    .line 150
    iget-object v3, v2, LJK2;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljw9;

    .line 153
    .line 154
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v9, v3

    .line 157
    check-cast v9, LT25;

    .line 158
    .line 159
    iget-object v3, v2, LJK2;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljw9;

    .line 162
    .line 163
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    check-cast v18, LLva;

    .line 168
    .line 169
    iget-object v3, v2, LJK2;->o:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljw9;

    .line 172
    .line 173
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    check-cast v19, LOZ4;

    .line 178
    .line 179
    iget-object v3, v2, LJK2;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljw9;

    .line 182
    .line 183
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    check-cast v20, LFf9;

    .line 188
    .line 189
    iget-object v2, v2, LJK2;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljw9;

    .line 192
    .line 193
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    check-cast v21, LuTb;

    .line 198
    .line 199
    new-instance v3, LQM4;

    .line 200
    .line 201
    invoke-direct/range {v3 .. v21}, LQM4;-><init>(Lk45;LYRg;Lq45;Lz45;LGEb;LT25;LcV4;LOP4;LY55;LA35;Lqo6;LuV4;LYU4;Lj35;LLva;LOZ4;LFf9;LuTb;)V

    .line 202
    .line 203
    .line 204
    new-instance v15, LCL2;

    .line 205
    .line 206
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Lkj5;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-interface {v5}, LYRg;->B()LZ69;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    iget-object v2, v3, LQM4;->y0:LxM4;

    .line 218
    .line 219
    iget-object v4, v3, LQM4;->F0:LxM4;

    .line 220
    .line 221
    iget-object v5, v3, LQM4;->G0:LxM4;

    .line 222
    .line 223
    iget-object v6, v3, LQM4;->p1:LxM4;

    .line 224
    .line 225
    iget-object v8, v3, LQM4;->s1:LxM4;

    .line 226
    .line 227
    iget-object v9, v3, LQM4;->t1:LxM4;

    .line 228
    .line 229
    iget-object v10, v3, LQM4;->d1:LxM4;

    .line 230
    .line 231
    invoke-virtual {v10}, LxM4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, LI23;

    .line 236
    .line 237
    const-wide/16 v11, 0x26

    .line 238
    .line 239
    invoke-interface {v10, v11, v12}, LI23;->A(J)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 247
    .line 248
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v3, LQM4;->K0:LxM4;

    .line 252
    .line 253
    iget-object v11, v3, LQM4;->u1:LxM4;

    .line 254
    .line 255
    sget-object v12, LTCd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 256
    .line 257
    invoke-static {v12, v12}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 258
    .line 259
    .line 260
    move-result-object v26

    .line 261
    new-instance v27, Lpw2;

    .line 262
    .line 263
    iget-object v12, v3, LQM4;->e1:LxM4;

    .line 264
    .line 265
    iget-object v13, v3, LQM4;->g1:LxM4;

    .line 266
    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    iget-object v2, v3, LQM4;->h1:LxM4;

    .line 270
    .line 271
    move-object/from16 v31, v2

    .line 272
    .line 273
    iget-object v2, v3, LQM4;->n1:LxM4;

    .line 274
    .line 275
    move-object/from16 v32, v2

    .line 276
    .line 277
    iget-object v2, v3, LQM4;->I0:LxM4;

    .line 278
    .line 279
    move-object/from16 v34, v2

    .line 280
    .line 281
    iget-object v2, v3, LQM4;->d1:LxM4;

    .line 282
    .line 283
    move-object/from16 v35, v2

    .line 284
    .line 285
    iget-object v2, v14, Lqo6;->c:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v30, v2

    .line 288
    .line 289
    check-cast v30, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    iget-object v2, v14, Lqo6;->t:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v33, v2

    .line 294
    .line 295
    check-cast v33, LJ8g;

    .line 296
    .line 297
    const/16 v36, 0x6

    .line 298
    .line 299
    move-object/from16 v28, v12

    .line 300
    .line 301
    move-object/from16 v29, v13

    .line 302
    .line 303
    invoke-direct/range {v27 .. v36}, Lpw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v3, LQM4;->q0:LxM4;

    .line 307
    .line 308
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 309
    .line 310
    .line 311
    move-result-object v30

    .line 312
    iget-object v3, v14, Lqo6;->X:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v28, v3

    .line 315
    .line 316
    check-cast v28, Lrfb;

    .line 317
    .line 318
    move-object/from16 v29, v2

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    move-object/from16 v21, v6

    .line 325
    .line 326
    move-object/from16 v22, v8

    .line 327
    .line 328
    move-object/from16 v23, v9

    .line 329
    .line 330
    move-object/from16 v24, v10

    .line 331
    .line 332
    move-object/from16 v25, v11

    .line 333
    .line 334
    invoke-direct/range {v15 .. v30}, LCL2;-><init>(Landroid/content/Context;LZ69;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lpw2;Lrfb;LCBe;LR93;)V

    .line 335
    .line 336
    .line 337
    iput-object v15, v1, Lyvb;->j:LCL2;

    .line 338
    .line 339
    invoke-virtual {v0}, Lpy6;->n()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v0, Lwvb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    iget-object v3, v0, Lwvb;->Y:LJzg;

    .line 350
    .line 351
    invoke-interface {v3, v1}, LJzg;->h(I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ltfb;

    .line 355
    .line 356
    const/16 v3, 0x1a

    .line 357
    .line 358
    invoke-direct {v1, v3, v0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 366
    .line 367
    .line 368
    return-object v2
.end method
